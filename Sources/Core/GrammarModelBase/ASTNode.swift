import Utils

/// Base node type
open class ASTNode {
    /// Location for this node within the original source code
    public var location: SourceLocation
    /// The total length of this node's span in the original source code
    public var length: SourceLength

    /// Returns the `SourceRange` that encompasses the source range of this AST
    /// node base on its `location` and `length` properties.
    public var sourceRange: SourceRange {
        if location == .invalid {
            return .invalid
        }
        if length == .zero {
            return .location(location)
        }

        return SourceRange.range(
            start: location,
            end: location + length
        )
    }

    /// NOTE: - 这个类主要作用 ASTNode 存在，其他关联属性均没有用
    /// Original source for this node.
    /// NOTE: - 似乎 originalSource 的值并不跟 sourceRange 要求强一致，相对独立设置，从 ASTNodeTests 看出的
    public var originalSource: Source?

    /// Whether this node exists in the original source code or was synthesized
    /// (for syntax error correction etc.)
    // NOTE: - 举个例子？暂时没用
    public var existsInSource: Bool

    /// Array of comments that precede this declaration
    public var precedingComments: [RawCodeComment] = []

    /// Overridden by subclasses to provide custom short descriptions to be used
    /// when printing AST nodes for diagnostics
    /// Defaults to the dynamic type name of the node instance.
    open var shortDescription: String {
        "\(type(of: self))"
    }

    /// Children nodes associated with this node
    private(set) public var children: [ASTNode] = []

    /// Parent node for this node
    private(set) public weak var parent: ASTNode?

    /// Instantiates a bare ASTNode with a given range.
    /// Defaults to an invalid range
    public init(
        location: SourceLocation = .invalid,
        length: SourceLength = .zero,
        existsInSource: Bool = true
    ) {

        self.location = location
        self.length = length
        self.existsInSource = existsInSource
    }

    /// Adds a new node as a child of this node
    /// - precondition: `node` has no previous parent node (`node.parent == nil`).
    open func addChild(_ node: ASTNode) {
        if let parent = node.parent {
            if parent === self {
                fatalError("Node is already a child of this node")
            } else {
                fatalError("Node already has a parent \(parent)")
            }
        }

        node.parent = self
        children.append(node)
    }

    /// Inserts a node as a child of this node.
    /// - precondition: `node` has no previous parent node (`node.parent == nil`).
    open func insertChild(_ node: ASTNode, at index: Int) {
        if let parent = node.parent {
            if parent === self {
                fatalError("Node is already a child of this node")
            } else {
                fatalError("Node already has a parent \(parent)")
            }
        }

        node.parent = self
        children.insert(node, at: index)
    }

    /// Adds a new series of nodes as children of this node
    /// - precondition: All of the nodes have no previous parent node (`node.parent == nil`).
    open func addChildren(_ nodes: [ASTNode]) {
        for node in nodes {
            addChild(node)
        }
    }

    /// Removes a node as a child of this node
    open func removeChild(_ node: ASTNode) {
        guard node.parent === self else {
            return
        }

        node.parent = nil
        if let index = children.firstIndex(where: { $0 === node }) {
            children.remove(at: index)
        }
    }

    /// Removes this node from its current parent.
    ///
    /// If this node has no parent, nothing is done.
    open func removeFromParentNode() {
        parent?.removeChild(self)
    }

    /// Gets a child of a given type at a given index.
    ///
    /// - note: The index represents the nth child from the list of children typed
    /// `T` in this node, not the nth child overall.
    open func child<T: ASTNode>(ofType type: T.Type = T.self, atIndex index: Int) -> T? {
        let ch = childrenMatching(type: type)

        if index < 0 || index >= ch.count {
            return nil
        }

        return ch[index]
    }

    /// Gets children of this node of a given type
    open func childrenMatching<T: ASTNode>(type: T.Type = T.self) -> [T] {
        children.compactMap { $0 as? T }
    }

    /// Gets the first child of this `ASTNode` that passes a given predicate.
    open func firstChild<T: ASTNode>(where predicate: (T) -> Bool) -> T? {
        for child in children {
            guard let cast = child as? T else {
                continue
            }

            if predicate(cast) {
                return cast
            }
        }

        return nil
    }

    /// Gets the first child of this `ASTNode` that is derived from a given type.
    open func firstChild<T: ASTNode>(ofType type: T.Type = T.self) -> T? {
        firstChild { _ in true }
    }

    /// Updates the source range by making it the union of all of this node's
    /// children's ranges combined.
    /// Does nothing if resulting range is .invalid.
    /// NOTE: - 关键方法
    open func updateSourceRange() {
        let union = SourceRange(union: children.map(\.sourceRange))

        switch union {
        case .range(let start, let end):
            location = start
            length = start.length(to: end)
        case .location(let start):
            location = start
        case .invalid:
            break
        }
    }
}

public extension ASTNode {
    func printNode(_ printer: (String) -> Void) {
        withoutActuallyEscaping(printer) { printer in
            var indent = 0
            func _printIndented(_ str: String) {
                printer(String(repeating: " ", count: indent) + str)
            }

            func _print(_ node: ASTNode) {
                var nodeTitle = "\(type(of: node))"
                let description = node.shortDescription
                if !description.isEmpty {
                    nodeTitle += " (\(description))"
                }

                _printIndented(nodeTitle)

                indent += 2
                for child in node.children {
                    _print(child)
                }
                indent -= 2
            }

            // --

            printer("-- BEGIN PRINT ASTNodes --")
            _print(self)
            printer("-- END PRINT ASTNodes --")
        }
    }
}

/// A bare node used to specify invalid contexts
public class InvalidNode: ASTNode {

}
