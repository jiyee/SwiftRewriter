/// A known-keyword type
public enum ObjcKeyword: String {
    case `if`
    case `else`
    case `for`
    case `while`
    case `switch`
    case `continue`
    case `break`
    case `return`
    case void
    case atInterface = "@interface"
    case atImplementation = "@implementation"
    case atProperty = "@property"
    case atEnd = "@end"
    case atProtocol = "@protocol"
    case atClass = "@class"
    case typedef
    case `struct`
    case `enum`
    case getter
    case setter
    case atPrivate = "@private"
    case atPublic = "@public"
    case atProtected = "@protected"
    case atPackage = "@package"
    case atOptional = "@optional"
    case atRequired = "@required"
    case atSynthesize = "@synthesize"
    case atDynamic = "@dynamic"
    // case atImport = "@import"
    // case atAvailable = "@available"
    // case atEncode = "@encode"
    // case atSelector = "@selector"
    // case atTry = "@try"
    // case atCatch = "@catch"
    // case atThrow = "@throw"
    // case atFinally = "@finally"
    // case atDefs = "@defs"
    // case atAutoreleasepool = "@autoreleasepool"
    // case atSynchronized = "@synchronized"
    // case atCompatibilityAlias = "@compatibility_alias"
}
