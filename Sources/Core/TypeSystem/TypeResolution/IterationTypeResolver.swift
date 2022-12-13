import SwiftAST
import KnownType

/// Class used to type check for-in loops.
class IterationTypeResolver {
    var typeSystem: TypeSystem

    init(typeSystem: TypeSystem) {
        self.typeSystem = typeSystem
    }

    /// Attempts to extract an element for an iteration on a specified Swift
    /// type.
    func iterationElementType(for swiftType: SwiftType) -> SwiftType? {
        let unaliasedType = typeSystem.resolveAlias(in: swiftType)

        switch unaliasedType {
        case .array(let element):
            // Hard-code Array<T> and Dictionary<T> types for now
            return element
        case .dictionary(let key, let value):
            return .tuple([key, value])
        
        case .nested, .nominal, .protocolComposition:
            guard let knownType = typeSystem.findType(for: swiftType) else {
                return nil
            }

            return iterationElementType(for: knownType)
        
        case .block, .tuple, .metatype, .optional, .implicitUnwrappedOptional,
            .nullabilityUnspecified:
            // Non iterable types
            return nil
        }
    }

    /// Attempts to extract an element for an iteration on a specified known
    /// type.
    func iterationElementType(for type: KnownType) -> SwiftType? {
        // TODO: Inspect Iterable protocol conformance to known type; might require being able to resolve a generic type system to figure this out, though.
        return nil
    }
}
