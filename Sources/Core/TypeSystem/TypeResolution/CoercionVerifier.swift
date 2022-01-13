import SwiftAST

public class CoercionVerifier {
    let typeSystem: TypeSystem

    public init(typeSystem: TypeSystem) {
        self.typeSystem = typeSystem
    }

    /// Returns `true` if a given expression can be coerced to the given type.
    public func canCoerce(_ exp: Expression, toType type: SwiftType) -> Bool {
        let unwrapped = typeSystem.optionalUnwrapped(type, keepAliases: false)
        if unwrapped == .any {
            return true
        }

        return _CoercionVerifierVisitor(type: type, typeSystem: typeSystem)
            .visitExpression(exp)
    }
}

/// Verifies that implicit coercions of expression trees are possible.
private class _CoercionVerifierVisitor: ExpressionVisitor {
    typealias ExprResult = Bool

    let type: SwiftType
    let typeSystem: TypeSystem

    init(type: SwiftType, typeSystem: TypeSystem) {
        self.type = type
        self.typeSystem = typeSystem
    }

    func visitExpression(_ expression: Expression) -> Bool {
        expression.accept(self)
    }

    func visitAssignment(_ exp: AssignmentExpression) -> Bool {
        typeSystem.isType(.void, assignableTo: type)
    }

    func visitBinary(_ exp: BinaryExpression) -> Bool {
        exp.lhs.accept(self) && exp.rhs.accept(self)
    }

    func visitUnary(_ exp: UnaryExpression) -> Bool {
        exp.exp.accept(self)
    }

    func visitSizeOf(_ exp: SizeOfExpression) -> Bool {
        type == .int
    }

    func visitPrefix(_ exp: PrefixExpression) -> Bool {
        exp.exp.accept(self)
    }

    func visitPostfix(_ exp: PostfixExpression) -> Bool {
        false
    }

    func visitConstant(_ exp: ConstantExpression) -> Bool {
        switch exp.constant {
        case .int:
            return typeSystem.isNumeric(type)
        case .float:
            return typeSystem.isFloat(type)
        case .string:
            return type == .string
        case .boolean:
            return type == .bool
        case .nil:
            return typeSystem.isOptionalType(type)
        default:
            return false
        }
    }

    func visitParens(_ exp: ParensExpression) -> Bool {
        exp.exp.accept(self)
    }

    func visitIdentifier(_ exp: IdentifierExpression) -> Bool {
        false
    }

    func visitCast(_ exp: CastExpression) -> Bool {
        typeSystem.isType(exp.type, assignableTo: type)
    }

    func visitTypeCheck(_ exp: TypeCheckExpression) -> Bool {
        type == .bool
    }

    func visitArray(_ exp: ArrayLiteralExpression) -> Bool {
        // TODO: Analyze array-of-constant expressions
        false
    }

    func visitDictionary(_ exp: DictionaryLiteralExpression) -> Bool {
        // TODO: Analyze dictionary-of-constant expressions
        false
    }

    func visitBlock(_ exp: BlockLiteralExpression) -> Bool {
        type == exp.resolvedType
    }

    func visitTernary(_ exp: TernaryExpression) -> Bool {
        exp.ifTrue.accept(self) && exp.ifFalse.accept(self)
    }

    func visitTuple(_ exp: TupleExpression) -> Bool {
        switch type {
        case .tuple(.empty), .void:
            return exp.elements.isEmpty

        case .tuple(.types(let types)):
            guard exp.elements.count == types.count else {
                return false
            }

            for (expEl, type) in zip(exp.elements, types) {
                if !_makeVerifier().canCoerce(expEl, toType: type) {
                    return false
                }
            }

            return true
        default:
            return false
        }
    }

    func visitSelector(_ exp: SelectorExpression) -> Bool {
        false
    }

    func visitUnknown(_ exp: UnknownExpression) -> Bool {
        false
    }

    func visitPattern(_ pattern: Pattern) -> Bool {
        false
    }

    private func _makeVerifier() -> CoercionVerifier {
        CoercionVerifier(typeSystem: typeSystem)
    }
}
