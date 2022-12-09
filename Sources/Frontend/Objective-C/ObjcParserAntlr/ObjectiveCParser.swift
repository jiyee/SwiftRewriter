// Generated from java-escape by ANTLR 4.11.1
import Antlr4

open class ObjectiveCParser: Parser {

    public class State {
        public let _ATN: ATN = try! ATNDeserializer().deserialize(_serializedATN)
        internal var _decisionToDFA: [DFA]
        internal let _sharedContextCache: PredictionContextCache = PredictionContextCache()
        public init() {
            var decisionToDFA = [DFA]()
            let length = _ATN.getNumberOfDecisions()
            for i in 0..<length { decisionToDFA.append(DFA(_ATN.getDecisionState(i)!, i)) }
            _decisionToDFA = decisionToDFA
        }
    }

    public var _ATN: ATN { return state._ATN }

    internal var _decisionToDFA: [DFA] { return state._decisionToDFA }

    internal var _sharedContextCache: PredictionContextCache { return state._sharedContextCache }

    public var state: State

    public enum Tokens: Int {
        case EOF = -1
        case AUTO = 1
        case BREAK = 2
        case CASE = 3
        case CHAR = 4
        case CONST = 5
        case CONTINUE = 6
        case DEFAULT = 7
        case DO = 8
        case DOUBLE = 9
        case ELSE = 10
        case ENUM = 11
        case EXTERN = 12
        case FLOAT = 13
        case FOR = 14
        case GOTO = 15
        case IF = 16
        case INLINE = 17
        case INT = 18
        case LONG = 19
        case REGISTER = 20
        case RESTRICT = 21
        case RETURN = 22
        case SHORT = 23
        case SIGNED = 24
        case SIZEOF = 25
        case STATIC = 26
        case STRUCT = 27
        case SWITCH = 28
        case TYPEDEF = 29
        case UNION = 30
        case UNSIGNED = 31
        case VOID = 32
        case VOLATILE = 33
        case WHILE = 34
        case CBOOL = 35
        case BOOL_ = 36
        case COMPLEX = 37
        case IMAGINERY = 38
        case TRUE = 39
        case FALSE = 40
        case CONSTEXPR = 41
        case BOOL = 42
        case Class = 43
        case BYCOPY = 44
        case BYREF = 45
        case ID = 46
        case IMP = 47
        case IN = 48
        case INOUT = 49
        case NIL = 50
        case NO = 51
        case NULL = 52
        case ONEWAY = 53
        case OUT = 54
        case PROTOCOL_ = 55
        case SEL = 56
        case SELF = 57
        case SUPER = 58
        case YES = 59
        case AUTORELEASEPOOL = 60
        case CATCH = 61
        case CLASS = 62
        case DYNAMIC = 63
        case ENCODE = 64
        case END = 65
        case FINALLY = 66
        case IMPLEMENTATION = 67
        case INTERFACE = 68
        case IMPORT = 69
        case PACKAGE = 70
        case PROTOCOL = 71
        case OPTIONAL = 72
        case PRIVATE = 73
        case PROPERTY = 74
        case PROTECTED = 75
        case PUBLIC = 76
        case REQUIRED = 77
        case SELECTOR = 78
        case SYNCHRONIZED = 79
        case SYNTHESIZE = 80
        case THROW = 81
        case TRY = 82
        case ATOMIC = 83
        case NONATOMIC = 84
        case RETAIN = 85
        case ATTRIBUTE = 86
        case AUTORELEASING_QUALIFIER = 87
        case BLOCK = 88
        case BRIDGE = 89
        case BRIDGE_RETAINED = 90
        case BRIDGE_TRANSFER = 91
        case COVARIANT = 92
        case CONTRAVARIANT = 93
        case DEPRECATED = 94
        case KINDOF = 95
        case STRONG_QUALIFIER = 96
        case TYPEOF = 97
        case TYPEOF__ = 98
        case UNSAFE_UNRETAINED_QUALIFIER = 99
        case UNUSED = 100
        case WEAK_QUALIFIER = 101
        case ASM = 102
        case CDECL = 103
        case CLRCALL = 104
        case STDCALL = 105
        case DECLSPEC = 106
        case FASTCALL = 107
        case THISCALL = 108
        case VECTORCALL = 109
        case INLINE__ = 110
        case EXTENSION = 111
        case M128 = 112
        case M128D = 113
        case M128I = 114
        case ATOMIC_ = 115
        case NORETURN_ = 116
        case ALIGNAS_ = 117
        case THREAD_LOCAL_ = 118
        case STATIC_ASSERT_ = 119
        case NULL_UNSPECIFIED = 120
        case NULLABLE = 121
        case NONNULL = 122
        case NULL_RESETTABLE = 123
        case NS_INLINE = 124
        case NS_ENUM = 125
        case NS_OPTIONS = 126
        case ASSIGN = 127
        case COPY = 128
        case GETTER = 129
        case SETTER = 130
        case STRONG = 131
        case READONLY = 132
        case READWRITE = 133
        case WEAK = 134
        case UNSAFE_UNRETAINED = 135
        case IB_OUTLET = 136
        case IB_OUTLET_COLLECTION = 137
        case IB_INSPECTABLE = 138
        case IB_DESIGNABLE = 139
        case NS_ASSUME_NONNULL_BEGIN = 140
        case NS_ASSUME_NONNULL_END = 141
        case EXTERN_SUFFIX = 142
        case IOS_SUFFIX = 143
        case MAC_SUFFIX = 144
        case TVOS_PROHIBITED = 145
        case IDENTIFIER = 146
        case LP = 147
        case RP = 148
        case LBRACE = 149
        case RBRACE = 150
        case LBRACK = 151
        case RBRACK = 152
        case SEMI = 153
        case COMMA = 154
        case DOT = 155
        case STRUCTACCESS = 156
        case AT = 157
        case ASSIGNMENT = 158
        case LSHIFT = 159
        case RSHIFT = 160
        case GT = 161
        case LT = 162
        case BANG = 163
        case TILDE = 164
        case QUESTION = 165
        case COLON = 166
        case EQUAL = 167
        case LE = 168
        case GE = 169
        case NOTEQUAL = 170
        case AND = 171
        case OR = 172
        case INC = 173
        case DEC = 174
        case ADD = 175
        case SUB = 176
        case MUL = 177
        case DIV = 178
        case BITAND = 179
        case BITOR = 180
        case BITXOR = 181
        case MOD = 182
        case ADD_ASSIGN = 183
        case SUB_ASSIGN = 184
        case MUL_ASSIGN = 185
        case DIV_ASSIGN = 186
        case AND_ASSIGN = 187
        case OR_ASSIGN = 188
        case XOR_ASSIGN = 189
        case MOD_ASSIGN = 190
        case LSHIFT_ASSIGN = 191
        case RSHIFT_ASSIGN = 192
        case ELIPSIS = 193
        case CHARACTER_LITERAL = 194
        case STRING_START = 195
        case HEX_LITERAL = 196
        case OCTAL_LITERAL = 197
        case BINARY_LITERAL = 198
        case DECIMAL_LITERAL = 199
        case DIGITS = 200
        case FLOATING_POINT_LITERAL = 201
        case WS = 202
        case MULTI_COMMENT = 203
        case SINGLE_COMMENT = 204
        case BACKSLASH = 205
        case SHARP = 206
        case STRING_NEWLINE = 207
        case STRING_END = 208
        case STRING_VALUE = 209
        case PATH = 210
        case DIRECTIVE_IMPORT = 211
        case DIRECTIVE_INCLUDE = 212
        case DIRECTIVE_PRAGMA = 213
        case DIRECTIVE_DEFINE = 214
        case DIRECTIVE_DEFINED = 215
        case DIRECTIVE_IF = 216
        case DIRECTIVE_ELIF = 217
        case DIRECTIVE_ELSE = 218
        case DIRECTIVE_UNDEF = 219
        case DIRECTIVE_IFDEF = 220
        case DIRECTIVE_IFNDEF = 221
        case DIRECTIVE_ENDIF = 222
        case DIRECTIVE_TRUE = 223
        case DIRECTIVE_FALSE = 224
        case DIRECTIVE_ERROR = 225
        case DIRECTIVE_WARNING = 226
        case DIRECTIVE_HASINCLUDE = 227
        case DIRECTIVE_BANG = 228
        case DIRECTIVE_LP = 229
        case DIRECTIVE_RP = 230
        case DIRECTIVE_EQUAL = 231
        case DIRECTIVE_NOTEQUAL = 232
        case DIRECTIVE_AND = 233
        case DIRECTIVE_OR = 234
        case DIRECTIVE_LT = 235
        case DIRECTIVE_GT = 236
        case DIRECTIVE_LE = 237
        case DIRECTIVE_GE = 238
        case DIRECTIVE_STRING = 239
        case DIRECTIVE_ID = 240
        case DIRECTIVE_DECIMAL_LITERAL = 241
        case DIRECTIVE_FLOAT = 242
        case DIRECTIVE_NEWLINE = 243
        case DIRECTIVE_MULTI_COMMENT = 244
        case DIRECTIVE_SINGLE_COMMENT = 245
        case DIRECTIVE_BACKSLASH_NEWLINE = 246
        case DIRECTIVE_TEXT_NEWLINE = 247
        case DIRECTIVE_TEXT = 248
        case DIRECTIVE_PATH = 249
        case DIRECTIVE_PATH_STRING = 250
    }

    public static let RULE_translationUnit = 0, RULE_topLevelDeclaration = 1,
        RULE_importDeclaration = 2, RULE_classInterface = 3, RULE_classInterfaceName = 4,
        RULE_categoryInterface = 5, RULE_classImplementation = 6, RULE_classImplementationName = 7,
        RULE_categoryImplementation = 8, RULE_className = 9, RULE_superclassName = 10,
        RULE_genericClassParametersSpecifier = 11, RULE_superclassTypeSpecifierWithPrefixes = 12,
        RULE_protocolDeclaration = 13, RULE_protocolDeclarationSection = 14,
        RULE_protocolDeclarationList = 15, RULE_classDeclarationList = 16,
        RULE_classDeclaration = 17, RULE_protocolList = 18, RULE_propertyDeclaration = 19,
        RULE_propertyAttributesList = 20, RULE_propertyAttribute = 21, RULE_protocolName = 22,
        RULE_instanceVariables = 23, RULE_visibilitySection = 24, RULE_accessModifier = 25,
        RULE_interfaceDeclarationList = 26, RULE_classMethodDeclaration = 27,
        RULE_instanceMethodDeclaration = 28, RULE_methodDeclaration = 29,
        RULE_implementationDefinitionList = 30, RULE_classMethodDefinition = 31,
        RULE_instanceMethodDefinition = 32, RULE_methodDefinition = 33, RULE_methodSelector = 34,
        RULE_keywordDeclarator = 35, RULE_selector = 36, RULE_methodType = 37,
        RULE_propertyImplementation = 38, RULE_propertySynthesizeList = 39,
        RULE_propertySynthesizeItem = 40, RULE_dictionaryExpression = 41, RULE_dictionaryPair = 42,
        RULE_arrayExpression = 43, RULE_boxExpression = 44, RULE_blockParameters = 45,
        RULE_blockExpression = 46, RULE_receiver = 47, RULE_messageSelector = 48,
        RULE_keywordArgument = 49, RULE_keywordArgumentType = 50, RULE_selectorExpression = 51,
        RULE_selectorName = 52, RULE_protocolExpression = 53, RULE_encodeExpression = 54,
        RULE_typeVariableDeclarator = 55, RULE_throwStatement = 56, RULE_tryBlock = 57,
        RULE_catchStatement = 58, RULE_synchronizedStatement = 59, RULE_autoreleaseStatement = 60,
        RULE_functionDeclaration = 61, RULE_functionDefinition = 62, RULE_functionSignature = 63,
        RULE_declarationList = 64, RULE_attribute = 65, RULE_attributeName = 66,
        RULE_attributeParameters = 67, RULE_attributeParameterList = 68,
        RULE_attributeParameter = 69, RULE_attributeParameterAssignment = 70,
        RULE_functionPointer = 71, RULE_functionPointerParameterList = 72,
        RULE_functionPointerParameterDeclarationList = 73,
        RULE_functionPointerParameterDeclaration = 74, RULE_declarationSpecifier = 75,
        RULE_declarationSpecifiers = 76, RULE_declaration = 77, RULE_initDeclaratorList = 78,
        RULE_initDeclarator = 79, RULE_declarator = 80, RULE_directDeclarator = 81,
        RULE_blockDeclarationSpecifier = 82, RULE_typeName = 83, RULE_abstractDeclarator = 84,
        RULE_directAbstractDeclarator = 85, RULE_parameterTypeList = 86, RULE_parameterList = 87,
        RULE_parameterDeclarationList_ = 88, RULE_parameterDeclaration = 89,
        RULE_typeQualifierList = 90, RULE_attributeSpecifier = 91, RULE_atomicTypeSpecifier = 92,
        RULE_fieldDeclaration = 93, RULE_structOrUnionSpecifier = 94, RULE_structOrUnion = 95,
        RULE_structDeclarationList = 96, RULE_structDeclaration = 97,
        RULE_specifierQualifierList = 98, RULE_enumSpecifier = 99, RULE_enumeratorList = 100,
        RULE_enumerator = 101, RULE_enumeratorIdentifier = 102, RULE_ibOutletQualifier = 103,
        RULE_arcBehaviourSpecifier = 104, RULE_nullabilitySpecifier = 105,
        RULE_storageClassSpecifier = 106, RULE_typePrefix = 107, RULE_typeQualifier = 108,
        RULE_functionSpecifier = 109, RULE_alignmentSpecifier = 110, RULE_protocolQualifier = 111,
        RULE_typeSpecifier = 112, RULE_typeofTypeSpecifier = 113, RULE_typedefName = 114,
        RULE_genericTypeSpecifier = 115, RULE_genericTypeList = 116,
        RULE_genericTypeParameter = 117, RULE_scalarTypeSpecifier = 118,
        RULE_fieldDeclaratorList = 119, RULE_fieldDeclarator = 120, RULE_vcSpecificModifier = 121,
        RULE_gccDeclaratorExtension = 122, RULE_gccAttributeSpecifier = 123,
        RULE_gccAttributeList = 124, RULE_gccAttribute = 125, RULE_pointer = 126,
        RULE_pointerEntry = 127, RULE_macro = 128, RULE_arrayInitializer = 129,
        RULE_structInitializer = 130, RULE_structInitializerItem = 131, RULE_initializerList = 132,
        RULE_staticAssertDeclaration = 133, RULE_statement = 134, RULE_labeledStatement = 135,
        RULE_rangeExpression = 136, RULE_compoundStatement = 137, RULE_selectionStatement = 138,
        RULE_switchStatement = 139, RULE_switchBlock = 140, RULE_switchSection = 141,
        RULE_switchLabel = 142, RULE_iterationStatement = 143, RULE_whileStatement = 144,
        RULE_doStatement = 145, RULE_forStatement = 146, RULE_forLoopInitializer = 147,
        RULE_forInStatement = 148, RULE_jumpStatement = 149, RULE_expressions = 150,
        RULE_expression = 151, RULE_assignmentExpression = 152, RULE_assignmentOperator = 153,
        RULE_conditionalExpression = 154, RULE_logicalOrExpression = 155,
        RULE_logicalAndExpression = 156, RULE_bitwiseOrExpression = 157,
        RULE_bitwiseXorExpression = 158, RULE_bitwiseAndExpression = 159,
        RULE_equalityExpression = 160, RULE_equalityOperator = 161, RULE_comparisonExpression = 162,
        RULE_comparisonOperator = 163, RULE_shiftExpression = 164, RULE_shiftOperator = 165,
        RULE_additiveExpression = 166, RULE_additiveOperator = 167,
        RULE_multiplicativeExpression = 168, RULE_multiplicativeOperator = 169,
        RULE_castExpression = 170, RULE_initializer = 171, RULE_constantExpression = 172,
        RULE_unaryExpression = 173, RULE_unaryOperator = 174, RULE_postfixExpression = 175,
        RULE_primaryExpression = 176, RULE_postfixExpr = 177, RULE_argumentExpressionList = 178,
        RULE_argumentExpression = 179, RULE_messageExpression = 180, RULE_constant = 181,
        RULE_stringLiteral = 182, RULE_identifier = 183

    public static let ruleNames: [String] = [
        "translationUnit", "topLevelDeclaration", "importDeclaration", "classInterface",
        "classInterfaceName", "categoryInterface", "classImplementation", "classImplementationName",
        "categoryImplementation", "className", "superclassName", "genericClassParametersSpecifier",
        "superclassTypeSpecifierWithPrefixes", "protocolDeclaration", "protocolDeclarationSection",
        "protocolDeclarationList", "classDeclarationList", "classDeclaration", "protocolList",
        "propertyDeclaration", "propertyAttributesList", "propertyAttribute", "protocolName",
        "instanceVariables", "visibilitySection", "accessModifier", "interfaceDeclarationList",
        "classMethodDeclaration", "instanceMethodDeclaration", "methodDeclaration",
        "implementationDefinitionList", "classMethodDefinition", "instanceMethodDefinition",
        "methodDefinition", "methodSelector", "keywordDeclarator", "selector", "methodType",
        "propertyImplementation", "propertySynthesizeList", "propertySynthesizeItem",
        "dictionaryExpression", "dictionaryPair", "arrayExpression", "boxExpression",
        "blockParameters", "blockExpression", "receiver", "messageSelector", "keywordArgument",
        "keywordArgumentType", "selectorExpression", "selectorName", "protocolExpression",
        "encodeExpression", "typeVariableDeclarator", "throwStatement", "tryBlock",
        "catchStatement", "synchronizedStatement", "autoreleaseStatement", "functionDeclaration",
        "functionDefinition", "functionSignature", "declarationList", "attribute", "attributeName",
        "attributeParameters", "attributeParameterList", "attributeParameter",
        "attributeParameterAssignment", "functionPointer", "functionPointerParameterList",
        "functionPointerParameterDeclarationList", "functionPointerParameterDeclaration",
        "declarationSpecifier", "declarationSpecifiers", "declaration", "initDeclaratorList",
        "initDeclarator", "declarator", "directDeclarator", "blockDeclarationSpecifier", "typeName",
        "abstractDeclarator", "directAbstractDeclarator", "parameterTypeList", "parameterList",
        "parameterDeclarationList_", "parameterDeclaration", "typeQualifierList",
        "attributeSpecifier", "atomicTypeSpecifier", "fieldDeclaration", "structOrUnionSpecifier",
        "structOrUnion", "structDeclarationList", "structDeclaration", "specifierQualifierList",
        "enumSpecifier", "enumeratorList", "enumerator", "enumeratorIdentifier",
        "ibOutletQualifier", "arcBehaviourSpecifier", "nullabilitySpecifier",
        "storageClassSpecifier", "typePrefix", "typeQualifier", "functionSpecifier",
        "alignmentSpecifier", "protocolQualifier", "typeSpecifier", "typeofTypeSpecifier",
        "typedefName", "genericTypeSpecifier", "genericTypeList", "genericTypeParameter",
        "scalarTypeSpecifier", "fieldDeclaratorList", "fieldDeclarator", "vcSpecificModifier",
        "gccDeclaratorExtension", "gccAttributeSpecifier", "gccAttributeList", "gccAttribute",
        "pointer", "pointerEntry", "macro", "arrayInitializer", "structInitializer",
        "structInitializerItem", "initializerList", "staticAssertDeclaration", "statement",
        "labeledStatement", "rangeExpression", "compoundStatement", "selectionStatement",
        "switchStatement", "switchBlock", "switchSection", "switchLabel", "iterationStatement",
        "whileStatement", "doStatement", "forStatement", "forLoopInitializer", "forInStatement",
        "jumpStatement", "expressions", "expression", "assignmentExpression", "assignmentOperator",
        "conditionalExpression", "logicalOrExpression", "logicalAndExpression",
        "bitwiseOrExpression", "bitwiseXorExpression", "bitwiseAndExpression", "equalityExpression",
        "equalityOperator", "comparisonExpression", "comparisonOperator", "shiftExpression",
        "shiftOperator", "additiveExpression", "additiveOperator", "multiplicativeExpression",
        "multiplicativeOperator", "castExpression", "initializer", "constantExpression",
        "unaryExpression", "unaryOperator", "postfixExpression", "primaryExpression", "postfixExpr",
        "argumentExpressionList", "argumentExpression", "messageExpression", "constant",
        "stringLiteral", "identifier",
    ]

    private static let _LITERAL_NAMES: [String?] = [
        nil, "'auto'", "'break'", "'case'", "'char'", "'const'", "'continue'", "'default'", "'do'",
        "'double'", nil, "'enum'", "'extern'", "'float'", "'for'", "'goto'", nil, "'inline'",
        "'int'", "'long'", "'register'", "'restrict'", "'return'", "'short'", "'signed'",
        "'sizeof'", "'static'", "'struct'", "'switch'", "'typedef'", "'union'", "'unsigned'",
        "'void'", "'volatile'", "'while'", "'bool'", "'_Bool'", "'_Complex'", "'_Imaginery'",
        "'true'", "'false'", "'constexpr'", "'BOOL'", "'Class'", "'bycopy'", "'byref'", "'id'",
        "'IMP'", "'in'", "'inout'", "'nil'", "'NO'", "'NULL'", "'oneway'", "'out'", "'Protocol'",
        "'SEL'", "'self'", "'super'", "'YES'", "'@autoreleasepool'", "'@catch'", "'@class'",
        "'@dynamic'", "'@encode'", "'@end'", "'@finally'", "'@implementation'", "'@interface'",
        "'@import'", "'@package'", "'@protocol'", "'@optional'", "'@private'", "'@property'",
        "'@protected'", "'@public'", "'@required'", "'@selector'", "'@synchronized'",
        "'@synthesize'", "'@throw'", "'@try'", "'atomic'", "'nonatomic'", "'retain'",
        "'__attribute__'", "'__autoreleasing'", "'__block'", "'__bridge'", "'__bridge_retained'",
        "'__bridge_transfer'", "'__covariant'", "'__contravariant'", "'__deprecated'", "'__kindof'",
        "'__strong'", nil, "'__typeof__'", "'__unsafe_unretained'", "'__unused'", "'__weak'",
        "'__asm'", "'__cdecl'", "'__clrcall'", "'__stdcall'", "'__declspec'", "'__fastcall'",
        "'__thiscall'", "'__vectorcall'", "'__inline__'", "'__extension__'", "'__m128'",
        "'__m128d'", "'__m128i'", "'_Atomic'", "'_Noreturn'", "'_Alignas'", nil, "'_Static_assert'",
        nil, nil, nil, nil, "'NS_INLINE'", "'NS_ENUM'", "'NS_OPTIONS'", "'assign'", "'copy'",
        "'getter'", "'setter'", "'strong'", "'readonly'", "'readwrite'", "'weak'",
        "'unsafe_unretained'", "'IBOutlet'", "'IBOutletCollection'", "'IBInspectable'",
        "'IB_DESIGNABLE'", nil, nil, nil, nil, nil, "'__TVOS_PROHIBITED'", nil, nil, nil, "'{'",
        "'}'", "'['", "']'", "';'", "','", "'.'", "'->'", "'@'", "'='", "'<<'", "'>>'", nil, nil,
        nil, "'~'", "'?'", "':'", nil, nil, nil, nil, nil, nil, "'++'", "'--'", "'+'", "'-'", "'*'",
        "'/'", "'&'", "'|'", "'^'", "'%'", "'+='", "'-='", "'*='", "'/='", "'&='", "'|='", "'^='",
        "'%='", "'<<='", "'>>='", "'...'", nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil,
        "'\\'", nil, nil, nil, nil, nil, nil, nil, nil, nil, "'defined'", nil, "'elif'", nil,
        "'undef'", "'ifdef'", "'ifndef'", "'endif'",
    ]
    private static let _SYMBOLIC_NAMES: [String?] = [
        nil, "AUTO", "BREAK", "CASE", "CHAR", "CONST", "CONTINUE", "DEFAULT", "DO", "DOUBLE",
        "ELSE", "ENUM", "EXTERN", "FLOAT", "FOR", "GOTO", "IF", "INLINE", "INT", "LONG", "REGISTER",
        "RESTRICT", "RETURN", "SHORT", "SIGNED", "SIZEOF", "STATIC", "STRUCT", "SWITCH", "TYPEDEF",
        "UNION", "UNSIGNED", "VOID", "VOLATILE", "WHILE", "CBOOL", "BOOL_", "COMPLEX", "IMAGINERY",
        "TRUE", "FALSE", "CONSTEXPR", "BOOL", "Class", "BYCOPY", "BYREF", "ID", "IMP", "IN",
        "INOUT", "NIL", "NO", "NULL", "ONEWAY", "OUT", "PROTOCOL_", "SEL", "SELF", "SUPER", "YES",
        "AUTORELEASEPOOL", "CATCH", "CLASS", "DYNAMIC", "ENCODE", "END", "FINALLY",
        "IMPLEMENTATION", "INTERFACE", "IMPORT", "PACKAGE", "PROTOCOL", "OPTIONAL", "PRIVATE",
        "PROPERTY", "PROTECTED", "PUBLIC", "REQUIRED", "SELECTOR", "SYNCHRONIZED", "SYNTHESIZE",
        "THROW", "TRY", "ATOMIC", "NONATOMIC", "RETAIN", "ATTRIBUTE", "AUTORELEASING_QUALIFIER",
        "BLOCK", "BRIDGE", "BRIDGE_RETAINED", "BRIDGE_TRANSFER", "COVARIANT", "CONTRAVARIANT",
        "DEPRECATED", "KINDOF", "STRONG_QUALIFIER", "TYPEOF", "TYPEOF__",
        "UNSAFE_UNRETAINED_QUALIFIER", "UNUSED", "WEAK_QUALIFIER", "ASM", "CDECL", "CLRCALL",
        "STDCALL", "DECLSPEC", "FASTCALL", "THISCALL", "VECTORCALL", "INLINE__", "EXTENSION",
        "M128", "M128D", "M128I", "ATOMIC_", "NORETURN_", "ALIGNAS_", "THREAD_LOCAL_",
        "STATIC_ASSERT_", "NULL_UNSPECIFIED", "NULLABLE", "NONNULL", "NULL_RESETTABLE", "NS_INLINE",
        "NS_ENUM", "NS_OPTIONS", "ASSIGN", "COPY", "GETTER", "SETTER", "STRONG", "READONLY",
        "READWRITE", "WEAK", "UNSAFE_UNRETAINED", "IB_OUTLET", "IB_OUTLET_COLLECTION",
        "IB_INSPECTABLE", "IB_DESIGNABLE", "NS_ASSUME_NONNULL_BEGIN", "NS_ASSUME_NONNULL_END",
        "EXTERN_SUFFIX", "IOS_SUFFIX", "MAC_SUFFIX", "TVOS_PROHIBITED", "IDENTIFIER", "LP", "RP",
        "LBRACE", "RBRACE", "LBRACK", "RBRACK", "SEMI", "COMMA", "DOT", "STRUCTACCESS", "AT",
        "ASSIGNMENT", "LSHIFT", "RSHIFT", "GT", "LT", "BANG", "TILDE", "QUESTION", "COLON", "EQUAL",
        "LE", "GE", "NOTEQUAL", "AND", "OR", "INC", "DEC", "ADD", "SUB", "MUL", "DIV", "BITAND",
        "BITOR", "BITXOR", "MOD", "ADD_ASSIGN", "SUB_ASSIGN", "MUL_ASSIGN", "DIV_ASSIGN",
        "AND_ASSIGN", "OR_ASSIGN", "XOR_ASSIGN", "MOD_ASSIGN", "LSHIFT_ASSIGN", "RSHIFT_ASSIGN",
        "ELIPSIS", "CHARACTER_LITERAL", "STRING_START", "HEX_LITERAL", "OCTAL_LITERAL",
        "BINARY_LITERAL", "DECIMAL_LITERAL", "DIGITS", "FLOATING_POINT_LITERAL", "WS",
        "MULTI_COMMENT", "SINGLE_COMMENT", "BACKSLASH", "SHARP", "STRING_NEWLINE", "STRING_END",
        "STRING_VALUE", "PATH", "DIRECTIVE_IMPORT", "DIRECTIVE_INCLUDE", "DIRECTIVE_PRAGMA",
        "DIRECTIVE_DEFINE", "DIRECTIVE_DEFINED", "DIRECTIVE_IF", "DIRECTIVE_ELIF", "DIRECTIVE_ELSE",
        "DIRECTIVE_UNDEF", "DIRECTIVE_IFDEF", "DIRECTIVE_IFNDEF", "DIRECTIVE_ENDIF",
        "DIRECTIVE_TRUE", "DIRECTIVE_FALSE", "DIRECTIVE_ERROR", "DIRECTIVE_WARNING",
        "DIRECTIVE_HASINCLUDE", "DIRECTIVE_BANG", "DIRECTIVE_LP", "DIRECTIVE_RP", "DIRECTIVE_EQUAL",
        "DIRECTIVE_NOTEQUAL", "DIRECTIVE_AND", "DIRECTIVE_OR", "DIRECTIVE_LT", "DIRECTIVE_GT",
        "DIRECTIVE_LE", "DIRECTIVE_GE", "DIRECTIVE_STRING", "DIRECTIVE_ID",
        "DIRECTIVE_DECIMAL_LITERAL", "DIRECTIVE_FLOAT", "DIRECTIVE_NEWLINE",
        "DIRECTIVE_MULTI_COMMENT", "DIRECTIVE_SINGLE_COMMENT", "DIRECTIVE_BACKSLASH_NEWLINE",
        "DIRECTIVE_TEXT_NEWLINE", "DIRECTIVE_TEXT", "DIRECTIVE_PATH", "DIRECTIVE_PATH_STRING",
    ]
    public static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

    override open func getGrammarFileName() -> String { return "java-escape" }

    override open func getRuleNames() -> [String] { return ObjectiveCParser.ruleNames }

    override open func getSerializedATN() -> [Int] { return ObjectiveCParser._serializedATN }

    override open func getATN() -> ATN { return _ATN }

    override open func getVocabulary() -> Vocabulary { return ObjectiveCParser.VOCABULARY }

    override public convenience init(_ input: TokenStream) throws { try self.init(input, State()) }

    public required init(_ input: TokenStream, _ state: State) throws {
        self.state = state

        RuntimeMetaData.checkVersion("4.11.1", RuntimeMetaData.VERSION)
        try super.init(input)
        _interp = ParserATNSimulator(self, _ATN, _decisionToDFA, _sharedContextCache)
    }

    public class TranslationUnitContext: ParserRuleContext {
        open func EOF() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.EOF.rawValue, 0)
        }
        open func topLevelDeclaration() -> [TopLevelDeclarationContext] {
            return getRuleContexts(TopLevelDeclarationContext.self)
        }
        open func topLevelDeclaration(_ i: Int) -> TopLevelDeclarationContext? {
            return getRuleContext(TopLevelDeclarationContext.self, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_translationUnit }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterTranslationUnit(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitTranslationUnit(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitTranslationUnit(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitTranslationUnit(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func translationUnit() throws -> TranslationUnitContext {
        var _localctx: TranslationUnitContext
        _localctx = TranslationUnitContext(_ctx, getState())
        try enterRule(_localctx, 0, ObjectiveCParser.RULE_translationUnit)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(371)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 5_180_263_529_751_394_866) != 0
                || (Int64((_la - 67)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 67)) & -36_507_287_529) != 0
                || (Int64((_la - 131)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 131)) & 70_368_744_276_455) != 0
            {
                setState(368)
                try topLevelDeclaration()

                setState(373)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }
            setState(374)
            try match(ObjectiveCParser.Tokens.EOF.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class TopLevelDeclarationContext: ParserRuleContext {
        open func importDeclaration() -> ImportDeclarationContext? {
            return getRuleContext(ImportDeclarationContext.self, 0)
        }
        open func declaration() -> DeclarationContext? {
            return getRuleContext(DeclarationContext.self, 0)
        }
        open func classInterface() -> ClassInterfaceContext? {
            return getRuleContext(ClassInterfaceContext.self, 0)
        }
        open func classImplementation() -> ClassImplementationContext? {
            return getRuleContext(ClassImplementationContext.self, 0)
        }
        open func categoryInterface() -> CategoryInterfaceContext? {
            return getRuleContext(CategoryInterfaceContext.self, 0)
        }
        open func categoryImplementation() -> CategoryImplementationContext? {
            return getRuleContext(CategoryImplementationContext.self, 0)
        }
        open func protocolDeclaration() -> ProtocolDeclarationContext? {
            return getRuleContext(ProtocolDeclarationContext.self, 0)
        }
        open func protocolDeclarationList() -> ProtocolDeclarationListContext? {
            return getRuleContext(ProtocolDeclarationListContext.self, 0)
        }
        open func classDeclarationList() -> ClassDeclarationListContext? {
            return getRuleContext(ClassDeclarationListContext.self, 0)
        }
        open func functionDefinition() -> FunctionDefinitionContext? {
            return getRuleContext(FunctionDefinitionContext.self, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_topLevelDeclaration
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterTopLevelDeclaration(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitTopLevelDeclaration(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitTopLevelDeclaration(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitTopLevelDeclaration(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func topLevelDeclaration() throws -> TopLevelDeclarationContext {
        var _localctx: TopLevelDeclarationContext
        _localctx = TopLevelDeclarationContext(_ctx, getState())
        try enterRule(_localctx, 2, ObjectiveCParser.RULE_topLevelDeclaration)
        defer { try! exitRule() }
        do {
            setState(386)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 1, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(376)
                try importDeclaration()

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(377)
                try declaration()

                break
            case 3:
                try enterOuterAlt(_localctx, 3)
                setState(378)
                try classInterface()

                break
            case 4:
                try enterOuterAlt(_localctx, 4)
                setState(379)
                try classImplementation()

                break
            case 5:
                try enterOuterAlt(_localctx, 5)
                setState(380)
                try categoryInterface()

                break
            case 6:
                try enterOuterAlt(_localctx, 6)
                setState(381)
                try categoryImplementation()

                break
            case 7:
                try enterOuterAlt(_localctx, 7)
                setState(382)
                try protocolDeclaration()

                break
            case 8:
                try enterOuterAlt(_localctx, 8)
                setState(383)
                try protocolDeclarationList()

                break
            case 9:
                try enterOuterAlt(_localctx, 9)
                setState(384)
                try classDeclarationList()

                break
            case 10:
                try enterOuterAlt(_localctx, 10)
                setState(385)
                try functionDefinition()

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ImportDeclarationContext: ParserRuleContext {
        open func IMPORT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.IMPORT.rawValue, 0)
        }
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        open func SEMI() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SEMI.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_importDeclaration }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterImportDeclaration(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitImportDeclaration(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitImportDeclaration(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitImportDeclaration(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func importDeclaration() throws -> ImportDeclarationContext {
        var _localctx: ImportDeclarationContext
        _localctx = ImportDeclarationContext(_ctx, getState())
        try enterRule(_localctx, 4, ObjectiveCParser.RULE_importDeclaration)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(388)
            try match(ObjectiveCParser.Tokens.IMPORT.rawValue)
            setState(389)
            try identifier()
            setState(390)
            try match(ObjectiveCParser.Tokens.SEMI.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ClassInterfaceContext: ParserRuleContext {
        open func INTERFACE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.INTERFACE.rawValue, 0)
        }
        open func classInterfaceName() -> ClassInterfaceNameContext? {
            return getRuleContext(ClassInterfaceNameContext.self, 0)
        }
        open func END() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.END.rawValue, 0)
        }
        open func IB_DESIGNABLE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue, 0)
        }
        open func instanceVariables() -> InstanceVariablesContext? {
            return getRuleContext(InstanceVariablesContext.self, 0)
        }
        open func interfaceDeclarationList() -> InterfaceDeclarationListContext? {
            return getRuleContext(InterfaceDeclarationListContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_classInterface }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterClassInterface(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitClassInterface(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitClassInterface(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitClassInterface(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func classInterface() throws -> ClassInterfaceContext {
        var _localctx: ClassInterfaceContext
        _localctx = ClassInterfaceContext(_ctx, getState())
        try enterRule(_localctx, 6, ObjectiveCParser.RULE_classInterface)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(393)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue {
                setState(392)
                try match(ObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue)

            }

            setState(395)
            try match(ObjectiveCParser.Tokens.INTERFACE.rawValue)
            setState(396)
            try classInterfaceName()
            setState(398)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.LBRACE.rawValue {
                setState(397)
                try instanceVariables()

            }

            setState(401)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_577_511_324_006_962) != 0
                || (Int64((_la - 74)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 74)) & -3_458_764_514_105_754_111) != 0
                || (Int64((_la - 138)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 138)) & 962_072_675_075) != 0
            {
                setState(400)
                try interfaceDeclarationList()

            }

            setState(403)
            try match(ObjectiveCParser.Tokens.END.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ClassInterfaceNameContext: ParserRuleContext {
        open func className() -> ClassNameContext? {
            return getRuleContext(ClassNameContext.self, 0)
        }
        open func COLON() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COLON.rawValue, 0)
        }
        open func superclassName() -> SuperclassNameContext? {
            return getRuleContext(SuperclassNameContext.self, 0)
        }
        open func LT() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LT.rawValue, 0) }
        open func protocolList() -> ProtocolListContext? {
            return getRuleContext(ProtocolListContext.self, 0)
        }
        open func GT() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.GT.rawValue, 0) }
        open func genericClassParametersSpecifier() -> GenericClassParametersSpecifierContext? {
            return getRuleContext(GenericClassParametersSpecifierContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_classInterfaceName }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterClassInterfaceName(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitClassInterfaceName(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitClassInterfaceName(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitClassInterfaceName(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func classInterfaceName() throws -> ClassInterfaceNameContext {
        var _localctx: ClassInterfaceNameContext
        _localctx = ClassInterfaceNameContext(_ctx, getState())
        try enterRule(_localctx, 8, ObjectiveCParser.RULE_classInterfaceName)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(405)
            try className()
            setState(411)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.COLON.rawValue {
                setState(406)
                try match(ObjectiveCParser.Tokens.COLON.rawValue)
                setState(407)
                try superclassName()
                setState(409)
                try _errHandler.sync(self)
                switch try getInterpreter().adaptivePredict(_input, 5, _ctx) {
                case 1:
                    setState(408)
                    try genericClassParametersSpecifier()

                    break
                default: break
                }

            }

            setState(417)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.LT.rawValue {
                setState(413)
                try match(ObjectiveCParser.Tokens.LT.rawValue)
                setState(414)
                try protocolList()
                setState(415)
                try match(ObjectiveCParser.Tokens.GT.rawValue)

            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class CategoryInterfaceContext: ParserRuleContext {
        open var categoryName: ClassNameContext!
        open func INTERFACE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.INTERFACE.rawValue, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func END() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.END.rawValue, 0)
        }
        open func className() -> ClassNameContext? {
            return getRuleContext(ClassNameContext.self, 0)
        }
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        open func LT() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LT.rawValue, 0) }
        open func protocolList() -> ProtocolListContext? {
            return getRuleContext(ProtocolListContext.self, 0)
        }
        open func GT() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.GT.rawValue, 0) }
        open func instanceVariables() -> InstanceVariablesContext? {
            return getRuleContext(InstanceVariablesContext.self, 0)
        }
        open func interfaceDeclarationList() -> InterfaceDeclarationListContext? {
            return getRuleContext(InterfaceDeclarationListContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_categoryInterface }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterCategoryInterface(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitCategoryInterface(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitCategoryInterface(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitCategoryInterface(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func categoryInterface() throws -> CategoryInterfaceContext {
        var _localctx: CategoryInterfaceContext
        _localctx = CategoryInterfaceContext(_ctx, getState())
        try enterRule(_localctx, 10, ObjectiveCParser.RULE_categoryInterface)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(419)
            try match(ObjectiveCParser.Tokens.INTERFACE.rawValue)
            setState(420)
            try {
                let assignmentValue = try className()
                _localctx.castdown(CategoryInterfaceContext.self).categoryName = assignmentValue
            }()

            setState(421)
            try match(ObjectiveCParser.Tokens.LP.rawValue)
            setState(423)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_575_054_909_014_016) != 0
                || (Int64((_la - 83)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 83)) & -9_113_036_045_007_450_617) != 0
            {
                setState(422)
                try identifier()

            }

            setState(425)
            try match(ObjectiveCParser.Tokens.RP.rawValue)
            setState(430)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.LT.rawValue {
                setState(426)
                try match(ObjectiveCParser.Tokens.LT.rawValue)
                setState(427)
                try protocolList()
                setState(428)
                try match(ObjectiveCParser.Tokens.GT.rawValue)

            }

            setState(433)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.LBRACE.rawValue {
                setState(432)
                try instanceVariables()

            }

            setState(436)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_577_511_324_006_962) != 0
                || (Int64((_la - 74)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 74)) & -3_458_764_514_105_754_111) != 0
                || (Int64((_la - 138)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 138)) & 962_072_675_075) != 0
            {
                setState(435)
                try interfaceDeclarationList()

            }

            setState(438)
            try match(ObjectiveCParser.Tokens.END.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ClassImplementationContext: ParserRuleContext {
        open func IMPLEMENTATION() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.IMPLEMENTATION.rawValue, 0)
        }
        open func classImplementationName() -> ClassImplementationNameContext? {
            return getRuleContext(ClassImplementationNameContext.self, 0)
        }
        open func END() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.END.rawValue, 0)
        }
        open func instanceVariables() -> InstanceVariablesContext? {
            return getRuleContext(InstanceVariablesContext.self, 0)
        }
        open func implementationDefinitionList() -> ImplementationDefinitionListContext? {
            return getRuleContext(ImplementationDefinitionListContext.self, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_classImplementation
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterClassImplementation(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitClassImplementation(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitClassImplementation(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitClassImplementation(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func classImplementation() throws -> ClassImplementationContext {
        var _localctx: ClassImplementationContext
        _localctx = ClassImplementationContext(_ctx, getState())
        try enterRule(_localctx, 12, ObjectiveCParser.RULE_classImplementation)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(440)
            try match(ObjectiveCParser.Tokens.IMPLEMENTATION.rawValue)
            setState(441)
            try classImplementationName()
            setState(443)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.LBRACE.rawValue {
                setState(442)
                try instanceVariables()

            }

            setState(446)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & -8_654_794_525_530_768_846) != 0
                || (Int64((_la - 80)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 80)) & 1_098_878_309_073_944_569) != 0
                || (Int64((_la - 146)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 146)) & 3_758_096_387) != 0
            {
                setState(445)
                try implementationDefinitionList()

            }

            setState(448)
            try match(ObjectiveCParser.Tokens.END.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ClassImplementationNameContext: ParserRuleContext {
        open func className() -> ClassNameContext? {
            return getRuleContext(ClassNameContext.self, 0)
        }
        open func COLON() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COLON.rawValue, 0)
        }
        open func superclassName() -> SuperclassNameContext? {
            return getRuleContext(SuperclassNameContext.self, 0)
        }
        open func genericClassParametersSpecifier() -> GenericClassParametersSpecifierContext? {
            return getRuleContext(GenericClassParametersSpecifierContext.self, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_classImplementationName
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterClassImplementationName(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitClassImplementationName(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitClassImplementationName(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitClassImplementationName(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func classImplementationName() throws -> ClassImplementationNameContext
    {
        var _localctx: ClassImplementationNameContext
        _localctx = ClassImplementationNameContext(_ctx, getState())
        try enterRule(_localctx, 14, ObjectiveCParser.RULE_classImplementationName)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(450)
            try className()
            setState(456)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.COLON.rawValue {
                setState(451)
                try match(ObjectiveCParser.Tokens.COLON.rawValue)
                setState(452)
                try superclassName()
                setState(454)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                if _la == ObjectiveCParser.Tokens.LT.rawValue {
                    setState(453)
                    try genericClassParametersSpecifier()

                }

            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class CategoryImplementationContext: ParserRuleContext {
        open var categoryName: ClassNameContext!
        open func IMPLEMENTATION() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.IMPLEMENTATION.rawValue, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func END() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.END.rawValue, 0)
        }
        open func className() -> ClassNameContext? {
            return getRuleContext(ClassNameContext.self, 0)
        }
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        open func implementationDefinitionList() -> ImplementationDefinitionListContext? {
            return getRuleContext(ImplementationDefinitionListContext.self, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_categoryImplementation
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterCategoryImplementation(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitCategoryImplementation(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitCategoryImplementation(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitCategoryImplementation(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func categoryImplementation() throws -> CategoryImplementationContext {
        var _localctx: CategoryImplementationContext
        _localctx = CategoryImplementationContext(_ctx, getState())
        try enterRule(_localctx, 16, ObjectiveCParser.RULE_categoryImplementation)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(458)
            try match(ObjectiveCParser.Tokens.IMPLEMENTATION.rawValue)
            setState(459)
            try {
                let assignmentValue = try className()
                _localctx.castdown(CategoryImplementationContext.self).categoryName =
                    assignmentValue
            }()

            setState(460)
            try match(ObjectiveCParser.Tokens.LP.rawValue)
            setState(462)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_575_054_909_014_016) != 0
                || (Int64((_la - 83)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 83)) & -9_113_036_045_007_450_617) != 0
            {
                setState(461)
                try identifier()

            }

            setState(464)
            try match(ObjectiveCParser.Tokens.RP.rawValue)
            setState(466)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & -8_654_794_525_530_768_846) != 0
                || (Int64((_la - 80)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 80)) & 1_098_878_309_073_944_569) != 0
                || (Int64((_la - 146)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 146)) & 3_758_096_387) != 0
            {
                setState(465)
                try implementationDefinitionList()

            }

            setState(468)
            try match(ObjectiveCParser.Tokens.END.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ClassNameContext: ParserRuleContext {
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        open func genericClassParametersSpecifier() -> GenericClassParametersSpecifierContext? {
            return getRuleContext(GenericClassParametersSpecifierContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_className }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterClassName(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener { listener.exitClassName(self) }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitClassName(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitClassName(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func className() throws -> ClassNameContext {
        var _localctx: ClassNameContext
        _localctx = ClassNameContext(_ctx, getState())
        try enterRule(_localctx, 18, ObjectiveCParser.RULE_className)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(470)
            try identifier()
            setState(472)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 18, _ctx) {
            case 1:
                setState(471)
                try genericClassParametersSpecifier()

                break
            default: break
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class SuperclassNameContext: ParserRuleContext {
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_superclassName }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterSuperclassName(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitSuperclassName(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitSuperclassName(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitSuperclassName(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func superclassName() throws -> SuperclassNameContext {
        var _localctx: SuperclassNameContext
        _localctx = SuperclassNameContext(_ctx, getState())
        try enterRule(_localctx, 20, ObjectiveCParser.RULE_superclassName)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(474)
            try identifier()

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class GenericClassParametersSpecifierContext: ParserRuleContext {
        open func LT() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LT.rawValue, 0) }
        open func GT() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.GT.rawValue, 0) }
        open func superclassTypeSpecifierWithPrefixes()
            -> [SuperclassTypeSpecifierWithPrefixesContext]
        { return getRuleContexts(SuperclassTypeSpecifierWithPrefixesContext.self) }
        open func superclassTypeSpecifierWithPrefixes(_ i: Int)
            -> SuperclassTypeSpecifierWithPrefixesContext?
        { return getRuleContext(SuperclassTypeSpecifierWithPrefixesContext.self, i) }
        open func COMMA() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.COMMA.rawValue)
        }
        open func COMMA(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_genericClassParametersSpecifier
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterGenericClassParametersSpecifier(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitGenericClassParametersSpecifier(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitGenericClassParametersSpecifier(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitGenericClassParametersSpecifier(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func genericClassParametersSpecifier() throws
        -> GenericClassParametersSpecifierContext
    {
        var _localctx: GenericClassParametersSpecifierContext
        _localctx = GenericClassParametersSpecifierContext(_ctx, getState())
        try enterRule(_localctx, 22, ObjectiveCParser.RULE_genericClassParametersSpecifier)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(476)
            try match(ObjectiveCParser.Tokens.LT.rawValue)
            setState(485)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_575_303_103_687_184) != 0
                || (Int64((_la - 83)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 83)) & -9_113_036_036_685_799_449) != 0
            {
                setState(477)
                try superclassTypeSpecifierWithPrefixes()
                setState(482)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                while _la == ObjectiveCParser.Tokens.COMMA.rawValue {
                    setState(478)
                    try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                    setState(479)
                    try superclassTypeSpecifierWithPrefixes()

                    setState(484)
                    try _errHandler.sync(self)
                    _la = try _input.LA(1)
                }

            }

            setState(487)
            try match(ObjectiveCParser.Tokens.GT.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class SuperclassTypeSpecifierWithPrefixesContext: ParserRuleContext {
        open func typeSpecifier() -> TypeSpecifierContext? {
            return getRuleContext(TypeSpecifierContext.self, 0)
        }
        open func pointer() -> PointerContext? { return getRuleContext(PointerContext.self, 0) }
        open func typePrefix() -> [TypePrefixContext] {
            return getRuleContexts(TypePrefixContext.self)
        }
        open func typePrefix(_ i: Int) -> TypePrefixContext? {
            return getRuleContext(TypePrefixContext.self, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_superclassTypeSpecifierWithPrefixes
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterSuperclassTypeSpecifierWithPrefixes(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitSuperclassTypeSpecifierWithPrefixes(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitSuperclassTypeSpecifierWithPrefixes(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitSuperclassTypeSpecifierWithPrefixes(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func superclassTypeSpecifierWithPrefixes() throws
        -> SuperclassTypeSpecifierWithPrefixesContext
    {
        var _localctx: SuperclassTypeSpecifierWithPrefixesContext
        _localctx = SuperclassTypeSpecifierWithPrefixesContext(_ctx, getState())
        try enterRule(_localctx, 24, ObjectiveCParser.RULE_superclassTypeSpecifierWithPrefixes)
        defer { try! exitRule() }
        do {
            var _alt: Int
            try enterOuterAlt(_localctx, 1)
            setState(492)
            try _errHandler.sync(self)
            _alt = try getInterpreter().adaptivePredict(_input, 21, _ctx)
            while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER {
                if _alt == 1 {
                    setState(489)
                    try typePrefix()

                }
                setState(494)
                try _errHandler.sync(self)
                _alt = try getInterpreter().adaptivePredict(_input, 21, _ctx)
            }
            setState(495)
            try typeSpecifier()
            setState(496)
            try pointer()

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ProtocolDeclarationContext: ParserRuleContext {
        open func PROTOCOL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.PROTOCOL.rawValue, 0)
        }
        open func protocolName() -> ProtocolNameContext? {
            return getRuleContext(ProtocolNameContext.self, 0)
        }
        open func END() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.END.rawValue, 0)
        }
        open func LT() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LT.rawValue, 0) }
        open func protocolList() -> ProtocolListContext? {
            return getRuleContext(ProtocolListContext.self, 0)
        }
        open func GT() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.GT.rawValue, 0) }
        open func protocolDeclarationSection() -> [ProtocolDeclarationSectionContext] {
            return getRuleContexts(ProtocolDeclarationSectionContext.self)
        }
        open func protocolDeclarationSection(_ i: Int) -> ProtocolDeclarationSectionContext? {
            return getRuleContext(ProtocolDeclarationSectionContext.self, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_protocolDeclaration
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterProtocolDeclaration(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitProtocolDeclaration(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitProtocolDeclaration(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitProtocolDeclaration(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func protocolDeclaration() throws -> ProtocolDeclarationContext {
        var _localctx: ProtocolDeclarationContext
        _localctx = ProtocolDeclarationContext(_ctx, getState())
        try enterRule(_localctx, 26, ObjectiveCParser.RULE_protocolDeclaration)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(498)
            try match(ObjectiveCParser.Tokens.PROTOCOL.rawValue)
            setState(499)
            try protocolName()
            setState(504)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.LT.rawValue {
                setState(500)
                try match(ObjectiveCParser.Tokens.LT.rawValue)
                setState(501)
                try protocolList()
                setState(502)
                try match(ObjectiveCParser.Tokens.GT.rawValue)

            }

            setState(509)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_577_511_324_006_962) != 0
                || (Int64((_la - 72)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 72)) & 4_611_686_017_286_535_205) != 0
                || (Int64((_la - 136)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 136)) & 3_848_290_700_303) != 0
            {
                setState(506)
                try protocolDeclarationSection()

                setState(511)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }
            setState(512)
            try match(ObjectiveCParser.Tokens.END.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ProtocolDeclarationSectionContext: ParserRuleContext {
        open var modifier: Token!
        open func REQUIRED() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.REQUIRED.rawValue, 0)
        }
        open func OPTIONAL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.OPTIONAL.rawValue, 0)
        }
        open func interfaceDeclarationList() -> [InterfaceDeclarationListContext] {
            return getRuleContexts(InterfaceDeclarationListContext.self)
        }
        open func interfaceDeclarationList(_ i: Int) -> InterfaceDeclarationListContext? {
            return getRuleContext(InterfaceDeclarationListContext.self, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_protocolDeclarationSection
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterProtocolDeclarationSection(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitProtocolDeclarationSection(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitProtocolDeclarationSection(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitProtocolDeclarationSection(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func protocolDeclarationSection() throws
        -> ProtocolDeclarationSectionContext
    {
        var _localctx: ProtocolDeclarationSectionContext
        _localctx = ProtocolDeclarationSectionContext(_ctx, getState())
        try enterRule(_localctx, 28, ObjectiveCParser.RULE_protocolDeclarationSection)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            var _alt: Int
            setState(526)
            try _errHandler.sync(self)
            switch ObjectiveCParser.Tokens(rawValue: try _input.LA(1))! {
            case .OPTIONAL, .REQUIRED:
                try enterOuterAlt(_localctx, 1)
                setState(514)
                _localctx.castdown(ProtocolDeclarationSectionContext.self).modifier = try _input.LT(
                    1)
                _la = try _input.LA(1)
                if !(_la == ObjectiveCParser.Tokens.OPTIONAL.rawValue
                    || _la == ObjectiveCParser.Tokens.REQUIRED.rawValue)
                {
                    _localctx.castdown(ProtocolDeclarationSectionContext.self).modifier =
                        try _errHandler.recoverInline(self) as Token
                } else {
                    _errHandler.reportMatch(self)
                    try consume()
                }
                setState(518)
                try _errHandler.sync(self)
                _alt = try getInterpreter().adaptivePredict(_input, 24, _ctx)
                while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER {
                    if _alt == 1 {
                        setState(515)
                        try interfaceDeclarationList()

                    }
                    setState(520)
                    try _errHandler.sync(self)
                    _alt = try getInterpreter().adaptivePredict(_input, 24, _ctx)
                }

                break
            case .AUTO, .CHAR, .CONST, .DOUBLE, .ENUM, .EXTERN, .FLOAT, .INLINE, .INT, .LONG,
                .REGISTER, .RESTRICT, .SHORT, .SIGNED, .STATIC, .STRUCT, .TYPEDEF, .UNION,
                .UNSIGNED, .VOID, .VOLATILE, .CBOOL, .BOOL_, .COMPLEX, .CONSTEXPR, .BOOL, .Class,
                .BYCOPY, .BYREF, .ID, .IMP, .IN, .INOUT, .ONEWAY, .OUT, .PROTOCOL_, .SEL, .SELF,
                .SUPER, .PROPERTY, .ATOMIC, .NONATOMIC, .RETAIN, .ATTRIBUTE,
                .AUTORELEASING_QUALIFIER, .BLOCK, .BRIDGE, .BRIDGE_RETAINED, .BRIDGE_TRANSFER,
                .COVARIANT, .CONTRAVARIANT, .DEPRECATED, .KINDOF, .STRONG_QUALIFIER, .TYPEOF,
                .UNSAFE_UNRETAINED_QUALIFIER, .UNUSED, .WEAK_QUALIFIER, .CDECL, .CLRCALL, .STDCALL,
                .DECLSPEC, .FASTCALL, .THISCALL, .VECTORCALL, .INLINE__, .EXTENSION, .M128, .M128D,
                .M128I, .ATOMIC_, .NORETURN_, .ALIGNAS_, .THREAD_LOCAL_, .STATIC_ASSERT_,
                .NULL_UNSPECIFIED, .NULLABLE, .NONNULL, .NULL_RESETTABLE, .NS_INLINE, .NS_ENUM,
                .NS_OPTIONS, .ASSIGN, .COPY, .GETTER, .SETTER, .STRONG, .READONLY, .READWRITE,
                .IB_OUTLET, .IB_OUTLET_COLLECTION, .IB_INSPECTABLE, .IB_DESIGNABLE, .IDENTIFIER,
                .LP, .ADD, .SUB, .MUL:
                try enterOuterAlt(_localctx, 2)
                setState(522)
                try _errHandler.sync(self)
                _alt = 1
                repeat {
                    switch _alt {
                    case 1:
                        setState(521)
                        try interfaceDeclarationList()

                        break
                    default: throw ANTLRException.recognition(e: NoViableAltException(self))
                    }
                    setState(524)
                    try _errHandler.sync(self)
                    _alt = try getInterpreter().adaptivePredict(_input, 25, _ctx)
                } while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER

                break
            default: throw ANTLRException.recognition(e: NoViableAltException(self))
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ProtocolDeclarationListContext: ParserRuleContext {
        open func PROTOCOL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.PROTOCOL.rawValue, 0)
        }
        open func protocolList() -> ProtocolListContext? {
            return getRuleContext(ProtocolListContext.self, 0)
        }
        open func SEMI() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SEMI.rawValue, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_protocolDeclarationList
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterProtocolDeclarationList(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitProtocolDeclarationList(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitProtocolDeclarationList(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitProtocolDeclarationList(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func protocolDeclarationList() throws -> ProtocolDeclarationListContext
    {
        var _localctx: ProtocolDeclarationListContext
        _localctx = ProtocolDeclarationListContext(_ctx, getState())
        try enterRule(_localctx, 30, ObjectiveCParser.RULE_protocolDeclarationList)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(528)
            try match(ObjectiveCParser.Tokens.PROTOCOL.rawValue)
            setState(529)
            try protocolList()
            setState(530)
            try match(ObjectiveCParser.Tokens.SEMI.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ClassDeclarationListContext: ParserRuleContext {
        open func CLASS() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.CLASS.rawValue, 0)
        }
        open func classDeclaration() -> [ClassDeclarationContext] {
            return getRuleContexts(ClassDeclarationContext.self)
        }
        open func classDeclaration(_ i: Int) -> ClassDeclarationContext? {
            return getRuleContext(ClassDeclarationContext.self, i)
        }
        open func SEMI() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SEMI.rawValue, 0)
        }
        open func COMMA() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.COMMA.rawValue)
        }
        open func COMMA(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_classDeclarationList
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterClassDeclarationList(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitClassDeclarationList(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitClassDeclarationList(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitClassDeclarationList(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func classDeclarationList() throws -> ClassDeclarationListContext {
        var _localctx: ClassDeclarationListContext
        _localctx = ClassDeclarationListContext(_ctx, getState())
        try enterRule(_localctx, 32, ObjectiveCParser.RULE_classDeclarationList)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(532)
            try match(ObjectiveCParser.Tokens.CLASS.rawValue)
            setState(533)
            try classDeclaration()
            setState(538)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while _la == ObjectiveCParser.Tokens.COMMA.rawValue {
                setState(534)
                try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                setState(535)
                try classDeclaration()

                setState(540)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }
            setState(541)
            try match(ObjectiveCParser.Tokens.SEMI.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ClassDeclarationContext: ParserRuleContext {
        open func className() -> ClassNameContext? {
            return getRuleContext(ClassNameContext.self, 0)
        }
        open func LT() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LT.rawValue, 0) }
        open func protocolList() -> ProtocolListContext? {
            return getRuleContext(ProtocolListContext.self, 0)
        }
        open func GT() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.GT.rawValue, 0) }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_classDeclaration }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterClassDeclaration(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitClassDeclaration(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitClassDeclaration(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitClassDeclaration(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func classDeclaration() throws -> ClassDeclarationContext {
        var _localctx: ClassDeclarationContext
        _localctx = ClassDeclarationContext(_ctx, getState())
        try enterRule(_localctx, 34, ObjectiveCParser.RULE_classDeclaration)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(543)
            try className()
            setState(548)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.LT.rawValue {
                setState(544)
                try match(ObjectiveCParser.Tokens.LT.rawValue)
                setState(545)
                try protocolList()
                setState(546)
                try match(ObjectiveCParser.Tokens.GT.rawValue)

            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ProtocolListContext: ParserRuleContext {
        open func protocolName() -> [ProtocolNameContext] {
            return getRuleContexts(ProtocolNameContext.self)
        }
        open func protocolName(_ i: Int) -> ProtocolNameContext? {
            return getRuleContext(ProtocolNameContext.self, i)
        }
        open func COMMA() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.COMMA.rawValue)
        }
        open func COMMA(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_protocolList }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterProtocolList(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitProtocolList(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitProtocolList(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitProtocolList(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func protocolList() throws -> ProtocolListContext {
        var _localctx: ProtocolListContext
        _localctx = ProtocolListContext(_ctx, getState())
        try enterRule(_localctx, 36, ObjectiveCParser.RULE_protocolList)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(550)
            try protocolName()
            setState(555)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while _la == ObjectiveCParser.Tokens.COMMA.rawValue {
                setState(551)
                try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                setState(552)
                try protocolName()

                setState(557)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class PropertyDeclarationContext: ParserRuleContext {
        open func PROPERTY() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.PROPERTY.rawValue, 0)
        }
        open func fieldDeclaration() -> FieldDeclarationContext? {
            return getRuleContext(FieldDeclarationContext.self, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func propertyAttributesList() -> PropertyAttributesListContext? {
            return getRuleContext(PropertyAttributesListContext.self, 0)
        }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func ibOutletQualifier() -> IbOutletQualifierContext? {
            return getRuleContext(IbOutletQualifierContext.self, 0)
        }
        open func IB_INSPECTABLE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_propertyDeclaration
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterPropertyDeclaration(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitPropertyDeclaration(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitPropertyDeclaration(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitPropertyDeclaration(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func propertyDeclaration() throws -> PropertyDeclarationContext {
        var _localctx: PropertyDeclarationContext
        _localctx = PropertyDeclarationContext(_ctx, getState())
        try enterRule(_localctx, 38, ObjectiveCParser.RULE_propertyDeclaration)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(558)
            try match(ObjectiveCParser.Tokens.PROPERTY.rawValue)
            setState(563)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.LP.rawValue {
                setState(559)
                try match(ObjectiveCParser.Tokens.LP.rawValue)
                setState(560)
                try propertyAttributesList()
                setState(561)
                try match(ObjectiveCParser.Tokens.RP.rawValue)

            }

            setState(566)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 31, _ctx) {
            case 1:
                setState(565)
                try ibOutletQualifier()

                break
            default: break
            }
            setState(569)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 32, _ctx) {
            case 1:
                setState(568)
                try match(ObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue)

                break
            default: break
            }
            setState(571)
            try fieldDeclaration()

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class PropertyAttributesListContext: ParserRuleContext {
        open func propertyAttribute() -> [PropertyAttributeContext] {
            return getRuleContexts(PropertyAttributeContext.self)
        }
        open func propertyAttribute(_ i: Int) -> PropertyAttributeContext? {
            return getRuleContext(PropertyAttributeContext.self, i)
        }
        open func COMMA() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.COMMA.rawValue)
        }
        open func COMMA(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_propertyAttributesList
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterPropertyAttributesList(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitPropertyAttributesList(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitPropertyAttributesList(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitPropertyAttributesList(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func propertyAttributesList() throws -> PropertyAttributesListContext {
        var _localctx: PropertyAttributesListContext
        _localctx = PropertyAttributesListContext(_ctx, getState())
        try enterRule(_localctx, 40, ObjectiveCParser.RULE_propertyAttributesList)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(573)
            try propertyAttribute()
            setState(578)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while _la == ObjectiveCParser.Tokens.COMMA.rawValue {
                setState(574)
                try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                setState(575)
                try propertyAttribute()

                setState(580)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class PropertyAttributeContext: ParserRuleContext {
        open func WEAK() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.WEAK.rawValue, 0)
        }
        open func UNSAFE_UNRETAINED() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue, 0)
        }
        open func COPY() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COPY.rawValue, 0)
        }
        open func GETTER() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.GETTER.rawValue, 0)
        }
        open func ASSIGNMENT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ASSIGNMENT.rawValue, 0)
        }
        open func selectorName() -> SelectorNameContext? {
            return getRuleContext(SelectorNameContext.self, 0)
        }
        open func SETTER() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SETTER.rawValue, 0)
        }
        open func nullabilitySpecifier() -> NullabilitySpecifierContext? {
            return getRuleContext(NullabilitySpecifierContext.self, 0)
        }
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_propertyAttribute }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterPropertyAttribute(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitPropertyAttribute(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitPropertyAttribute(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitPropertyAttribute(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func propertyAttribute() throws -> PropertyAttributeContext {
        var _localctx: PropertyAttributeContext
        _localctx = PropertyAttributeContext(_ctx, getState())
        try enterRule(_localctx, 42, ObjectiveCParser.RULE_propertyAttribute)
        defer { try! exitRule() }
        do {
            setState(592)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 34, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(581)
                try match(ObjectiveCParser.Tokens.WEAK.rawValue)

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(582)
                try match(ObjectiveCParser.Tokens.UNSAFE_UNRETAINED.rawValue)

                break
            case 3:
                try enterOuterAlt(_localctx, 3)
                setState(583)
                try match(ObjectiveCParser.Tokens.COPY.rawValue)

                break
            case 4:
                try enterOuterAlt(_localctx, 4)
                setState(584)
                try match(ObjectiveCParser.Tokens.GETTER.rawValue)
                setState(585)
                try match(ObjectiveCParser.Tokens.ASSIGNMENT.rawValue)
                setState(586)
                try selectorName()

                break
            case 5:
                try enterOuterAlt(_localctx, 5)
                setState(587)
                try match(ObjectiveCParser.Tokens.SETTER.rawValue)
                setState(588)
                try match(ObjectiveCParser.Tokens.ASSIGNMENT.rawValue)
                setState(589)
                try selectorName()

                break
            case 6:
                try enterOuterAlt(_localctx, 6)
                setState(590)
                try nullabilitySpecifier()

                break
            case 7:
                try enterOuterAlt(_localctx, 7)
                setState(591)
                try identifier()

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ProtocolNameContext: ParserRuleContext {
        open func LT() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LT.rawValue, 0) }
        open func protocolList() -> ProtocolListContext? {
            return getRuleContext(ProtocolListContext.self, 0)
        }
        open func GT() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.GT.rawValue, 0) }
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        open func COVARIANT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COVARIANT.rawValue, 0)
        }
        open func CONTRAVARIANT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.CONTRAVARIANT.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_protocolName }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterProtocolName(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitProtocolName(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitProtocolName(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitProtocolName(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func protocolName() throws -> ProtocolNameContext {
        var _localctx: ProtocolNameContext
        _localctx = ProtocolNameContext(_ctx, getState())
        try enterRule(_localctx, 44, ObjectiveCParser.RULE_protocolName)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            setState(602)
            try _errHandler.sync(self)
            switch ObjectiveCParser.Tokens(rawValue: try _input.LA(1))! {
            case .LT:
                try enterOuterAlt(_localctx, 1)
                setState(594)
                try match(ObjectiveCParser.Tokens.LT.rawValue)
                setState(595)
                try protocolList()
                setState(596)
                try match(ObjectiveCParser.Tokens.GT.rawValue)

                break
            case .BOOL, .Class, .BYCOPY, .BYREF, .ID, .IMP, .IN, .INOUT, .ONEWAY, .OUT, .PROTOCOL_,
                .SEL, .SELF, .SUPER, .ATOMIC, .NONATOMIC, .RETAIN, .COVARIANT, .CONTRAVARIANT,
                .DEPRECATED, .NS_INLINE, .NS_ENUM, .NS_OPTIONS, .ASSIGN, .COPY, .GETTER, .SETTER,
                .STRONG, .READONLY, .READWRITE, .IB_INSPECTABLE, .IB_DESIGNABLE, .IDENTIFIER:
                try enterOuterAlt(_localctx, 2)
                setState(599)
                try _errHandler.sync(self)
                switch try getInterpreter().adaptivePredict(_input, 35, _ctx) {
                case 1:
                    setState(598)
                    _la = try _input.LA(1)
                    if !(_la == ObjectiveCParser.Tokens.COVARIANT.rawValue
                        || _la == ObjectiveCParser.Tokens.CONTRAVARIANT.rawValue)
                    {
                        try _errHandler.recoverInline(self)
                    } else {
                        _errHandler.reportMatch(self)
                        try consume()
                    }

                    break
                default: break
                }
                setState(601)
                try identifier()

                break
            default: throw ANTLRException.recognition(e: NoViableAltException(self))
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class InstanceVariablesContext: ParserRuleContext {
        open func LBRACE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.LBRACE.rawValue, 0)
        }
        open func RBRACE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.RBRACE.rawValue, 0)
        }
        open func visibilitySection() -> [VisibilitySectionContext] {
            return getRuleContexts(VisibilitySectionContext.self)
        }
        open func visibilitySection(_ i: Int) -> VisibilitySectionContext? {
            return getRuleContext(VisibilitySectionContext.self, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_instanceVariables }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterInstanceVariables(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitInstanceVariables(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitInstanceVariables(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitInstanceVariables(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func instanceVariables() throws -> InstanceVariablesContext {
        var _localctx: InstanceVariablesContext
        _localctx = InstanceVariablesContext(_ctx, getState())
        try enterRule(_localctx, 46, ObjectiveCParser.RULE_instanceVariables)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(604)
            try match(ObjectiveCParser.Tokens.LBRACE.rawValue)
            setState(608)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_577_511_324_006_962) != 0
                || (Int64((_la - 70)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 70)) & -563_942_359_310_231) != 0
                || (Int64((_la - 136)) & ~0x3f) == 0 && ((Int64(1) << (_la - 136)) & 1039) != 0
            {
                setState(605)
                try visibilitySection()

                setState(610)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }
            setState(611)
            try match(ObjectiveCParser.Tokens.RBRACE.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class VisibilitySectionContext: ParserRuleContext {
        open func accessModifier() -> AccessModifierContext? {
            return getRuleContext(AccessModifierContext.self, 0)
        }
        open func fieldDeclaration() -> [FieldDeclarationContext] {
            return getRuleContexts(FieldDeclarationContext.self)
        }
        open func fieldDeclaration(_ i: Int) -> FieldDeclarationContext? {
            return getRuleContext(FieldDeclarationContext.self, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_visibilitySection }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterVisibilitySection(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitVisibilitySection(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitVisibilitySection(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitVisibilitySection(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func visibilitySection() throws -> VisibilitySectionContext {
        var _localctx: VisibilitySectionContext
        _localctx = VisibilitySectionContext(_ctx, getState())
        try enterRule(_localctx, 48, ObjectiveCParser.RULE_visibilitySection)
        defer { try! exitRule() }
        do {
            var _alt: Int
            setState(625)
            try _errHandler.sync(self)
            switch ObjectiveCParser.Tokens(rawValue: try _input.LA(1))! {
            case .PACKAGE, .PRIVATE, .PROTECTED, .PUBLIC:
                try enterOuterAlt(_localctx, 1)
                setState(613)
                try accessModifier()
                setState(617)
                try _errHandler.sync(self)
                _alt = try getInterpreter().adaptivePredict(_input, 38, _ctx)
                while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER {
                    if _alt == 1 {
                        setState(614)
                        try fieldDeclaration()

                    }
                    setState(619)
                    try _errHandler.sync(self)
                    _alt = try getInterpreter().adaptivePredict(_input, 38, _ctx)
                }

                break
            case .AUTO, .CHAR, .CONST, .DOUBLE, .ENUM, .EXTERN, .FLOAT, .INLINE, .INT, .LONG,
                .REGISTER, .RESTRICT, .SHORT, .SIGNED, .STATIC, .STRUCT, .TYPEDEF, .UNION,
                .UNSIGNED, .VOID, .VOLATILE, .CBOOL, .BOOL_, .COMPLEX, .CONSTEXPR, .BOOL, .Class,
                .BYCOPY, .BYREF, .ID, .IMP, .IN, .INOUT, .ONEWAY, .OUT, .PROTOCOL_, .SEL, .SELF,
                .SUPER, .ATOMIC, .NONATOMIC, .RETAIN, .ATTRIBUTE, .AUTORELEASING_QUALIFIER, .BLOCK,
                .BRIDGE, .BRIDGE_RETAINED, .BRIDGE_TRANSFER, .COVARIANT, .CONTRAVARIANT,
                .DEPRECATED, .KINDOF, .STRONG_QUALIFIER, .TYPEOF, .UNSAFE_UNRETAINED_QUALIFIER,
                .UNUSED, .WEAK_QUALIFIER, .STDCALL, .DECLSPEC, .INLINE__, .EXTENSION, .M128, .M128D,
                .M128I, .ATOMIC_, .NORETURN_, .ALIGNAS_, .THREAD_LOCAL_, .NULL_UNSPECIFIED,
                .NULLABLE, .NONNULL, .NULL_RESETTABLE, .NS_INLINE, .NS_ENUM, .NS_OPTIONS, .ASSIGN,
                .COPY, .GETTER, .SETTER, .STRONG, .READONLY, .READWRITE, .IB_OUTLET,
                .IB_OUTLET_COLLECTION, .IB_INSPECTABLE, .IB_DESIGNABLE, .IDENTIFIER:
                try enterOuterAlt(_localctx, 2)
                setState(621)
                try _errHandler.sync(self)
                _alt = 1
                repeat {
                    switch _alt {
                    case 1:
                        setState(620)
                        try fieldDeclaration()

                        break
                    default: throw ANTLRException.recognition(e: NoViableAltException(self))
                    }
                    setState(623)
                    try _errHandler.sync(self)
                    _alt = try getInterpreter().adaptivePredict(_input, 39, _ctx)
                } while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER

                break
            default: throw ANTLRException.recognition(e: NoViableAltException(self))
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class AccessModifierContext: ParserRuleContext {
        open func PRIVATE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.PRIVATE.rawValue, 0)
        }
        open func PROTECTED() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.PROTECTED.rawValue, 0)
        }
        open func PACKAGE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.PACKAGE.rawValue, 0)
        }
        open func PUBLIC() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.PUBLIC.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_accessModifier }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterAccessModifier(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitAccessModifier(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitAccessModifier(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitAccessModifier(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func accessModifier() throws -> AccessModifierContext {
        var _localctx: AccessModifierContext
        _localctx = AccessModifierContext(_ctx, getState())
        try enterRule(_localctx, 50, ObjectiveCParser.RULE_accessModifier)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(627)
            _la = try _input.LA(1)
            if !((Int64((_la - 70)) & ~0x3f) == 0 && ((Int64(1) << (_la - 70)) & 105) != 0) {
                try _errHandler.recoverInline(self)
            } else {
                _errHandler.reportMatch(self)
                try consume()
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class InterfaceDeclarationListContext: ParserRuleContext {
        open func declaration() -> [DeclarationContext] {
            return getRuleContexts(DeclarationContext.self)
        }
        open func declaration(_ i: Int) -> DeclarationContext? {
            return getRuleContext(DeclarationContext.self, i)
        }
        open func classMethodDeclaration() -> [ClassMethodDeclarationContext] {
            return getRuleContexts(ClassMethodDeclarationContext.self)
        }
        open func classMethodDeclaration(_ i: Int) -> ClassMethodDeclarationContext? {
            return getRuleContext(ClassMethodDeclarationContext.self, i)
        }
        open func instanceMethodDeclaration() -> [InstanceMethodDeclarationContext] {
            return getRuleContexts(InstanceMethodDeclarationContext.self)
        }
        open func instanceMethodDeclaration(_ i: Int) -> InstanceMethodDeclarationContext? {
            return getRuleContext(InstanceMethodDeclarationContext.self, i)
        }
        open func propertyDeclaration() -> [PropertyDeclarationContext] {
            return getRuleContexts(PropertyDeclarationContext.self)
        }
        open func propertyDeclaration(_ i: Int) -> PropertyDeclarationContext? {
            return getRuleContext(PropertyDeclarationContext.self, i)
        }
        open func functionDeclaration() -> [FunctionDeclarationContext] {
            return getRuleContexts(FunctionDeclarationContext.self)
        }
        open func functionDeclaration(_ i: Int) -> FunctionDeclarationContext? {
            return getRuleContext(FunctionDeclarationContext.self, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_interfaceDeclarationList
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterInterfaceDeclarationList(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitInterfaceDeclarationList(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitInterfaceDeclarationList(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitInterfaceDeclarationList(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func interfaceDeclarationList() throws
        -> InterfaceDeclarationListContext
    {
        var _localctx: InterfaceDeclarationListContext
        _localctx = InterfaceDeclarationListContext(_ctx, getState())
        try enterRule(_localctx, 52, ObjectiveCParser.RULE_interfaceDeclarationList)
        defer { try! exitRule() }
        do {
            var _alt: Int
            try enterOuterAlt(_localctx, 1)
            setState(634)
            try _errHandler.sync(self)
            _alt = 1
            repeat {
                switch _alt {
                case 1:
                    setState(634)
                    try _errHandler.sync(self)
                    switch try getInterpreter().adaptivePredict(_input, 41, _ctx) {
                    case 1:
                        setState(629)
                        try declaration()

                        break
                    case 2:
                        setState(630)
                        try classMethodDeclaration()

                        break
                    case 3:
                        setState(631)
                        try instanceMethodDeclaration()

                        break
                    case 4:
                        setState(632)
                        try propertyDeclaration()

                        break
                    case 5:
                        setState(633)
                        try functionDeclaration()

                        break
                    default: break
                    }

                    break
                default: throw ANTLRException.recognition(e: NoViableAltException(self))
                }
                setState(636)
                try _errHandler.sync(self)
                _alt = try getInterpreter().adaptivePredict(_input, 42, _ctx)
            } while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ClassMethodDeclarationContext: ParserRuleContext {
        open func ADD() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ADD.rawValue, 0)
        }
        open func methodDeclaration() -> MethodDeclarationContext? {
            return getRuleContext(MethodDeclarationContext.self, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_classMethodDeclaration
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterClassMethodDeclaration(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitClassMethodDeclaration(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitClassMethodDeclaration(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitClassMethodDeclaration(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func classMethodDeclaration() throws -> ClassMethodDeclarationContext {
        var _localctx: ClassMethodDeclarationContext
        _localctx = ClassMethodDeclarationContext(_ctx, getState())
        try enterRule(_localctx, 54, ObjectiveCParser.RULE_classMethodDeclaration)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(638)
            try match(ObjectiveCParser.Tokens.ADD.rawValue)
            setState(639)
            try methodDeclaration()

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class InstanceMethodDeclarationContext: ParserRuleContext {
        open func SUB() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SUB.rawValue, 0)
        }
        open func methodDeclaration() -> MethodDeclarationContext? {
            return getRuleContext(MethodDeclarationContext.self, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_instanceMethodDeclaration
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterInstanceMethodDeclaration(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitInstanceMethodDeclaration(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitInstanceMethodDeclaration(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitInstanceMethodDeclaration(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func instanceMethodDeclaration() throws
        -> InstanceMethodDeclarationContext
    {
        var _localctx: InstanceMethodDeclarationContext
        _localctx = InstanceMethodDeclarationContext(_ctx, getState())
        try enterRule(_localctx, 56, ObjectiveCParser.RULE_instanceMethodDeclaration)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(641)
            try match(ObjectiveCParser.Tokens.SUB.rawValue)
            setState(642)
            try methodDeclaration()

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class MethodDeclarationContext: ParserRuleContext {
        open func methodSelector() -> MethodSelectorContext? {
            return getRuleContext(MethodSelectorContext.self, 0)
        }
        open func SEMI() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SEMI.rawValue, 0)
        }
        open func methodType() -> MethodTypeContext? {
            return getRuleContext(MethodTypeContext.self, 0)
        }
        open func attributeSpecifier() -> [AttributeSpecifierContext] {
            return getRuleContexts(AttributeSpecifierContext.self)
        }
        open func attributeSpecifier(_ i: Int) -> AttributeSpecifierContext? {
            return getRuleContext(AttributeSpecifierContext.self, i)
        }
        open func macro() -> MacroContext? { return getRuleContext(MacroContext.self, 0) }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_methodDeclaration }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterMethodDeclaration(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitMethodDeclaration(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitMethodDeclaration(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitMethodDeclaration(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func methodDeclaration() throws -> MethodDeclarationContext {
        var _localctx: MethodDeclarationContext
        _localctx = MethodDeclarationContext(_ctx, getState())
        try enterRule(_localctx, 58, ObjectiveCParser.RULE_methodDeclaration)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(645)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.LP.rawValue {
                setState(644)
                try methodType()

            }

            setState(647)
            try methodSelector()
            setState(651)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while _la == ObjectiveCParser.Tokens.ATTRIBUTE.rawValue {
                setState(648)
                try attributeSpecifier()

                setState(653)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }
            setState(655)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_575_054_909_014_016) != 0
                || (Int64((_la - 83)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 83)) & -9_113_036_045_007_450_617) != 0
            {
                setState(654)
                try macro()

            }

            setState(657)
            try match(ObjectiveCParser.Tokens.SEMI.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ImplementationDefinitionListContext: ParserRuleContext {
        open func functionDefinition() -> [FunctionDefinitionContext] {
            return getRuleContexts(FunctionDefinitionContext.self)
        }
        open func functionDefinition(_ i: Int) -> FunctionDefinitionContext? {
            return getRuleContext(FunctionDefinitionContext.self, i)
        }
        open func declaration() -> [DeclarationContext] {
            return getRuleContexts(DeclarationContext.self)
        }
        open func declaration(_ i: Int) -> DeclarationContext? {
            return getRuleContext(DeclarationContext.self, i)
        }
        open func classMethodDefinition() -> [ClassMethodDefinitionContext] {
            return getRuleContexts(ClassMethodDefinitionContext.self)
        }
        open func classMethodDefinition(_ i: Int) -> ClassMethodDefinitionContext? {
            return getRuleContext(ClassMethodDefinitionContext.self, i)
        }
        open func instanceMethodDefinition() -> [InstanceMethodDefinitionContext] {
            return getRuleContexts(InstanceMethodDefinitionContext.self)
        }
        open func instanceMethodDefinition(_ i: Int) -> InstanceMethodDefinitionContext? {
            return getRuleContext(InstanceMethodDefinitionContext.self, i)
        }
        open func propertyImplementation() -> [PropertyImplementationContext] {
            return getRuleContexts(PropertyImplementationContext.self)
        }
        open func propertyImplementation(_ i: Int) -> PropertyImplementationContext? {
            return getRuleContext(PropertyImplementationContext.self, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_implementationDefinitionList
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterImplementationDefinitionList(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitImplementationDefinitionList(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitImplementationDefinitionList(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitImplementationDefinitionList(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func implementationDefinitionList() throws
        -> ImplementationDefinitionListContext
    {
        var _localctx: ImplementationDefinitionListContext
        _localctx = ImplementationDefinitionListContext(_ctx, getState())
        try enterRule(_localctx, 60, ObjectiveCParser.RULE_implementationDefinitionList)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(664)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            repeat {
                setState(664)
                try _errHandler.sync(self)
                switch try getInterpreter().adaptivePredict(_input, 46, _ctx) {
                case 1:
                    setState(659)
                    try functionDefinition()

                    break
                case 2:
                    setState(660)
                    try declaration()

                    break
                case 3:
                    setState(661)
                    try classMethodDefinition()

                    break
                case 4:
                    setState(662)
                    try instanceMethodDefinition()

                    break
                case 5:
                    setState(663)
                    try propertyImplementation()

                    break
                default: break
                }

                setState(666)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            } while (Int64(_la) & ~0x3f) == 0
                && ((Int64(1) << _la) & -8_654_794_525_530_768_846) != 0
                || (Int64((_la - 80)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 80)) & 1_098_878_309_073_944_569) != 0
                || (Int64((_la - 146)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 146)) & 3_758_096_387) != 0

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ClassMethodDefinitionContext: ParserRuleContext {
        open func ADD() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ADD.rawValue, 0)
        }
        open func methodDefinition() -> MethodDefinitionContext? {
            return getRuleContext(MethodDefinitionContext.self, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_classMethodDefinition
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterClassMethodDefinition(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitClassMethodDefinition(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitClassMethodDefinition(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitClassMethodDefinition(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func classMethodDefinition() throws -> ClassMethodDefinitionContext {
        var _localctx: ClassMethodDefinitionContext
        _localctx = ClassMethodDefinitionContext(_ctx, getState())
        try enterRule(_localctx, 62, ObjectiveCParser.RULE_classMethodDefinition)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(668)
            try match(ObjectiveCParser.Tokens.ADD.rawValue)
            setState(669)
            try methodDefinition()

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class InstanceMethodDefinitionContext: ParserRuleContext {
        open func SUB() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SUB.rawValue, 0)
        }
        open func methodDefinition() -> MethodDefinitionContext? {
            return getRuleContext(MethodDefinitionContext.self, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_instanceMethodDefinition
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterInstanceMethodDefinition(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitInstanceMethodDefinition(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitInstanceMethodDefinition(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitInstanceMethodDefinition(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func instanceMethodDefinition() throws
        -> InstanceMethodDefinitionContext
    {
        var _localctx: InstanceMethodDefinitionContext
        _localctx = InstanceMethodDefinitionContext(_ctx, getState())
        try enterRule(_localctx, 64, ObjectiveCParser.RULE_instanceMethodDefinition)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(671)
            try match(ObjectiveCParser.Tokens.SUB.rawValue)
            setState(672)
            try methodDefinition()

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class MethodDefinitionContext: ParserRuleContext {
        open func methodSelector() -> MethodSelectorContext? {
            return getRuleContext(MethodSelectorContext.self, 0)
        }
        open func compoundStatement() -> CompoundStatementContext? {
            return getRuleContext(CompoundStatementContext.self, 0)
        }
        open func methodType() -> MethodTypeContext? {
            return getRuleContext(MethodTypeContext.self, 0)
        }
        open func initDeclaratorList() -> InitDeclaratorListContext? {
            return getRuleContext(InitDeclaratorListContext.self, 0)
        }
        open func SEMI() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.SEMI.rawValue)
        }
        open func SEMI(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SEMI.rawValue, i)
        }
        open func attributeSpecifier() -> AttributeSpecifierContext? {
            return getRuleContext(AttributeSpecifierContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_methodDefinition }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterMethodDefinition(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitMethodDefinition(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitMethodDefinition(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitMethodDefinition(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func methodDefinition() throws -> MethodDefinitionContext {
        var _localctx: MethodDefinitionContext
        _localctx = MethodDefinitionContext(_ctx, getState())
        try enterRule(_localctx, 66, ObjectiveCParser.RULE_methodDefinition)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(675)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.LP.rawValue {
                setState(674)
                try methodType()

            }

            setState(677)
            try methodSelector()
            setState(679)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_575_054_909_014_016) != 0
                || (Int64((_la - 83)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 83)) & -9_113_036_044_882_670_073) != 0
                || _la == ObjectiveCParser.Tokens.LP.rawValue
                || _la == ObjectiveCParser.Tokens.MUL.rawValue
            {
                setState(678)
                try initDeclaratorList()

            }

            setState(682)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.SEMI.rawValue {
                setState(681)
                try match(ObjectiveCParser.Tokens.SEMI.rawValue)

            }

            setState(685)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.ATTRIBUTE.rawValue {
                setState(684)
                try attributeSpecifier()

            }

            setState(687)
            try compoundStatement()
            setState(689)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.SEMI.rawValue {
                setState(688)
                try match(ObjectiveCParser.Tokens.SEMI.rawValue)

            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class MethodSelectorContext: ParserRuleContext {
        open func selector() -> SelectorContext? { return getRuleContext(SelectorContext.self, 0) }
        open func keywordDeclarator() -> [KeywordDeclaratorContext] {
            return getRuleContexts(KeywordDeclaratorContext.self)
        }
        open func keywordDeclarator(_ i: Int) -> KeywordDeclaratorContext? {
            return getRuleContext(KeywordDeclaratorContext.self, i)
        }
        open func COMMA() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, 0)
        }
        open func ELIPSIS() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ELIPSIS.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_methodSelector }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterMethodSelector(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitMethodSelector(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitMethodSelector(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitMethodSelector(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func methodSelector() throws -> MethodSelectorContext {
        var _localctx: MethodSelectorContext
        _localctx = MethodSelectorContext(_ctx, getState())
        try enterRule(_localctx, 68, ObjectiveCParser.RULE_methodSelector)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            var _alt: Int
            setState(701)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 55, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(691)
                try selector()

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(693)
                try _errHandler.sync(self)
                _alt = 1
                repeat {
                    switch _alt {
                    case 1:
                        setState(692)
                        try keywordDeclarator()

                        break
                    default: throw ANTLRException.recognition(e: NoViableAltException(self))
                    }
                    setState(695)
                    try _errHandler.sync(self)
                    _alt = try getInterpreter().adaptivePredict(_input, 53, _ctx)
                } while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER
                setState(699)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                if _la == ObjectiveCParser.Tokens.COMMA.rawValue {
                    setState(697)
                    try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                    setState(698)
                    try match(ObjectiveCParser.Tokens.ELIPSIS.rawValue)

                }

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class KeywordDeclaratorContext: ParserRuleContext {
        open func COLON() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COLON.rawValue, 0)
        }
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        open func selector() -> SelectorContext? { return getRuleContext(SelectorContext.self, 0) }
        open func methodType() -> [MethodTypeContext] {
            return getRuleContexts(MethodTypeContext.self)
        }
        open func methodType(_ i: Int) -> MethodTypeContext? {
            return getRuleContext(MethodTypeContext.self, i)
        }
        open func arcBehaviourSpecifier() -> ArcBehaviourSpecifierContext? {
            return getRuleContext(ArcBehaviourSpecifierContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_keywordDeclarator }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterKeywordDeclarator(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitKeywordDeclarator(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitKeywordDeclarator(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitKeywordDeclarator(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func keywordDeclarator() throws -> KeywordDeclaratorContext {
        var _localctx: KeywordDeclaratorContext
        _localctx = KeywordDeclaratorContext(_ctx, getState())
        try enterRule(_localctx, 70, ObjectiveCParser.RULE_keywordDeclarator)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(704)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_575_055_181_710_464) != 0
                || (Int64((_la - 83)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 83)) & -9_113_036_045_007_450_617) != 0
            {
                setState(703)
                try selector()

            }

            setState(706)
            try match(ObjectiveCParser.Tokens.COLON.rawValue)
            setState(710)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while _la == ObjectiveCParser.Tokens.LP.rawValue {
                setState(707)
                try methodType()

                setState(712)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }
            setState(714)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64((_la - 87)) & ~0x3f) == 0 && ((Int64(1) << (_la - 87)) & 20993) != 0 {
                setState(713)
                try arcBehaviourSpecifier()

            }

            setState(716)
            try identifier()

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class SelectorContext: ParserRuleContext {
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        open func RETURN() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.RETURN.rawValue, 0)
        }
        open func SWITCH() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SWITCH.rawValue, 0)
        }
        open func IF() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.IF.rawValue, 0) }
        open func ELSE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ELSE.rawValue, 0)
        }
        open func DEFAULT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.DEFAULT.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_selector }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener { listener.enterSelector(self) }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener { listener.exitSelector(self) }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitSelector(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitSelector(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func selector() throws -> SelectorContext {
        var _localctx: SelectorContext
        _localctx = SelectorContext(_ctx, getState())
        try enterRule(_localctx, 72, ObjectiveCParser.RULE_selector)
        defer { try! exitRule() }
        do {
            setState(724)
            try _errHandler.sync(self)
            switch ObjectiveCParser.Tokens(rawValue: try _input.LA(1))! {
            case .BOOL, .Class, .BYCOPY, .BYREF, .ID, .IMP, .IN, .INOUT, .ONEWAY, .OUT, .PROTOCOL_,
                .SEL, .SELF, .SUPER, .ATOMIC, .NONATOMIC, .RETAIN, .COVARIANT, .CONTRAVARIANT,
                .DEPRECATED, .NS_INLINE, .NS_ENUM, .NS_OPTIONS, .ASSIGN, .COPY, .GETTER, .SETTER,
                .STRONG, .READONLY, .READWRITE, .IB_INSPECTABLE, .IB_DESIGNABLE, .IDENTIFIER:
                try enterOuterAlt(_localctx, 1)
                setState(718)
                try identifier()

                break

            case .RETURN:
                try enterOuterAlt(_localctx, 2)
                setState(719)
                try match(ObjectiveCParser.Tokens.RETURN.rawValue)

                break

            case .SWITCH:
                try enterOuterAlt(_localctx, 3)
                setState(720)
                try match(ObjectiveCParser.Tokens.SWITCH.rawValue)

                break

            case .IF:
                try enterOuterAlt(_localctx, 4)
                setState(721)
                try match(ObjectiveCParser.Tokens.IF.rawValue)

                break

            case .ELSE:
                try enterOuterAlt(_localctx, 5)
                setState(722)
                try match(ObjectiveCParser.Tokens.ELSE.rawValue)

                break

            case .DEFAULT:
                try enterOuterAlt(_localctx, 6)
                setState(723)
                try match(ObjectiveCParser.Tokens.DEFAULT.rawValue)

                break
            default: throw ANTLRException.recognition(e: NoViableAltException(self))
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class MethodTypeContext: ParserRuleContext {
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func typeName() -> TypeNameContext? { return getRuleContext(TypeNameContext.self, 0) }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_methodType }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterMethodType(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitMethodType(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitMethodType(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitMethodType(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func methodType() throws -> MethodTypeContext {
        var _localctx: MethodTypeContext
        _localctx = MethodTypeContext(_ctx, getState())
        try enterRule(_localctx, 74, ObjectiveCParser.RULE_methodType)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(726)
            try match(ObjectiveCParser.Tokens.LP.rawValue)
            setState(727)
            try typeName()
            setState(728)
            try match(ObjectiveCParser.Tokens.RP.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class PropertyImplementationContext: ParserRuleContext {
        open func SYNTHESIZE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SYNTHESIZE.rawValue, 0)
        }
        open func propertySynthesizeList() -> PropertySynthesizeListContext? {
            return getRuleContext(PropertySynthesizeListContext.self, 0)
        }
        open func SEMI() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SEMI.rawValue, 0)
        }
        open func DYNAMIC() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.DYNAMIC.rawValue, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_propertyImplementation
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterPropertyImplementation(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitPropertyImplementation(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitPropertyImplementation(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitPropertyImplementation(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func propertyImplementation() throws -> PropertyImplementationContext {
        var _localctx: PropertyImplementationContext
        _localctx = PropertyImplementationContext(_ctx, getState())
        try enterRule(_localctx, 76, ObjectiveCParser.RULE_propertyImplementation)
        defer { try! exitRule() }
        do {
            setState(738)
            try _errHandler.sync(self)
            switch ObjectiveCParser.Tokens(rawValue: try _input.LA(1))! {
            case .SYNTHESIZE:
                try enterOuterAlt(_localctx, 1)
                setState(730)
                try match(ObjectiveCParser.Tokens.SYNTHESIZE.rawValue)
                setState(731)
                try propertySynthesizeList()
                setState(732)
                try match(ObjectiveCParser.Tokens.SEMI.rawValue)

                break

            case .DYNAMIC:
                try enterOuterAlt(_localctx, 2)
                setState(734)
                try match(ObjectiveCParser.Tokens.DYNAMIC.rawValue)
                setState(735)
                try propertySynthesizeList()
                setState(736)
                try match(ObjectiveCParser.Tokens.SEMI.rawValue)

                break
            default: throw ANTLRException.recognition(e: NoViableAltException(self))
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class PropertySynthesizeListContext: ParserRuleContext {
        open func propertySynthesizeItem() -> [PropertySynthesizeItemContext] {
            return getRuleContexts(PropertySynthesizeItemContext.self)
        }
        open func propertySynthesizeItem(_ i: Int) -> PropertySynthesizeItemContext? {
            return getRuleContext(PropertySynthesizeItemContext.self, i)
        }
        open func COMMA() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.COMMA.rawValue)
        }
        open func COMMA(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_propertySynthesizeList
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterPropertySynthesizeList(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitPropertySynthesizeList(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitPropertySynthesizeList(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitPropertySynthesizeList(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func propertySynthesizeList() throws -> PropertySynthesizeListContext {
        var _localctx: PropertySynthesizeListContext
        _localctx = PropertySynthesizeListContext(_ctx, getState())
        try enterRule(_localctx, 78, ObjectiveCParser.RULE_propertySynthesizeList)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(740)
            try propertySynthesizeItem()
            setState(745)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while _la == ObjectiveCParser.Tokens.COMMA.rawValue {
                setState(741)
                try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                setState(742)
                try propertySynthesizeItem()

                setState(747)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class PropertySynthesizeItemContext: ParserRuleContext {
        open func identifier() -> [IdentifierContext] {
            return getRuleContexts(IdentifierContext.self)
        }
        open func identifier(_ i: Int) -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, i)
        }
        open func ASSIGNMENT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ASSIGNMENT.rawValue, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_propertySynthesizeItem
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterPropertySynthesizeItem(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitPropertySynthesizeItem(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitPropertySynthesizeItem(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitPropertySynthesizeItem(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func propertySynthesizeItem() throws -> PropertySynthesizeItemContext {
        var _localctx: PropertySynthesizeItemContext
        _localctx = PropertySynthesizeItemContext(_ctx, getState())
        try enterRule(_localctx, 80, ObjectiveCParser.RULE_propertySynthesizeItem)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(748)
            try identifier()
            setState(751)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.ASSIGNMENT.rawValue {
                setState(749)
                try match(ObjectiveCParser.Tokens.ASSIGNMENT.rawValue)
                setState(750)
                try identifier()

            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class DictionaryExpressionContext: ParserRuleContext {
        open func AT() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.AT.rawValue, 0) }
        open func LBRACE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.LBRACE.rawValue, 0)
        }
        open func RBRACE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.RBRACE.rawValue, 0)
        }
        open func dictionaryPair() -> [DictionaryPairContext] {
            return getRuleContexts(DictionaryPairContext.self)
        }
        open func dictionaryPair(_ i: Int) -> DictionaryPairContext? {
            return getRuleContext(DictionaryPairContext.self, i)
        }
        open func COMMA() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.COMMA.rawValue)
        }
        open func COMMA(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_dictionaryExpression
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterDictionaryExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitDictionaryExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitDictionaryExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitDictionaryExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func dictionaryExpression() throws -> DictionaryExpressionContext {
        var _localctx: DictionaryExpressionContext
        _localctx = DictionaryExpressionContext(_ctx, getState())
        try enterRule(_localctx, 82, ObjectiveCParser.RULE_dictionaryExpression)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            var _alt: Int
            try enterOuterAlt(_localctx, 1)
            setState(753)
            try match(ObjectiveCParser.Tokens.AT.rawValue)
            setState(754)
            try match(ObjectiveCParser.Tokens.LBRACE.rawValue)
            setState(766)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64((_la - 25)) & ~0x3f) == 0
                && ((Int64(1) << (_la - 25)) & 2_026_690_785_176_371_201) != 0
                || (Int64((_la - 92)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 92)) & 630_719_447_816_470_535) != 0
                || (Int64((_la - 157)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 157)) & 35_046_956_138_689) != 0
            {
                setState(755)
                try dictionaryPair()
                setState(760)
                try _errHandler.sync(self)
                _alt = try getInterpreter().adaptivePredict(_input, 63, _ctx)
                while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER {
                    if _alt == 1 {
                        setState(756)
                        try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                        setState(757)
                        try dictionaryPair()

                    }
                    setState(762)
                    try _errHandler.sync(self)
                    _alt = try getInterpreter().adaptivePredict(_input, 63, _ctx)
                }
                setState(764)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                if _la == ObjectiveCParser.Tokens.COMMA.rawValue {
                    setState(763)
                    try match(ObjectiveCParser.Tokens.COMMA.rawValue)

                }

            }

            setState(768)
            try match(ObjectiveCParser.Tokens.RBRACE.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class DictionaryPairContext: ParserRuleContext {
        open func castExpression() -> CastExpressionContext? {
            return getRuleContext(CastExpressionContext.self, 0)
        }
        open func COLON() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COLON.rawValue, 0)
        }
        open func expression() -> ExpressionContext? {
            return getRuleContext(ExpressionContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_dictionaryPair }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterDictionaryPair(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitDictionaryPair(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitDictionaryPair(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitDictionaryPair(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func dictionaryPair() throws -> DictionaryPairContext {
        var _localctx: DictionaryPairContext
        _localctx = DictionaryPairContext(_ctx, getState())
        try enterRule(_localctx, 84, ObjectiveCParser.RULE_dictionaryPair)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(770)
            try castExpression()
            setState(771)
            try match(ObjectiveCParser.Tokens.COLON.rawValue)
            setState(772)
            try expression()

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ArrayExpressionContext: ParserRuleContext {
        open func AT() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.AT.rawValue, 0) }
        open func LBRACK() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.LBRACK.rawValue, 0)
        }
        open func RBRACK() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.RBRACK.rawValue, 0)
        }
        open func expressions() -> ExpressionsContext? {
            return getRuleContext(ExpressionsContext.self, 0)
        }
        open func COMMA() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_arrayExpression }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterArrayExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitArrayExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitArrayExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitArrayExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func arrayExpression() throws -> ArrayExpressionContext {
        var _localctx: ArrayExpressionContext
        _localctx = ArrayExpressionContext(_ctx, getState())
        try enterRule(_localctx, 86, ObjectiveCParser.RULE_arrayExpression)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(774)
            try match(ObjectiveCParser.Tokens.AT.rawValue)
            setState(775)
            try match(ObjectiveCParser.Tokens.LBRACK.rawValue)
            setState(780)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64((_la - 25)) & ~0x3f) == 0
                && ((Int64(1) << (_la - 25)) & 2_026_690_785_176_371_201) != 0
                || (Int64((_la - 92)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 92)) & 630_719_447_816_470_535) != 0
                || (Int64((_la - 157)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 157)) & 35_046_956_138_689) != 0
            {
                setState(776)
                try expressions()
                setState(778)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                if _la == ObjectiveCParser.Tokens.COMMA.rawValue {
                    setState(777)
                    try match(ObjectiveCParser.Tokens.COMMA.rawValue)

                }

            }

            setState(782)
            try match(ObjectiveCParser.Tokens.RBRACK.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class BoxExpressionContext: ParserRuleContext {
        open func AT() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.AT.rawValue, 0) }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func expression() -> ExpressionContext? {
            return getRuleContext(ExpressionContext.self, 0)
        }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func constant() -> ConstantContext? { return getRuleContext(ConstantContext.self, 0) }
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_boxExpression }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterBoxExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitBoxExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitBoxExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitBoxExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func boxExpression() throws -> BoxExpressionContext {
        var _localctx: BoxExpressionContext
        _localctx = BoxExpressionContext(_ctx, getState())
        try enterRule(_localctx, 88, ObjectiveCParser.RULE_boxExpression)
        defer { try! exitRule() }
        do {
            setState(794)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 69, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(784)
                try match(ObjectiveCParser.Tokens.AT.rawValue)
                setState(785)
                try match(ObjectiveCParser.Tokens.LP.rawValue)
                setState(786)
                try expression()
                setState(787)
                try match(ObjectiveCParser.Tokens.RP.rawValue)

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(789)
                try match(ObjectiveCParser.Tokens.AT.rawValue)
                setState(792)
                try _errHandler.sync(self)
                switch ObjectiveCParser.Tokens(rawValue: try _input.LA(1))! {
                case .TRUE, .FALSE, .NIL, .NO, .NULL, .YES, .ADD, .SUB, .CHARACTER_LITERAL,
                    .HEX_LITERAL, .OCTAL_LITERAL, .BINARY_LITERAL, .DECIMAL_LITERAL,
                    .FLOATING_POINT_LITERAL:
                    setState(790)
                    try constant()

                    break
                case .BOOL, .Class, .BYCOPY, .BYREF, .ID, .IMP, .IN, .INOUT, .ONEWAY, .OUT,
                    .PROTOCOL_, .SEL, .SELF, .SUPER, .ATOMIC, .NONATOMIC, .RETAIN, .COVARIANT,
                    .CONTRAVARIANT, .DEPRECATED, .NS_INLINE, .NS_ENUM, .NS_OPTIONS, .ASSIGN, .COPY,
                    .GETTER, .SETTER, .STRONG, .READONLY, .READWRITE, .IB_INSPECTABLE,
                    .IB_DESIGNABLE, .IDENTIFIER:
                    setState(791)
                    try identifier()

                    break
                default: throw ANTLRException.recognition(e: NoViableAltException(self))
                }

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class BlockParametersContext: ParserRuleContext {
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func parameterDeclaration() -> [ParameterDeclarationContext] {
            return getRuleContexts(ParameterDeclarationContext.self)
        }
        open func parameterDeclaration(_ i: Int) -> ParameterDeclarationContext? {
            return getRuleContext(ParameterDeclarationContext.self, i)
        }
        open func VOID() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.VOID.rawValue, 0)
        }
        open func COMMA() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.COMMA.rawValue)
        }
        open func COMMA(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_blockParameters }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterBlockParameters(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitBlockParameters(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitBlockParameters(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitBlockParameters(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func blockParameters() throws -> BlockParametersContext {
        var _localctx: BlockParametersContext
        _localctx = BlockParametersContext(_ctx, getState())
        try enterRule(_localctx, 90, ObjectiveCParser.RULE_blockParameters)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(796)
            try match(ObjectiveCParser.Tokens.LP.rawValue)
            setState(808)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_577_511_324_006_962) != 0
                || (Int64((_la - 83)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 83)) & -9_086_012_317_060_595_713) != 0
            {
                setState(799)
                try _errHandler.sync(self)
                switch try getInterpreter().adaptivePredict(_input, 70, _ctx) {
                case 1:
                    setState(797)
                    try parameterDeclaration()

                    break
                case 2:
                    setState(798)
                    try match(ObjectiveCParser.Tokens.VOID.rawValue)

                    break
                default: break
                }
                setState(805)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                while _la == ObjectiveCParser.Tokens.COMMA.rawValue {
                    setState(801)
                    try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                    setState(802)
                    try parameterDeclaration()

                    setState(807)
                    try _errHandler.sync(self)
                    _la = try _input.LA(1)
                }

            }

            setState(810)
            try match(ObjectiveCParser.Tokens.RP.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class BlockExpressionContext: ParserRuleContext {
        open func BITXOR() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.BITXOR.rawValue, 0)
        }
        open func compoundStatement() -> CompoundStatementContext? {
            return getRuleContext(CompoundStatementContext.self, 0)
        }
        open func typeName() -> TypeNameContext? { return getRuleContext(TypeNameContext.self, 0) }
        open func blockParameters() -> BlockParametersContext? {
            return getRuleContext(BlockParametersContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_blockExpression }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterBlockExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitBlockExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitBlockExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitBlockExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func blockExpression() throws -> BlockExpressionContext {
        var _localctx: BlockExpressionContext
        _localctx = BlockExpressionContext(_ctx, getState())
        try enterRule(_localctx, 92, ObjectiveCParser.RULE_blockExpression)
        defer { try! exitRule() }
        do {
            setState(827)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 73, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(812)
                try match(ObjectiveCParser.Tokens.BITXOR.rawValue)
                setState(813)
                try compoundStatement()

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(814)
                try match(ObjectiveCParser.Tokens.BITXOR.rawValue)
                setState(815)
                try typeName()
                setState(816)
                try blockParameters()
                setState(817)
                try compoundStatement()

                break
            case 3:
                try enterOuterAlt(_localctx, 3)
                setState(819)
                try match(ObjectiveCParser.Tokens.BITXOR.rawValue)
                setState(820)
                try typeName()
                setState(821)
                try compoundStatement()

                break
            case 4:
                try enterOuterAlt(_localctx, 4)
                setState(823)
                try match(ObjectiveCParser.Tokens.BITXOR.rawValue)
                setState(824)
                try blockParameters()
                setState(825)
                try compoundStatement()

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ReceiverContext: ParserRuleContext {
        open func expression() -> ExpressionContext? {
            return getRuleContext(ExpressionContext.self, 0)
        }
        open func genericTypeSpecifier() -> GenericTypeSpecifierContext? {
            return getRuleContext(GenericTypeSpecifierContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_receiver }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener { listener.enterReceiver(self) }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener { listener.exitReceiver(self) }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitReceiver(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitReceiver(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func receiver() throws -> ReceiverContext {
        var _localctx: ReceiverContext
        _localctx = ReceiverContext(_ctx, getState())
        try enterRule(_localctx, 94, ObjectiveCParser.RULE_receiver)
        defer { try! exitRule() }
        do {
            setState(831)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 74, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(829)
                try expression()

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(830)
                try genericTypeSpecifier()

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class MessageSelectorContext: ParserRuleContext {
        open func selector() -> SelectorContext? { return getRuleContext(SelectorContext.self, 0) }
        open func keywordArgument() -> [KeywordArgumentContext] {
            return getRuleContexts(KeywordArgumentContext.self)
        }
        open func keywordArgument(_ i: Int) -> KeywordArgumentContext? {
            return getRuleContext(KeywordArgumentContext.self, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_messageSelector }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterMessageSelector(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitMessageSelector(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitMessageSelector(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitMessageSelector(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func messageSelector() throws -> MessageSelectorContext {
        var _localctx: MessageSelectorContext
        _localctx = MessageSelectorContext(_ctx, getState())
        try enterRule(_localctx, 96, ObjectiveCParser.RULE_messageSelector)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            setState(839)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 76, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(833)
                try selector()

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(835)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                repeat {
                    setState(834)
                    try keywordArgument()

                    setState(837)
                    try _errHandler.sync(self)
                    _la = try _input.LA(1)
                } while (Int64(_la) & ~0x3f) == 0
                    && ((Int64(1) << _la) & 568_575_055_181_710_464) != 0
                    || (Int64((_la - 83)) & ~0x3f) == 0
                        && ((Int64(1) << (_la - 83)) & -9_113_036_045_007_450_617) != 0
                    || _la == ObjectiveCParser.Tokens.COLON.rawValue

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class KeywordArgumentContext: ParserRuleContext {
        open func COLON() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COLON.rawValue, 0)
        }
        open func keywordArgumentType() -> [KeywordArgumentTypeContext] {
            return getRuleContexts(KeywordArgumentTypeContext.self)
        }
        open func keywordArgumentType(_ i: Int) -> KeywordArgumentTypeContext? {
            return getRuleContext(KeywordArgumentTypeContext.self, i)
        }
        open func selector() -> SelectorContext? { return getRuleContext(SelectorContext.self, 0) }
        open func COMMA() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.COMMA.rawValue)
        }
        open func COMMA(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_keywordArgument }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterKeywordArgument(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitKeywordArgument(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitKeywordArgument(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitKeywordArgument(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func keywordArgument() throws -> KeywordArgumentContext {
        var _localctx: KeywordArgumentContext
        _localctx = KeywordArgumentContext(_ctx, getState())
        try enterRule(_localctx, 98, ObjectiveCParser.RULE_keywordArgument)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(842)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_575_055_181_710_464) != 0
                || (Int64((_la - 83)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 83)) & -9_113_036_045_007_450_617) != 0
            {
                setState(841)
                try selector()

            }

            setState(844)
            try match(ObjectiveCParser.Tokens.COLON.rawValue)
            setState(845)
            try keywordArgumentType()
            setState(850)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while _la == ObjectiveCParser.Tokens.COMMA.rawValue {
                setState(846)
                try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                setState(847)
                try keywordArgumentType()

                setState(852)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class KeywordArgumentTypeContext: ParserRuleContext {
        open func expressions() -> ExpressionsContext? {
            return getRuleContext(ExpressionsContext.self, 0)
        }
        open func nullabilitySpecifier() -> NullabilitySpecifierContext? {
            return getRuleContext(NullabilitySpecifierContext.self, 0)
        }
        open func LBRACE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.LBRACE.rawValue, 0)
        }
        open func initializerList() -> InitializerListContext? {
            return getRuleContext(InitializerListContext.self, 0)
        }
        open func RBRACE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.RBRACE.rawValue, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_keywordArgumentType
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterKeywordArgumentType(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitKeywordArgumentType(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitKeywordArgumentType(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitKeywordArgumentType(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func keywordArgumentType() throws -> KeywordArgumentTypeContext {
        var _localctx: KeywordArgumentTypeContext
        _localctx = KeywordArgumentTypeContext(_ctx, getState())
        try enterRule(_localctx, 100, ObjectiveCParser.RULE_keywordArgumentType)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(853)
            try expressions()
            setState(855)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64((_la - 120)) & ~0x3f) == 0 && ((Int64(1) << (_la - 120)) & 15) != 0 {
                setState(854)
                try nullabilitySpecifier()

            }

            setState(861)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.LBRACE.rawValue {
                setState(857)
                try match(ObjectiveCParser.Tokens.LBRACE.rawValue)
                setState(858)
                try initializerList()
                setState(859)
                try match(ObjectiveCParser.Tokens.RBRACE.rawValue)

            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class SelectorExpressionContext: ParserRuleContext {
        open func SELECTOR() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SELECTOR.rawValue, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func selectorName() -> SelectorNameContext? {
            return getRuleContext(SelectorNameContext.self, 0)
        }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_selectorExpression }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterSelectorExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitSelectorExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitSelectorExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitSelectorExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func selectorExpression() throws -> SelectorExpressionContext {
        var _localctx: SelectorExpressionContext
        _localctx = SelectorExpressionContext(_ctx, getState())
        try enterRule(_localctx, 102, ObjectiveCParser.RULE_selectorExpression)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(863)
            try match(ObjectiveCParser.Tokens.SELECTOR.rawValue)
            setState(864)
            try match(ObjectiveCParser.Tokens.LP.rawValue)
            setState(865)
            try selectorName()
            setState(866)
            try match(ObjectiveCParser.Tokens.RP.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class SelectorNameContext: ParserRuleContext {
        open func selector() -> [SelectorContext] { return getRuleContexts(SelectorContext.self) }
        open func selector(_ i: Int) -> SelectorContext? {
            return getRuleContext(SelectorContext.self, i)
        }
        open func COLON() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.COLON.rawValue)
        }
        open func COLON(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COLON.rawValue, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_selectorName }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterSelectorName(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitSelectorName(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitSelectorName(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitSelectorName(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func selectorName() throws -> SelectorNameContext {
        var _localctx: SelectorNameContext
        _localctx = SelectorNameContext(_ctx, getState())
        try enterRule(_localctx, 104, ObjectiveCParser.RULE_selectorName)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            setState(877)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 83, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(868)
                try selector()

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(873)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                repeat {
                    setState(870)
                    try _errHandler.sync(self)
                    _la = try _input.LA(1)
                    if (Int64(_la) & ~0x3f) == 0
                        && ((Int64(1) << _la) & 568_575_055_181_710_464) != 0
                        || (Int64((_la - 83)) & ~0x3f) == 0
                            && ((Int64(1) << (_la - 83)) & -9_113_036_045_007_450_617) != 0
                    {
                        setState(869)
                        try selector()

                    }

                    setState(872)
                    try match(ObjectiveCParser.Tokens.COLON.rawValue)

                    setState(875)
                    try _errHandler.sync(self)
                    _la = try _input.LA(1)
                } while (Int64(_la) & ~0x3f) == 0
                    && ((Int64(1) << _la) & 568_575_055_181_710_464) != 0
                    || (Int64((_la - 83)) & ~0x3f) == 0
                        && ((Int64(1) << (_la - 83)) & -9_113_036_045_007_450_617) != 0
                    || _la == ObjectiveCParser.Tokens.COLON.rawValue

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ProtocolExpressionContext: ParserRuleContext {
        open func PROTOCOL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.PROTOCOL.rawValue, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func protocolName() -> ProtocolNameContext? {
            return getRuleContext(ProtocolNameContext.self, 0)
        }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_protocolExpression }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterProtocolExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitProtocolExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitProtocolExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitProtocolExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func protocolExpression() throws -> ProtocolExpressionContext {
        var _localctx: ProtocolExpressionContext
        _localctx = ProtocolExpressionContext(_ctx, getState())
        try enterRule(_localctx, 106, ObjectiveCParser.RULE_protocolExpression)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(879)
            try match(ObjectiveCParser.Tokens.PROTOCOL.rawValue)
            setState(880)
            try match(ObjectiveCParser.Tokens.LP.rawValue)
            setState(881)
            try protocolName()
            setState(882)
            try match(ObjectiveCParser.Tokens.RP.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class EncodeExpressionContext: ParserRuleContext {
        open func ENCODE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ENCODE.rawValue, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func typeName() -> TypeNameContext? { return getRuleContext(TypeNameContext.self, 0) }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_encodeExpression }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterEncodeExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitEncodeExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitEncodeExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitEncodeExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func encodeExpression() throws -> EncodeExpressionContext {
        var _localctx: EncodeExpressionContext
        _localctx = EncodeExpressionContext(_ctx, getState())
        try enterRule(_localctx, 108, ObjectiveCParser.RULE_encodeExpression)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(884)
            try match(ObjectiveCParser.Tokens.ENCODE.rawValue)
            setState(885)
            try match(ObjectiveCParser.Tokens.LP.rawValue)
            setState(886)
            try typeName()
            setState(887)
            try match(ObjectiveCParser.Tokens.RP.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class TypeVariableDeclaratorContext: ParserRuleContext {
        open func declarationSpecifiers() -> DeclarationSpecifiersContext? {
            return getRuleContext(DeclarationSpecifiersContext.self, 0)
        }
        open func declarator() -> DeclaratorContext? {
            return getRuleContext(DeclaratorContext.self, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_typeVariableDeclarator
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterTypeVariableDeclarator(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitTypeVariableDeclarator(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitTypeVariableDeclarator(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitTypeVariableDeclarator(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func typeVariableDeclarator() throws -> TypeVariableDeclaratorContext {
        var _localctx: TypeVariableDeclaratorContext
        _localctx = TypeVariableDeclaratorContext(_ctx, getState())
        try enterRule(_localctx, 110, ObjectiveCParser.RULE_typeVariableDeclarator)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(889)
            try declarationSpecifiers()
            setState(890)
            try declarator()

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ThrowStatementContext: ParserRuleContext {
        open func THROW() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.THROW.rawValue, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func expression() -> ExpressionContext? {
            return getRuleContext(ExpressionContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_throwStatement }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterThrowStatement(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitThrowStatement(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitThrowStatement(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitThrowStatement(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func throwStatement() throws -> ThrowStatementContext {
        var _localctx: ThrowStatementContext
        _localctx = ThrowStatementContext(_ctx, getState())
        try enterRule(_localctx, 112, ObjectiveCParser.RULE_throwStatement)
        defer { try! exitRule() }
        do {
            setState(899)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 84, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(892)
                try match(ObjectiveCParser.Tokens.THROW.rawValue)
                setState(893)
                try match(ObjectiveCParser.Tokens.LP.rawValue)
                setState(894)
                try identifier()
                setState(895)
                try match(ObjectiveCParser.Tokens.RP.rawValue)

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(897)
                try match(ObjectiveCParser.Tokens.THROW.rawValue)
                setState(898)
                try expression()

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class TryBlockContext: ParserRuleContext {
        open var tryStatement: CompoundStatementContext!
        open var finallyStatement: CompoundStatementContext!
        open func TRY() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.TRY.rawValue, 0)
        }
        open func compoundStatement() -> [CompoundStatementContext] {
            return getRuleContexts(CompoundStatementContext.self)
        }
        open func compoundStatement(_ i: Int) -> CompoundStatementContext? {
            return getRuleContext(CompoundStatementContext.self, i)
        }
        open func catchStatement() -> [CatchStatementContext] {
            return getRuleContexts(CatchStatementContext.self)
        }
        open func catchStatement(_ i: Int) -> CatchStatementContext? {
            return getRuleContext(CatchStatementContext.self, i)
        }
        open func FINALLY() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.FINALLY.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_tryBlock }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener { listener.enterTryBlock(self) }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener { listener.exitTryBlock(self) }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitTryBlock(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitTryBlock(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func tryBlock() throws -> TryBlockContext {
        var _localctx: TryBlockContext
        _localctx = TryBlockContext(_ctx, getState())
        try enterRule(_localctx, 114, ObjectiveCParser.RULE_tryBlock)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(901)
            try match(ObjectiveCParser.Tokens.TRY.rawValue)
            setState(902)
            try {
                let assignmentValue = try compoundStatement()
                _localctx.castdown(TryBlockContext.self).tryStatement = assignmentValue
            }()

            setState(906)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while _la == ObjectiveCParser.Tokens.CATCH.rawValue {
                setState(903)
                try catchStatement()

                setState(908)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }
            setState(911)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.FINALLY.rawValue {
                setState(909)
                try match(ObjectiveCParser.Tokens.FINALLY.rawValue)
                setState(910)
                try {
                    let assignmentValue = try compoundStatement()
                    _localctx.castdown(TryBlockContext.self).finallyStatement = assignmentValue
                }()

            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class CatchStatementContext: ParserRuleContext {
        open func CATCH() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.CATCH.rawValue, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func typeVariableDeclarator() -> TypeVariableDeclaratorContext? {
            return getRuleContext(TypeVariableDeclaratorContext.self, 0)
        }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func compoundStatement() -> CompoundStatementContext? {
            return getRuleContext(CompoundStatementContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_catchStatement }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterCatchStatement(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitCatchStatement(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitCatchStatement(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitCatchStatement(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func catchStatement() throws -> CatchStatementContext {
        var _localctx: CatchStatementContext
        _localctx = CatchStatementContext(_ctx, getState())
        try enterRule(_localctx, 116, ObjectiveCParser.RULE_catchStatement)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(913)
            try match(ObjectiveCParser.Tokens.CATCH.rawValue)
            setState(914)
            try match(ObjectiveCParser.Tokens.LP.rawValue)
            setState(915)
            try typeVariableDeclarator()
            setState(916)
            try match(ObjectiveCParser.Tokens.RP.rawValue)
            setState(917)
            try compoundStatement()

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class SynchronizedStatementContext: ParserRuleContext {
        open func SYNCHRONIZED() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SYNCHRONIZED.rawValue, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func expression() -> ExpressionContext? {
            return getRuleContext(ExpressionContext.self, 0)
        }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func compoundStatement() -> CompoundStatementContext? {
            return getRuleContext(CompoundStatementContext.self, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_synchronizedStatement
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterSynchronizedStatement(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitSynchronizedStatement(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitSynchronizedStatement(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitSynchronizedStatement(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func synchronizedStatement() throws -> SynchronizedStatementContext {
        var _localctx: SynchronizedStatementContext
        _localctx = SynchronizedStatementContext(_ctx, getState())
        try enterRule(_localctx, 118, ObjectiveCParser.RULE_synchronizedStatement)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(919)
            try match(ObjectiveCParser.Tokens.SYNCHRONIZED.rawValue)
            setState(920)
            try match(ObjectiveCParser.Tokens.LP.rawValue)
            setState(921)
            try expression()
            setState(922)
            try match(ObjectiveCParser.Tokens.RP.rawValue)
            setState(923)
            try compoundStatement()

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class AutoreleaseStatementContext: ParserRuleContext {
        open func AUTORELEASEPOOL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.AUTORELEASEPOOL.rawValue, 0)
        }
        open func compoundStatement() -> CompoundStatementContext? {
            return getRuleContext(CompoundStatementContext.self, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_autoreleaseStatement
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterAutoreleaseStatement(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitAutoreleaseStatement(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitAutoreleaseStatement(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitAutoreleaseStatement(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func autoreleaseStatement() throws -> AutoreleaseStatementContext {
        var _localctx: AutoreleaseStatementContext
        _localctx = AutoreleaseStatementContext(_ctx, getState())
        try enterRule(_localctx, 120, ObjectiveCParser.RULE_autoreleaseStatement)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(925)
            try match(ObjectiveCParser.Tokens.AUTORELEASEPOOL.rawValue)
            setState(926)
            try compoundStatement()

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class FunctionDeclarationContext: ParserRuleContext {
        open func functionSignature() -> FunctionSignatureContext? {
            return getRuleContext(FunctionSignatureContext.self, 0)
        }
        open func SEMI() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SEMI.rawValue, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_functionDeclaration
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterFunctionDeclaration(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitFunctionDeclaration(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitFunctionDeclaration(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitFunctionDeclaration(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func functionDeclaration() throws -> FunctionDeclarationContext {
        var _localctx: FunctionDeclarationContext
        _localctx = FunctionDeclarationContext(_ctx, getState())
        try enterRule(_localctx, 122, ObjectiveCParser.RULE_functionDeclaration)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(928)
            try functionSignature()
            setState(929)
            try match(ObjectiveCParser.Tokens.SEMI.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class FunctionDefinitionContext: ParserRuleContext {
        open func functionSignature() -> FunctionSignatureContext? {
            return getRuleContext(FunctionSignatureContext.self, 0)
        }
        open func compoundStatement() -> CompoundStatementContext? {
            return getRuleContext(CompoundStatementContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_functionDefinition }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterFunctionDefinition(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitFunctionDefinition(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitFunctionDefinition(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitFunctionDefinition(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func functionDefinition() throws -> FunctionDefinitionContext {
        var _localctx: FunctionDefinitionContext
        _localctx = FunctionDefinitionContext(_ctx, getState())
        try enterRule(_localctx, 124, ObjectiveCParser.RULE_functionDefinition)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(931)
            try functionSignature()
            setState(932)
            try compoundStatement()

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class FunctionSignatureContext: ParserRuleContext {
        open func declarator() -> DeclaratorContext? {
            return getRuleContext(DeclaratorContext.self, 0)
        }
        open func declarationSpecifiers() -> DeclarationSpecifiersContext? {
            return getRuleContext(DeclarationSpecifiersContext.self, 0)
        }
        open func declarationList() -> DeclarationListContext? {
            return getRuleContext(DeclarationListContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_functionSignature }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterFunctionSignature(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitFunctionSignature(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitFunctionSignature(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitFunctionSignature(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func functionSignature() throws -> FunctionSignatureContext {
        var _localctx: FunctionSignatureContext
        _localctx = FunctionSignatureContext(_ctx, getState())
        try enterRule(_localctx, 126, ObjectiveCParser.RULE_functionSignature)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(935)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 87, _ctx) {
            case 1:
                setState(934)
                try declarationSpecifiers()

                break
            default: break
            }
            setState(937)
            try declarator()
            setState(939)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_577_511_324_006_962) != 0
                || (Int64((_la - 83)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 83)) & -9_086_012_248_341_118_977) != 0
            {
                setState(938)
                try declarationList()

            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class DeclarationListContext: ParserRuleContext {
        open func declaration() -> [DeclarationContext] {
            return getRuleContexts(DeclarationContext.self)
        }
        open func declaration(_ i: Int) -> DeclarationContext? {
            return getRuleContext(DeclarationContext.self, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_declarationList }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterDeclarationList(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitDeclarationList(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitDeclarationList(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitDeclarationList(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func declarationList() throws -> DeclarationListContext {
        var _localctx: DeclarationListContext
        _localctx = DeclarationListContext(_ctx, getState())
        try enterRule(_localctx, 128, ObjectiveCParser.RULE_declarationList)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(942)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            repeat {
                setState(941)
                try declaration()

                setState(944)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            } while (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_577_511_324_006_962) != 0
                || (Int64((_la - 83)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 83)) & -9_086_012_248_341_118_977) != 0

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class AttributeContext: ParserRuleContext {
        open func attributeName() -> AttributeNameContext? {
            return getRuleContext(AttributeNameContext.self, 0)
        }
        open func attributeParameters() -> AttributeParametersContext? {
            return getRuleContext(AttributeParametersContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_attribute }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterAttribute(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener { listener.exitAttribute(self) }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitAttribute(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitAttribute(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func attribute() throws -> AttributeContext {
        var _localctx: AttributeContext
        _localctx = AttributeContext(_ctx, getState())
        try enterRule(_localctx, 130, ObjectiveCParser.RULE_attribute)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(946)
            try attributeName()
            setState(948)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.LP.rawValue {
                setState(947)
                try attributeParameters()

            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class AttributeNameContext: ParserRuleContext {
        open func CONST() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.CONST.rawValue, 0)
        }
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_attributeName }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterAttributeName(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitAttributeName(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitAttributeName(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitAttributeName(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func attributeName() throws -> AttributeNameContext {
        var _localctx: AttributeNameContext
        _localctx = AttributeNameContext(_ctx, getState())
        try enterRule(_localctx, 132, ObjectiveCParser.RULE_attributeName)
        defer { try! exitRule() }
        do {
            setState(952)
            try _errHandler.sync(self)
            switch ObjectiveCParser.Tokens(rawValue: try _input.LA(1))! {
            case .CONST:
                try enterOuterAlt(_localctx, 1)
                setState(950)
                try match(ObjectiveCParser.Tokens.CONST.rawValue)

                break
            case .BOOL, .Class, .BYCOPY, .BYREF, .ID, .IMP, .IN, .INOUT, .ONEWAY, .OUT, .PROTOCOL_,
                .SEL, .SELF, .SUPER, .ATOMIC, .NONATOMIC, .RETAIN, .COVARIANT, .CONTRAVARIANT,
                .DEPRECATED, .NS_INLINE, .NS_ENUM, .NS_OPTIONS, .ASSIGN, .COPY, .GETTER, .SETTER,
                .STRONG, .READONLY, .READWRITE, .IB_INSPECTABLE, .IB_DESIGNABLE, .IDENTIFIER:
                try enterOuterAlt(_localctx, 2)
                setState(951)
                try identifier()

                break
            default: throw ANTLRException.recognition(e: NoViableAltException(self))
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class AttributeParametersContext: ParserRuleContext {
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func attributeParameterList() -> AttributeParameterListContext? {
            return getRuleContext(AttributeParameterListContext.self, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_attributeParameters
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterAttributeParameters(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitAttributeParameters(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitAttributeParameters(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitAttributeParameters(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func attributeParameters() throws -> AttributeParametersContext {
        var _localctx: AttributeParametersContext
        _localctx = AttributeParametersContext(_ctx, getState())
        try enterRule(_localctx, 134, ObjectiveCParser.RULE_attributeParameters)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(954)
            try match(ObjectiveCParser.Tokens.LP.rawValue)
            setState(956)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 1_152_918_755_827_777_568) != 0
                || (Int64((_la - 83)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 83)) & -9_113_036_045_007_450_617) != 0
                || (Int64((_la - 175)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 175)) & 100_139_011) != 0
            {
                setState(955)
                try attributeParameterList()

            }

            setState(958)
            try match(ObjectiveCParser.Tokens.RP.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class AttributeParameterListContext: ParserRuleContext {
        open func attributeParameter() -> [AttributeParameterContext] {
            return getRuleContexts(AttributeParameterContext.self)
        }
        open func attributeParameter(_ i: Int) -> AttributeParameterContext? {
            return getRuleContext(AttributeParameterContext.self, i)
        }
        open func COMMA() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.COMMA.rawValue)
        }
        open func COMMA(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_attributeParameterList
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterAttributeParameterList(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitAttributeParameterList(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitAttributeParameterList(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitAttributeParameterList(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func attributeParameterList() throws -> AttributeParameterListContext {
        var _localctx: AttributeParameterListContext
        _localctx = AttributeParameterListContext(_ctx, getState())
        try enterRule(_localctx, 136, ObjectiveCParser.RULE_attributeParameterList)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(960)
            try attributeParameter()
            setState(965)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while _la == ObjectiveCParser.Tokens.COMMA.rawValue {
                setState(961)
                try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                setState(962)
                try attributeParameter()

                setState(967)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class AttributeParameterContext: ParserRuleContext {
        open func attribute() -> AttributeContext? {
            return getRuleContext(AttributeContext.self, 0)
        }
        open func constant() -> ConstantContext? { return getRuleContext(ConstantContext.self, 0) }
        open func stringLiteral() -> StringLiteralContext? {
            return getRuleContext(StringLiteralContext.self, 0)
        }
        open func attributeParameterAssignment() -> AttributeParameterAssignmentContext? {
            return getRuleContext(AttributeParameterAssignmentContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_attributeParameter }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterAttributeParameter(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitAttributeParameter(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitAttributeParameter(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitAttributeParameter(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func attributeParameter() throws -> AttributeParameterContext {
        var _localctx: AttributeParameterContext
        _localctx = AttributeParameterContext(_ctx, getState())
        try enterRule(_localctx, 138, ObjectiveCParser.RULE_attributeParameter)
        defer { try! exitRule() }
        do {
            setState(972)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 94, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(968)
                try attribute()

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(969)
                try constant()

                break
            case 3:
                try enterOuterAlt(_localctx, 3)
                setState(970)
                try stringLiteral()

                break
            case 4:
                try enterOuterAlt(_localctx, 4)
                setState(971)
                try attributeParameterAssignment()

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class AttributeParameterAssignmentContext: ParserRuleContext {
        open func attributeName() -> [AttributeNameContext] {
            return getRuleContexts(AttributeNameContext.self)
        }
        open func attributeName(_ i: Int) -> AttributeNameContext? {
            return getRuleContext(AttributeNameContext.self, i)
        }
        open func ASSIGNMENT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ASSIGNMENT.rawValue, 0)
        }
        open func constant() -> ConstantContext? { return getRuleContext(ConstantContext.self, 0) }
        open func stringLiteral() -> StringLiteralContext? {
            return getRuleContext(StringLiteralContext.self, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_attributeParameterAssignment
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterAttributeParameterAssignment(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitAttributeParameterAssignment(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitAttributeParameterAssignment(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitAttributeParameterAssignment(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func attributeParameterAssignment() throws
        -> AttributeParameterAssignmentContext
    {
        var _localctx: AttributeParameterAssignmentContext
        _localctx = AttributeParameterAssignmentContext(_ctx, getState())
        try enterRule(_localctx, 140, ObjectiveCParser.RULE_attributeParameterAssignment)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(974)
            try attributeName()
            setState(975)
            try match(ObjectiveCParser.Tokens.ASSIGNMENT.rawValue)
            setState(979)
            try _errHandler.sync(self)
            switch ObjectiveCParser.Tokens(rawValue: try _input.LA(1))! {
            case .TRUE, .FALSE, .NIL, .NO, .NULL, .YES, .ADD, .SUB, .CHARACTER_LITERAL,
                .HEX_LITERAL, .OCTAL_LITERAL, .BINARY_LITERAL, .DECIMAL_LITERAL,
                .FLOATING_POINT_LITERAL:
                setState(976)
                try constant()

                break
            case .CONST, .BOOL, .Class, .BYCOPY, .BYREF, .ID, .IMP, .IN, .INOUT, .ONEWAY, .OUT,
                .PROTOCOL_, .SEL, .SELF, .SUPER, .ATOMIC, .NONATOMIC, .RETAIN, .COVARIANT,
                .CONTRAVARIANT, .DEPRECATED, .NS_INLINE, .NS_ENUM, .NS_OPTIONS, .ASSIGN, .COPY,
                .GETTER, .SETTER, .STRONG, .READONLY, .READWRITE, .IB_INSPECTABLE, .IB_DESIGNABLE,
                .IDENTIFIER:
                setState(977)
                try attributeName()

                break

            case .STRING_START:
                setState(978)
                try stringLiteral()

                break
            default: throw ANTLRException.recognition(e: NoViableAltException(self))
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class FunctionPointerContext: ParserRuleContext {
        open func declarationSpecifiers() -> DeclarationSpecifiersContext? {
            return getRuleContext(DeclarationSpecifiersContext.self, 0)
        }
        open func LP() -> [TerminalNode] { return getTokens(ObjectiveCParser.Tokens.LP.rawValue) }
        open func LP(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.LP.rawValue, i)
        }
        open func MUL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.MUL.rawValue, 0)
        }
        open func RP() -> [TerminalNode] { return getTokens(ObjectiveCParser.Tokens.RP.rawValue) }
        open func RP(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.RP.rawValue, i)
        }
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        open func functionPointerParameterList() -> FunctionPointerParameterListContext? {
            return getRuleContext(FunctionPointerParameterListContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_functionPointer }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterFunctionPointer(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitFunctionPointer(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitFunctionPointer(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitFunctionPointer(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func functionPointer() throws -> FunctionPointerContext {
        var _localctx: FunctionPointerContext
        _localctx = FunctionPointerContext(_ctx, getState())
        try enterRule(_localctx, 142, ObjectiveCParser.RULE_functionPointer)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(981)
            try declarationSpecifiers()
            setState(982)
            try match(ObjectiveCParser.Tokens.LP.rawValue)
            setState(983)
            try match(ObjectiveCParser.Tokens.MUL.rawValue)
            setState(985)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_575_054_909_014_016) != 0
                || (Int64((_la - 83)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 83)) & -9_113_036_045_007_450_617) != 0
            {
                setState(984)
                try identifier()

            }

            setState(987)
            try match(ObjectiveCParser.Tokens.RP.rawValue)
            setState(988)
            try match(ObjectiveCParser.Tokens.LP.rawValue)
            setState(990)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_577_511_324_006_962) != 0
                || (Int64((_la - 83)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 83)) & -9_086_012_317_060_595_713) != 0
            {
                setState(989)
                try functionPointerParameterList()

            }

            setState(992)
            try match(ObjectiveCParser.Tokens.RP.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class FunctionPointerParameterListContext: ParserRuleContext {
        open func functionPointerParameterDeclarationList()
            -> FunctionPointerParameterDeclarationListContext?
        { return getRuleContext(FunctionPointerParameterDeclarationListContext.self, 0) }
        open func COMMA() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, 0)
        }
        open func ELIPSIS() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ELIPSIS.rawValue, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_functionPointerParameterList
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterFunctionPointerParameterList(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitFunctionPointerParameterList(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitFunctionPointerParameterList(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitFunctionPointerParameterList(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func functionPointerParameterList() throws
        -> FunctionPointerParameterListContext
    {
        var _localctx: FunctionPointerParameterListContext
        _localctx = FunctionPointerParameterListContext(_ctx, getState())
        try enterRule(_localctx, 144, ObjectiveCParser.RULE_functionPointerParameterList)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(994)
            try functionPointerParameterDeclarationList()
            setState(997)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.COMMA.rawValue {
                setState(995)
                try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                setState(996)
                try match(ObjectiveCParser.Tokens.ELIPSIS.rawValue)

            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class FunctionPointerParameterDeclarationListContext: ParserRuleContext {
        open func functionPointerParameterDeclaration()
            -> [FunctionPointerParameterDeclarationContext]
        { return getRuleContexts(FunctionPointerParameterDeclarationContext.self) }
        open func functionPointerParameterDeclaration(_ i: Int)
            -> FunctionPointerParameterDeclarationContext?
        { return getRuleContext(FunctionPointerParameterDeclarationContext.self, i) }
        open func COMMA() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.COMMA.rawValue)
        }
        open func COMMA(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_functionPointerParameterDeclarationList
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterFunctionPointerParameterDeclarationList(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitFunctionPointerParameterDeclarationList(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitFunctionPointerParameterDeclarationList(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitFunctionPointerParameterDeclarationList(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func functionPointerParameterDeclarationList() throws
        -> FunctionPointerParameterDeclarationListContext
    {
        var _localctx: FunctionPointerParameterDeclarationListContext
        _localctx = FunctionPointerParameterDeclarationListContext(_ctx, getState())
        try enterRule(_localctx, 146, ObjectiveCParser.RULE_functionPointerParameterDeclarationList)
        defer { try! exitRule() }
        do {
            var _alt: Int
            try enterOuterAlt(_localctx, 1)
            setState(999)
            try functionPointerParameterDeclaration()
            setState(1004)
            try _errHandler.sync(self)
            _alt = try getInterpreter().adaptivePredict(_input, 99, _ctx)
            while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER {
                if _alt == 1 {
                    setState(1000)
                    try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                    setState(1001)
                    try functionPointerParameterDeclaration()

                }
                setState(1006)
                try _errHandler.sync(self)
                _alt = try getInterpreter().adaptivePredict(_input, 99, _ctx)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class FunctionPointerParameterDeclarationContext: ParserRuleContext {
        open func declarationSpecifiers() -> DeclarationSpecifiersContext? {
            return getRuleContext(DeclarationSpecifiersContext.self, 0)
        }
        open func functionPointer() -> FunctionPointerContext? {
            return getRuleContext(FunctionPointerContext.self, 0)
        }
        open func declarator() -> DeclaratorContext? {
            return getRuleContext(DeclaratorContext.self, 0)
        }
        open func VOID() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.VOID.rawValue, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_functionPointerParameterDeclaration
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterFunctionPointerParameterDeclaration(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitFunctionPointerParameterDeclaration(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitFunctionPointerParameterDeclaration(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitFunctionPointerParameterDeclaration(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func functionPointerParameterDeclaration() throws
        -> FunctionPointerParameterDeclarationContext
    {
        var _localctx: FunctionPointerParameterDeclarationContext
        _localctx = FunctionPointerParameterDeclarationContext(_ctx, getState())
        try enterRule(_localctx, 148, ObjectiveCParser.RULE_functionPointerParameterDeclaration)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            setState(1015)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 102, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(1009)
                try _errHandler.sync(self)
                switch try getInterpreter().adaptivePredict(_input, 100, _ctx) {
                case 1:
                    setState(1007)
                    try declarationSpecifiers()

                    break
                case 2:
                    setState(1008)
                    try functionPointer()

                    break
                default: break
                }
                setState(1012)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_575_054_909_014_016) != 0
                    || (Int64((_la - 83)) & ~0x3f) == 0
                        && ((Int64(1) << (_la - 83)) & -9_113_036_044_882_670_073) != 0
                    || _la == ObjectiveCParser.Tokens.LP.rawValue
                    || _la == ObjectiveCParser.Tokens.MUL.rawValue
                {
                    setState(1011)
                    try declarator()

                }

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(1014)
                try match(ObjectiveCParser.Tokens.VOID.rawValue)

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class DeclarationSpecifierContext: ParserRuleContext {
        open func storageClassSpecifier() -> StorageClassSpecifierContext? {
            return getRuleContext(StorageClassSpecifierContext.self, 0)
        }
        open func typeSpecifier() -> TypeSpecifierContext? {
            return getRuleContext(TypeSpecifierContext.self, 0)
        }
        open func typeQualifier() -> TypeQualifierContext? {
            return getRuleContext(TypeQualifierContext.self, 0)
        }
        open func functionSpecifier() -> FunctionSpecifierContext? {
            return getRuleContext(FunctionSpecifierContext.self, 0)
        }
        open func alignmentSpecifier() -> AlignmentSpecifierContext? {
            return getRuleContext(AlignmentSpecifierContext.self, 0)
        }
        open func arcBehaviourSpecifier() -> ArcBehaviourSpecifierContext? {
            return getRuleContext(ArcBehaviourSpecifierContext.self, 0)
        }
        open func nullabilitySpecifier() -> NullabilitySpecifierContext? {
            return getRuleContext(NullabilitySpecifierContext.self, 0)
        }
        open func ibOutletQualifier() -> IbOutletQualifierContext? {
            return getRuleContext(IbOutletQualifierContext.self, 0)
        }
        open func typePrefix() -> TypePrefixContext? {
            return getRuleContext(TypePrefixContext.self, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_declarationSpecifier
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterDeclarationSpecifier(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitDeclarationSpecifier(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitDeclarationSpecifier(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitDeclarationSpecifier(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func declarationSpecifier() throws -> DeclarationSpecifierContext {
        var _localctx: DeclarationSpecifierContext
        _localctx = DeclarationSpecifierContext(_ctx, getState())
        try enterRule(_localctx, 150, ObjectiveCParser.RULE_declarationSpecifier)
        defer { try! exitRule() }
        do {
            setState(1026)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 103, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(1017)
                try storageClassSpecifier()

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(1018)
                try typeSpecifier()

                break
            case 3:
                try enterOuterAlt(_localctx, 3)
                setState(1019)
                try typeQualifier()

                break
            case 4:
                try enterOuterAlt(_localctx, 4)
                setState(1020)
                try functionSpecifier()

                break
            case 5:
                try enterOuterAlt(_localctx, 5)
                setState(1021)
                try alignmentSpecifier()

                break
            case 6:
                try enterOuterAlt(_localctx, 6)
                setState(1022)
                try arcBehaviourSpecifier()

                break
            case 7:
                try enterOuterAlt(_localctx, 7)
                setState(1023)
                try nullabilitySpecifier()

                break
            case 8:
                try enterOuterAlt(_localctx, 8)
                setState(1024)
                try ibOutletQualifier()

                break
            case 9:
                try enterOuterAlt(_localctx, 9)
                setState(1025)
                try typePrefix()

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class DeclarationSpecifiersContext: ParserRuleContext {
        open func declarationSpecifier() -> [DeclarationSpecifierContext] {
            return getRuleContexts(DeclarationSpecifierContext.self)
        }
        open func declarationSpecifier(_ i: Int) -> DeclarationSpecifierContext? {
            return getRuleContext(DeclarationSpecifierContext.self, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_declarationSpecifiers
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterDeclarationSpecifiers(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitDeclarationSpecifiers(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitDeclarationSpecifiers(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitDeclarationSpecifiers(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func declarationSpecifiers() throws -> DeclarationSpecifiersContext {
        var _localctx: DeclarationSpecifiersContext
        _localctx = DeclarationSpecifiersContext(_ctx, getState())
        try enterRule(_localctx, 152, ObjectiveCParser.RULE_declarationSpecifiers)
        defer { try! exitRule() }
        do {
            var _alt: Int
            try enterOuterAlt(_localctx, 1)
            setState(1029)
            try _errHandler.sync(self)
            _alt = 1
            repeat {
                switch _alt {
                case 1:
                    setState(1028)
                    try declarationSpecifier()

                    break
                default: throw ANTLRException.recognition(e: NoViableAltException(self))
                }
                setState(1031)
                try _errHandler.sync(self)
                _alt = try getInterpreter().adaptivePredict(_input, 104, _ctx)
            } while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class DeclarationContext: ParserRuleContext {
        open func declarationSpecifiers() -> DeclarationSpecifiersContext? {
            return getRuleContext(DeclarationSpecifiersContext.self, 0)
        }
        open func SEMI() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SEMI.rawValue, 0)
        }
        open func initDeclaratorList() -> InitDeclaratorListContext? {
            return getRuleContext(InitDeclaratorListContext.self, 0)
        }
        open func staticAssertDeclaration() -> StaticAssertDeclarationContext? {
            return getRuleContext(StaticAssertDeclarationContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_declaration }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterDeclaration(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitDeclaration(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitDeclaration(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitDeclaration(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func declaration() throws -> DeclarationContext {
        var _localctx: DeclarationContext
        _localctx = DeclarationContext(_ctx, getState())
        try enterRule(_localctx, 154, ObjectiveCParser.RULE_declaration)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            setState(1040)
            try _errHandler.sync(self)
            switch ObjectiveCParser.Tokens(rawValue: try _input.LA(1))! {
            case .AUTO, .CHAR, .CONST, .DOUBLE, .ENUM, .EXTERN, .FLOAT, .INLINE, .INT, .LONG,
                .REGISTER, .RESTRICT, .SHORT, .SIGNED, .STATIC, .STRUCT, .TYPEDEF, .UNION,
                .UNSIGNED, .VOID, .VOLATILE, .CBOOL, .BOOL_, .COMPLEX, .CONSTEXPR, .BOOL, .Class,
                .BYCOPY, .BYREF, .ID, .IMP, .IN, .INOUT, .ONEWAY, .OUT, .PROTOCOL_, .SEL, .SELF,
                .SUPER, .ATOMIC, .NONATOMIC, .RETAIN, .ATTRIBUTE, .AUTORELEASING_QUALIFIER, .BLOCK,
                .BRIDGE, .BRIDGE_RETAINED, .BRIDGE_TRANSFER, .COVARIANT, .CONTRAVARIANT,
                .DEPRECATED, .KINDOF, .STRONG_QUALIFIER, .TYPEOF, .UNSAFE_UNRETAINED_QUALIFIER,
                .UNUSED, .WEAK_QUALIFIER, .STDCALL, .DECLSPEC, .INLINE__, .EXTENSION, .M128, .M128D,
                .M128I, .ATOMIC_, .NORETURN_, .ALIGNAS_, .THREAD_LOCAL_, .NULL_UNSPECIFIED,
                .NULLABLE, .NONNULL, .NULL_RESETTABLE, .NS_INLINE, .NS_ENUM, .NS_OPTIONS, .ASSIGN,
                .COPY, .GETTER, .SETTER, .STRONG, .READONLY, .READWRITE, .IB_OUTLET,
                .IB_OUTLET_COLLECTION, .IB_INSPECTABLE, .IB_DESIGNABLE, .IDENTIFIER:
                try enterOuterAlt(_localctx, 1)
                setState(1033)
                try declarationSpecifiers()
                setState(1035)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_575_054_909_014_016) != 0
                    || (Int64((_la - 83)) & ~0x3f) == 0
                        && ((Int64(1) << (_la - 83)) & -9_113_036_044_882_670_073) != 0
                    || _la == ObjectiveCParser.Tokens.LP.rawValue
                    || _la == ObjectiveCParser.Tokens.MUL.rawValue
                {
                    setState(1034)
                    try initDeclaratorList()

                }

                setState(1037)
                try match(ObjectiveCParser.Tokens.SEMI.rawValue)

                break

            case .STATIC_ASSERT_:
                try enterOuterAlt(_localctx, 2)
                setState(1039)
                try staticAssertDeclaration()

                break
            default: throw ANTLRException.recognition(e: NoViableAltException(self))
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class InitDeclaratorListContext: ParserRuleContext {
        open func initDeclarator() -> [InitDeclaratorContext] {
            return getRuleContexts(InitDeclaratorContext.self)
        }
        open func initDeclarator(_ i: Int) -> InitDeclaratorContext? {
            return getRuleContext(InitDeclaratorContext.self, i)
        }
        open func COMMA() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.COMMA.rawValue)
        }
        open func COMMA(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_initDeclaratorList }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterInitDeclaratorList(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitInitDeclaratorList(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitInitDeclaratorList(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitInitDeclaratorList(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func initDeclaratorList() throws -> InitDeclaratorListContext {
        var _localctx: InitDeclaratorListContext
        _localctx = InitDeclaratorListContext(_ctx, getState())
        try enterRule(_localctx, 156, ObjectiveCParser.RULE_initDeclaratorList)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1042)
            try initDeclarator()
            setState(1047)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while _la == ObjectiveCParser.Tokens.COMMA.rawValue {
                setState(1043)
                try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                setState(1044)
                try initDeclarator()

                setState(1049)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class InitDeclaratorContext: ParserRuleContext {
        open func declarator() -> DeclaratorContext? {
            return getRuleContext(DeclaratorContext.self, 0)
        }
        open func ASSIGNMENT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ASSIGNMENT.rawValue, 0)
        }
        open func initializer() -> InitializerContext? {
            return getRuleContext(InitializerContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_initDeclarator }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterInitDeclarator(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitInitDeclarator(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitInitDeclarator(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitInitDeclarator(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func initDeclarator() throws -> InitDeclaratorContext {
        var _localctx: InitDeclaratorContext
        _localctx = InitDeclaratorContext(_ctx, getState())
        try enterRule(_localctx, 158, ObjectiveCParser.RULE_initDeclarator)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1050)
            try declarator()
            setState(1053)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.ASSIGNMENT.rawValue {
                setState(1051)
                try match(ObjectiveCParser.Tokens.ASSIGNMENT.rawValue)
                setState(1052)
                try initializer()

            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class DeclaratorContext: ParserRuleContext {
        open func directDeclarator() -> DirectDeclaratorContext? {
            return getRuleContext(DirectDeclaratorContext.self, 0)
        }
        open func pointer() -> PointerContext? { return getRuleContext(PointerContext.self, 0) }
        open func gccDeclaratorExtension() -> [GccDeclaratorExtensionContext] {
            return getRuleContexts(GccDeclaratorExtensionContext.self)
        }
        open func gccDeclaratorExtension(_ i: Int) -> GccDeclaratorExtensionContext? {
            return getRuleContext(GccDeclaratorExtensionContext.self, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_declarator }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterDeclarator(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitDeclarator(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitDeclarator(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitDeclarator(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func declarator() throws -> DeclaratorContext {
        var _localctx: DeclaratorContext
        _localctx = DeclaratorContext(_ctx, getState())
        try enterRule(_localctx, 160, ObjectiveCParser.RULE_declarator)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            var _alt: Int
            try enterOuterAlt(_localctx, 1)
            setState(1056)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.MUL.rawValue {
                setState(1055)
                try pointer()

            }

            setState(1058)
            try directDeclarator(0)
            setState(1062)
            try _errHandler.sync(self)
            _alt = try getInterpreter().adaptivePredict(_input, 110, _ctx)
            while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER {
                if _alt == 1 {
                    setState(1059)
                    try gccDeclaratorExtension()

                }
                setState(1064)
                try _errHandler.sync(self)
                _alt = try getInterpreter().adaptivePredict(_input, 110, _ctx)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class DirectDeclaratorContext: ParserRuleContext {
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func declarator() -> DeclaratorContext? {
            return getRuleContext(DeclaratorContext.self, 0)
        }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func BITXOR() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.BITXOR.rawValue, 0)
        }
        open func directDeclarator() -> DirectDeclaratorContext? {
            return getRuleContext(DirectDeclaratorContext.self, 0)
        }
        open func blockParameters() -> BlockParametersContext? {
            return getRuleContext(BlockParametersContext.self, 0)
        }
        open func blockDeclarationSpecifier() -> [BlockDeclarationSpecifierContext] {
            return getRuleContexts(BlockDeclarationSpecifierContext.self)
        }
        open func blockDeclarationSpecifier(_ i: Int) -> BlockDeclarationSpecifierContext? {
            return getRuleContext(BlockDeclarationSpecifierContext.self, i)
        }
        open func COLON() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COLON.rawValue, 0)
        }
        open func DIGITS() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.DIGITS.rawValue, 0)
        }
        open func vcSpecificModifier() -> VcSpecificModifierContext? {
            return getRuleContext(VcSpecificModifierContext.self, 0)
        }
        open func LBRACK() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.LBRACK.rawValue, 0)
        }
        open func RBRACK() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.RBRACK.rawValue, 0)
        }
        open func typeQualifierList() -> TypeQualifierListContext? {
            return getRuleContext(TypeQualifierListContext.self, 0)
        }
        open func expression() -> ExpressionContext? {
            return getRuleContext(ExpressionContext.self, 0)
        }
        open func STATIC() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.STATIC.rawValue, 0)
        }
        open func MUL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.MUL.rawValue, 0)
        }
        open func parameterTypeList() -> ParameterTypeListContext? {
            return getRuleContext(ParameterTypeListContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_directDeclarator }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterDirectDeclarator(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitDirectDeclarator(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitDirectDeclarator(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitDirectDeclarator(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }

    public final func directDeclarator() throws -> DirectDeclaratorContext {
        return try directDeclarator(0)
    }
    @discardableResult private func directDeclarator(_ _p: Int) throws -> DirectDeclaratorContext {
        let _parentctx: ParserRuleContext? = _ctx
        let _parentState: Int = getState()
        var _localctx: DirectDeclaratorContext
        _localctx = DirectDeclaratorContext(_ctx, _parentState)
        let _startState: Int = 162
        try enterRecursionRule(_localctx, 162, ObjectiveCParser.RULE_directDeclarator, _p)
        var _la: Int = 0
        defer { try! unrollRecursionContexts(_parentctx) }
        do {
            var _alt: Int
            try enterOuterAlt(_localctx, 1)
            setState(1095)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 112, _ctx) {
            case 1:
                setState(1066)
                try identifier()

                break
            case 2:
                setState(1067)
                try match(ObjectiveCParser.Tokens.LP.rawValue)
                setState(1068)
                try declarator()
                setState(1069)
                try match(ObjectiveCParser.Tokens.RP.rawValue)

                break
            case 3:
                setState(1071)
                try match(ObjectiveCParser.Tokens.LP.rawValue)
                setState(1072)
                try match(ObjectiveCParser.Tokens.BITXOR.rawValue)
                setState(1076)
                try _errHandler.sync(self)
                _alt = try getInterpreter().adaptivePredict(_input, 111, _ctx)
                while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER {
                    if _alt == 1 {
                        setState(1073)
                        try blockDeclarationSpecifier()

                    }
                    setState(1078)
                    try _errHandler.sync(self)
                    _alt = try getInterpreter().adaptivePredict(_input, 111, _ctx)
                }
                setState(1079)
                try directDeclarator(0)
                setState(1080)
                try match(ObjectiveCParser.Tokens.RP.rawValue)
                setState(1081)
                try blockParameters()

                break
            case 4:
                setState(1083)
                try identifier()
                setState(1084)
                try match(ObjectiveCParser.Tokens.COLON.rawValue)
                setState(1085)
                try match(ObjectiveCParser.Tokens.DIGITS.rawValue)

                break
            case 5:
                setState(1087)
                try vcSpecificModifier()
                setState(1088)
                try identifier()

                break
            case 6:
                setState(1090)
                try match(ObjectiveCParser.Tokens.LP.rawValue)
                setState(1091)
                try vcSpecificModifier()
                setState(1092)
                try declarator()
                setState(1093)
                try match(ObjectiveCParser.Tokens.RP.rawValue)

                break
            default: break
            }
            _ctx!.stop = try _input.LT(-1)
            setState(1137)
            try _errHandler.sync(self)
            _alt = try getInterpreter().adaptivePredict(_input, 119, _ctx)
            while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER {
                if _alt == 1 {
                    if _parseListeners != nil { try triggerExitRuleEvent() }
                    setState(1135)
                    try _errHandler.sync(self)
                    switch try getInterpreter().adaptivePredict(_input, 118, _ctx) {
                    case 1:
                        _localctx = DirectDeclaratorContext(_parentctx, _parentState)
                        try pushNewRecursionContext(
                            _localctx, _startState, ObjectiveCParser.RULE_directDeclarator)
                        setState(1097)
                        if !(precpred(_ctx, 9)) {
                            throw ANTLRException.recognition(
                                e: FailedPredicateException(self, "precpred(_ctx, 9)"))
                        }
                        setState(1098)
                        try match(ObjectiveCParser.Tokens.LBRACK.rawValue)
                        setState(1100)
                        try _errHandler.sync(self)
                        switch try getInterpreter().adaptivePredict(_input, 113, _ctx) {
                        case 1:
                            setState(1099)
                            try typeQualifierList()

                            break
                        default: break
                        }
                        setState(1103)
                        try _errHandler.sync(self)
                        _la = try _input.LA(1)
                        if (Int64((_la - 25)) & ~0x3f) == 0
                            && ((Int64(1) << (_la - 25)) & 2_026_690_785_176_371_201) != 0
                            || (Int64((_la - 92)) & ~0x3f) == 0
                                && ((Int64(1) << (_la - 92)) & 630_719_447_816_470_535) != 0
                            || (Int64((_la - 157)) & ~0x3f) == 0
                                && ((Int64(1) << (_la - 157)) & 35_046_956_138_689) != 0
                        {
                            setState(1102)
                            try expression()

                        }

                        setState(1105)
                        try match(ObjectiveCParser.Tokens.RBRACK.rawValue)

                        break
                    case 2:
                        _localctx = DirectDeclaratorContext(_parentctx, _parentState)
                        try pushNewRecursionContext(
                            _localctx, _startState, ObjectiveCParser.RULE_directDeclarator)
                        setState(1106)
                        if !(precpred(_ctx, 8)) {
                            throw ANTLRException.recognition(
                                e: FailedPredicateException(self, "precpred(_ctx, 8)"))
                        }
                        setState(1107)
                        try match(ObjectiveCParser.Tokens.LBRACK.rawValue)
                        setState(1108)
                        try match(ObjectiveCParser.Tokens.STATIC.rawValue)
                        setState(1110)
                        try _errHandler.sync(self)
                        switch try getInterpreter().adaptivePredict(_input, 115, _ctx) {
                        case 1:
                            setState(1109)
                            try typeQualifierList()

                            break
                        default: break
                        }
                        setState(1112)
                        try expression()
                        setState(1113)
                        try match(ObjectiveCParser.Tokens.RBRACK.rawValue)

                        break
                    case 3:
                        _localctx = DirectDeclaratorContext(_parentctx, _parentState)
                        try pushNewRecursionContext(
                            _localctx, _startState, ObjectiveCParser.RULE_directDeclarator)
                        setState(1115)
                        if !(precpred(_ctx, 7)) {
                            throw ANTLRException.recognition(
                                e: FailedPredicateException(self, "precpred(_ctx, 7)"))
                        }
                        setState(1116)
                        try match(ObjectiveCParser.Tokens.LBRACK.rawValue)
                        setState(1117)
                        try typeQualifierList()
                        setState(1118)
                        try match(ObjectiveCParser.Tokens.STATIC.rawValue)
                        setState(1119)
                        try expression()
                        setState(1120)
                        try match(ObjectiveCParser.Tokens.RBRACK.rawValue)

                        break
                    case 4:
                        _localctx = DirectDeclaratorContext(_parentctx, _parentState)
                        try pushNewRecursionContext(
                            _localctx, _startState, ObjectiveCParser.RULE_directDeclarator)
                        setState(1122)
                        if !(precpred(_ctx, 6)) {
                            throw ANTLRException.recognition(
                                e: FailedPredicateException(self, "precpred(_ctx, 6)"))
                        }
                        setState(1123)
                        try match(ObjectiveCParser.Tokens.LBRACK.rawValue)
                        setState(1125)
                        try _errHandler.sync(self)
                        _la = try _input.LA(1)
                        if (Int64(_la) & ~0x3f) == 0
                            && ((Int64(1) << _la) & 27_918_807_844_519_968) != 0
                            || _la == ObjectiveCParser.Tokens.ATOMIC_.rawValue
                        {
                            setState(1124)
                            try typeQualifierList()

                        }

                        setState(1127)
                        try match(ObjectiveCParser.Tokens.MUL.rawValue)
                        setState(1128)
                        try match(ObjectiveCParser.Tokens.RBRACK.rawValue)

                        break
                    case 5:
                        _localctx = DirectDeclaratorContext(_parentctx, _parentState)
                        try pushNewRecursionContext(
                            _localctx, _startState, ObjectiveCParser.RULE_directDeclarator)
                        setState(1129)
                        if !(precpred(_ctx, 5)) {
                            throw ANTLRException.recognition(
                                e: FailedPredicateException(self, "precpred(_ctx, 5)"))
                        }
                        setState(1130)
                        try match(ObjectiveCParser.Tokens.LP.rawValue)
                        setState(1132)
                        try _errHandler.sync(self)
                        _la = try _input.LA(1)
                        if (Int64(_la) & ~0x3f) == 0
                            && ((Int64(1) << _la) & 568_577_511_324_006_962) != 0
                            || (Int64((_la - 83)) & ~0x3f) == 0
                                && ((Int64(1) << (_la - 83)) & -9_086_012_317_060_595_713) != 0
                        {
                            setState(1131)
                            try parameterTypeList()

                        }

                        setState(1134)
                        try match(ObjectiveCParser.Tokens.RP.rawValue)

                        break
                    default: break
                    }
                }
                setState(1139)
                try _errHandler.sync(self)
                _alt = try getInterpreter().adaptivePredict(_input, 119, _ctx)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class BlockDeclarationSpecifierContext: ParserRuleContext {
        open func nullabilitySpecifier() -> NullabilitySpecifierContext? {
            return getRuleContext(NullabilitySpecifierContext.self, 0)
        }
        open func arcBehaviourSpecifier() -> ArcBehaviourSpecifierContext? {
            return getRuleContext(ArcBehaviourSpecifierContext.self, 0)
        }
        open func typeQualifier() -> TypeQualifierContext? {
            return getRuleContext(TypeQualifierContext.self, 0)
        }
        open func typePrefix() -> TypePrefixContext? {
            return getRuleContext(TypePrefixContext.self, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_blockDeclarationSpecifier
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterBlockDeclarationSpecifier(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitBlockDeclarationSpecifier(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitBlockDeclarationSpecifier(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitBlockDeclarationSpecifier(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func blockDeclarationSpecifier() throws
        -> BlockDeclarationSpecifierContext
    {
        var _localctx: BlockDeclarationSpecifierContext
        _localctx = BlockDeclarationSpecifierContext(_ctx, getState())
        try enterRule(_localctx, 164, ObjectiveCParser.RULE_blockDeclarationSpecifier)
        defer { try! exitRule() }
        do {
            setState(1144)
            try _errHandler.sync(self)
            switch ObjectiveCParser.Tokens(rawValue: try _input.LA(1))! {
            case .NULL_UNSPECIFIED, .NULLABLE, .NONNULL, .NULL_RESETTABLE:
                try enterOuterAlt(_localctx, 1)
                setState(1140)
                try nullabilitySpecifier()

                break
            case .AUTORELEASING_QUALIFIER, .STRONG_QUALIFIER, .UNSAFE_UNRETAINED_QUALIFIER,
                .WEAK_QUALIFIER:
                try enterOuterAlt(_localctx, 2)
                setState(1141)
                try arcBehaviourSpecifier()

                break
            case .CONST, .RESTRICT, .VOLATILE, .BYCOPY, .BYREF, .IN, .INOUT, .ONEWAY, .OUT,
                .ATOMIC_:
                try enterOuterAlt(_localctx, 3)
                setState(1142)
                try typeQualifier()

                break
            case .INLINE, .BLOCK, .BRIDGE, .BRIDGE_RETAINED, .BRIDGE_TRANSFER, .KINDOF, .UNUSED,
                .NS_INLINE:
                try enterOuterAlt(_localctx, 4)
                setState(1143)
                try typePrefix()

                break
            default: throw ANTLRException.recognition(e: NoViableAltException(self))
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class TypeNameContext: ParserRuleContext {
        open func declarationSpecifiers() -> DeclarationSpecifiersContext? {
            return getRuleContext(DeclarationSpecifiersContext.self, 0)
        }
        open func abstractDeclarator() -> AbstractDeclaratorContext? {
            return getRuleContext(AbstractDeclaratorContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_typeName }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener { listener.enterTypeName(self) }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener { listener.exitTypeName(self) }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitTypeName(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitTypeName(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func typeName() throws -> TypeNameContext {
        var _localctx: TypeNameContext
        _localctx = TypeNameContext(_ctx, getState())
        try enterRule(_localctx, 166, ObjectiveCParser.RULE_typeName)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1146)
            try declarationSpecifiers()
            setState(1148)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 121, _ctx) {
            case 1:
                setState(1147)
                try abstractDeclarator()

                break
            default: break
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class AbstractDeclaratorContext: ParserRuleContext {
        open func pointer() -> PointerContext? { return getRuleContext(PointerContext.self, 0) }
        open func directAbstractDeclarator() -> DirectAbstractDeclaratorContext? {
            return getRuleContext(DirectAbstractDeclaratorContext.self, 0)
        }
        open func gccDeclaratorExtension() -> [GccDeclaratorExtensionContext] {
            return getRuleContexts(GccDeclaratorExtensionContext.self)
        }
        open func gccDeclaratorExtension(_ i: Int) -> GccDeclaratorExtensionContext? {
            return getRuleContext(GccDeclaratorExtensionContext.self, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_abstractDeclarator }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterAbstractDeclarator(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitAbstractDeclarator(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitAbstractDeclarator(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitAbstractDeclarator(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func abstractDeclarator() throws -> AbstractDeclaratorContext {
        var _localctx: AbstractDeclaratorContext
        _localctx = AbstractDeclaratorContext(_ctx, getState())
        try enterRule(_localctx, 168, ObjectiveCParser.RULE_abstractDeclarator)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            setState(1161)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 124, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(1150)
                try pointer()

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(1152)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                if _la == ObjectiveCParser.Tokens.MUL.rawValue {
                    setState(1151)
                    try pointer()

                }

                setState(1154)
                try directAbstractDeclarator(0)
                setState(1158)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                while _la == ObjectiveCParser.Tokens.ATTRIBUTE.rawValue
                    || _la == ObjectiveCParser.Tokens.ASM.rawValue
                {
                    setState(1155)
                    try gccDeclaratorExtension()

                    setState(1160)
                    try _errHandler.sync(self)
                    _la = try _input.LA(1)
                }

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class DirectAbstractDeclaratorContext: ParserRuleContext {
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func abstractDeclarator() -> AbstractDeclaratorContext? {
            return getRuleContext(AbstractDeclaratorContext.self, 0)
        }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func gccDeclaratorExtension() -> [GccDeclaratorExtensionContext] {
            return getRuleContexts(GccDeclaratorExtensionContext.self)
        }
        open func gccDeclaratorExtension(_ i: Int) -> GccDeclaratorExtensionContext? {
            return getRuleContext(GccDeclaratorExtensionContext.self, i)
        }
        open func LBRACK() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.LBRACK.rawValue, 0)
        }
        open func RBRACK() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.RBRACK.rawValue, 0)
        }
        open func typeQualifierList() -> TypeQualifierListContext? {
            return getRuleContext(TypeQualifierListContext.self, 0)
        }
        open func expression() -> ExpressionContext? {
            return getRuleContext(ExpressionContext.self, 0)
        }
        open func STATIC() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.STATIC.rawValue, 0)
        }
        open func MUL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.MUL.rawValue, 0)
        }
        open func parameterTypeList() -> ParameterTypeListContext? {
            return getRuleContext(ParameterTypeListContext.self, 0)
        }
        open func BITXOR() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.BITXOR.rawValue, 0)
        }
        open func blockParameters() -> BlockParametersContext? {
            return getRuleContext(BlockParametersContext.self, 0)
        }
        open func blockDeclarationSpecifier() -> [BlockDeclarationSpecifierContext] {
            return getRuleContexts(BlockDeclarationSpecifierContext.self)
        }
        open func blockDeclarationSpecifier(_ i: Int) -> BlockDeclarationSpecifierContext? {
            return getRuleContext(BlockDeclarationSpecifierContext.self, i)
        }
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        open func directAbstractDeclarator() -> DirectAbstractDeclaratorContext? {
            return getRuleContext(DirectAbstractDeclaratorContext.self, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_directAbstractDeclarator
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterDirectAbstractDeclarator(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitDirectAbstractDeclarator(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitDirectAbstractDeclarator(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitDirectAbstractDeclarator(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }

    public final func directAbstractDeclarator() throws -> DirectAbstractDeclaratorContext {
        return try directAbstractDeclarator(0)
    }
    @discardableResult private func directAbstractDeclarator(_ _p: Int) throws
        -> DirectAbstractDeclaratorContext
    {
        let _parentctx: ParserRuleContext? = _ctx
        let _parentState: Int = getState()
        var _localctx: DirectAbstractDeclaratorContext
        _localctx = DirectAbstractDeclaratorContext(_ctx, _parentState)
        let _startState: Int = 170
        try enterRecursionRule(_localctx, 170, ObjectiveCParser.RULE_directAbstractDeclarator, _p)
        var _la: Int = 0
        defer { try! unrollRecursionContexts(_parentctx) }
        do {
            var _alt: Int
            try enterOuterAlt(_localctx, 1)
            setState(1222)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 133, _ctx) {
            case 1:
                setState(1164)
                try match(ObjectiveCParser.Tokens.LP.rawValue)
                setState(1165)
                try abstractDeclarator()
                setState(1166)
                try match(ObjectiveCParser.Tokens.RP.rawValue)
                setState(1170)
                try _errHandler.sync(self)
                _alt = try getInterpreter().adaptivePredict(_input, 125, _ctx)
                while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER {
                    if _alt == 1 {
                        setState(1167)
                        try gccDeclaratorExtension()

                    }
                    setState(1172)
                    try _errHandler.sync(self)
                    _alt = try getInterpreter().adaptivePredict(_input, 125, _ctx)
                }

                break
            case 2:
                setState(1173)
                try match(ObjectiveCParser.Tokens.LBRACK.rawValue)
                setState(1175)
                try _errHandler.sync(self)
                switch try getInterpreter().adaptivePredict(_input, 126, _ctx) {
                case 1:
                    setState(1174)
                    try typeQualifierList()

                    break
                default: break
                }
                setState(1178)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                if (Int64((_la - 25)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 25)) & 2_026_690_785_176_371_201) != 0
                    || (Int64((_la - 92)) & ~0x3f) == 0
                        && ((Int64(1) << (_la - 92)) & 630_719_447_816_470_535) != 0
                    || (Int64((_la - 157)) & ~0x3f) == 0
                        && ((Int64(1) << (_la - 157)) & 35_046_956_138_689) != 0
                {
                    setState(1177)
                    try expression()

                }

                setState(1180)
                try match(ObjectiveCParser.Tokens.RBRACK.rawValue)

                break
            case 3:
                setState(1181)
                try match(ObjectiveCParser.Tokens.LBRACK.rawValue)
                setState(1182)
                try match(ObjectiveCParser.Tokens.STATIC.rawValue)
                setState(1184)
                try _errHandler.sync(self)
                switch try getInterpreter().adaptivePredict(_input, 128, _ctx) {
                case 1:
                    setState(1183)
                    try typeQualifierList()

                    break
                default: break
                }
                setState(1186)
                try expression()
                setState(1187)
                try match(ObjectiveCParser.Tokens.RBRACK.rawValue)

                break
            case 4:
                setState(1189)
                try match(ObjectiveCParser.Tokens.LBRACK.rawValue)
                setState(1190)
                try typeQualifierList()
                setState(1191)
                try match(ObjectiveCParser.Tokens.STATIC.rawValue)
                setState(1192)
                try expression()
                setState(1193)
                try match(ObjectiveCParser.Tokens.RBRACK.rawValue)

                break
            case 5:
                setState(1195)
                try match(ObjectiveCParser.Tokens.LBRACK.rawValue)
                setState(1196)
                try match(ObjectiveCParser.Tokens.MUL.rawValue)
                setState(1197)
                try match(ObjectiveCParser.Tokens.RBRACK.rawValue)

                break
            case 6:
                setState(1198)
                try match(ObjectiveCParser.Tokens.LP.rawValue)
                setState(1200)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_577_511_324_006_962) != 0
                    || (Int64((_la - 83)) & ~0x3f) == 0
                        && ((Int64(1) << (_la - 83)) & -9_086_012_317_060_595_713) != 0
                {
                    setState(1199)
                    try parameterTypeList()

                }

                setState(1202)
                try match(ObjectiveCParser.Tokens.RP.rawValue)
                setState(1206)
                try _errHandler.sync(self)
                _alt = try getInterpreter().adaptivePredict(_input, 130, _ctx)
                while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER {
                    if _alt == 1 {
                        setState(1203)
                        try gccDeclaratorExtension()

                    }
                    setState(1208)
                    try _errHandler.sync(self)
                    _alt = try getInterpreter().adaptivePredict(_input, 130, _ctx)
                }

                break
            case 7:
                setState(1209)
                try match(ObjectiveCParser.Tokens.LP.rawValue)
                setState(1210)
                try match(ObjectiveCParser.Tokens.BITXOR.rawValue)
                setState(1214)
                try _errHandler.sync(self)
                _alt = try getInterpreter().adaptivePredict(_input, 131, _ctx)
                while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER {
                    if _alt == 1 {
                        setState(1211)
                        try blockDeclarationSpecifier()

                    }
                    setState(1216)
                    try _errHandler.sync(self)
                    _alt = try getInterpreter().adaptivePredict(_input, 131, _ctx)
                }
                setState(1218)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_575_054_909_014_016) != 0
                    || (Int64((_la - 83)) & ~0x3f) == 0
                        && ((Int64(1) << (_la - 83)) & -9_113_036_045_007_450_617) != 0
                {
                    setState(1217)
                    try identifier()

                }

                setState(1220)
                try match(ObjectiveCParser.Tokens.RP.rawValue)
                setState(1221)
                try blockParameters()

                break
            default: break
            }
            _ctx!.stop = try _input.LT(-1)
            setState(1267)
            try _errHandler.sync(self)
            _alt = try getInterpreter().adaptivePredict(_input, 140, _ctx)
            while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER {
                if _alt == 1 {
                    if _parseListeners != nil { try triggerExitRuleEvent() }
                    setState(1265)
                    try _errHandler.sync(self)
                    switch try getInterpreter().adaptivePredict(_input, 139, _ctx) {
                    case 1:
                        _localctx = DirectAbstractDeclaratorContext(_parentctx, _parentState)
                        try pushNewRecursionContext(
                            _localctx, _startState, ObjectiveCParser.RULE_directAbstractDeclarator)
                        setState(1224)
                        if !(precpred(_ctx, 6)) {
                            throw ANTLRException.recognition(
                                e: FailedPredicateException(self, "precpred(_ctx, 6)"))
                        }
                        setState(1225)
                        try match(ObjectiveCParser.Tokens.LBRACK.rawValue)
                        setState(1227)
                        try _errHandler.sync(self)
                        switch try getInterpreter().adaptivePredict(_input, 134, _ctx) {
                        case 1:
                            setState(1226)
                            try typeQualifierList()

                            break
                        default: break
                        }
                        setState(1230)
                        try _errHandler.sync(self)
                        _la = try _input.LA(1)
                        if (Int64((_la - 25)) & ~0x3f) == 0
                            && ((Int64(1) << (_la - 25)) & 2_026_690_785_176_371_201) != 0
                            || (Int64((_la - 92)) & ~0x3f) == 0
                                && ((Int64(1) << (_la - 92)) & 630_719_447_816_470_535) != 0
                            || (Int64((_la - 157)) & ~0x3f) == 0
                                && ((Int64(1) << (_la - 157)) & 35_046_956_138_689) != 0
                        {
                            setState(1229)
                            try expression()

                        }

                        setState(1232)
                        try match(ObjectiveCParser.Tokens.RBRACK.rawValue)

                        break
                    case 2:
                        _localctx = DirectAbstractDeclaratorContext(_parentctx, _parentState)
                        try pushNewRecursionContext(
                            _localctx, _startState, ObjectiveCParser.RULE_directAbstractDeclarator)
                        setState(1233)
                        if !(precpred(_ctx, 5)) {
                            throw ANTLRException.recognition(
                                e: FailedPredicateException(self, "precpred(_ctx, 5)"))
                        }
                        setState(1234)
                        try match(ObjectiveCParser.Tokens.LBRACK.rawValue)
                        setState(1235)
                        try match(ObjectiveCParser.Tokens.STATIC.rawValue)
                        setState(1237)
                        try _errHandler.sync(self)
                        switch try getInterpreter().adaptivePredict(_input, 136, _ctx) {
                        case 1:
                            setState(1236)
                            try typeQualifierList()

                            break
                        default: break
                        }
                        setState(1239)
                        try expression()
                        setState(1240)
                        try match(ObjectiveCParser.Tokens.RBRACK.rawValue)

                        break
                    case 3:
                        _localctx = DirectAbstractDeclaratorContext(_parentctx, _parentState)
                        try pushNewRecursionContext(
                            _localctx, _startState, ObjectiveCParser.RULE_directAbstractDeclarator)
                        setState(1242)
                        if !(precpred(_ctx, 4)) {
                            throw ANTLRException.recognition(
                                e: FailedPredicateException(self, "precpred(_ctx, 4)"))
                        }
                        setState(1243)
                        try match(ObjectiveCParser.Tokens.LBRACK.rawValue)
                        setState(1244)
                        try typeQualifierList()
                        setState(1245)
                        try match(ObjectiveCParser.Tokens.STATIC.rawValue)
                        setState(1246)
                        try expression()
                        setState(1247)
                        try match(ObjectiveCParser.Tokens.RBRACK.rawValue)

                        break
                    case 4:
                        _localctx = DirectAbstractDeclaratorContext(_parentctx, _parentState)
                        try pushNewRecursionContext(
                            _localctx, _startState, ObjectiveCParser.RULE_directAbstractDeclarator)
                        setState(1249)
                        if !(precpred(_ctx, 3)) {
                            throw ANTLRException.recognition(
                                e: FailedPredicateException(self, "precpred(_ctx, 3)"))
                        }
                        setState(1250)
                        try match(ObjectiveCParser.Tokens.LBRACK.rawValue)
                        setState(1251)
                        try match(ObjectiveCParser.Tokens.MUL.rawValue)
                        setState(1252)
                        try match(ObjectiveCParser.Tokens.RBRACK.rawValue)

                        break
                    case 5:
                        _localctx = DirectAbstractDeclaratorContext(_parentctx, _parentState)
                        try pushNewRecursionContext(
                            _localctx, _startState, ObjectiveCParser.RULE_directAbstractDeclarator)
                        setState(1253)
                        if !(precpred(_ctx, 2)) {
                            throw ANTLRException.recognition(
                                e: FailedPredicateException(self, "precpred(_ctx, 2)"))
                        }
                        setState(1254)
                        try match(ObjectiveCParser.Tokens.LP.rawValue)
                        setState(1256)
                        try _errHandler.sync(self)
                        _la = try _input.LA(1)
                        if (Int64(_la) & ~0x3f) == 0
                            && ((Int64(1) << _la) & 568_577_511_324_006_962) != 0
                            || (Int64((_la - 83)) & ~0x3f) == 0
                                && ((Int64(1) << (_la - 83)) & -9_086_012_317_060_595_713) != 0
                        {
                            setState(1255)
                            try parameterTypeList()

                        }

                        setState(1258)
                        try match(ObjectiveCParser.Tokens.RP.rawValue)
                        setState(1262)
                        try _errHandler.sync(self)
                        _alt = try getInterpreter().adaptivePredict(_input, 138, _ctx)
                        while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER {
                            if _alt == 1 {
                                setState(1259)
                                try gccDeclaratorExtension()

                            }
                            setState(1264)
                            try _errHandler.sync(self)
                            _alt = try getInterpreter().adaptivePredict(_input, 138, _ctx)
                        }

                        break
                    default: break
                    }
                }
                setState(1269)
                try _errHandler.sync(self)
                _alt = try getInterpreter().adaptivePredict(_input, 140, _ctx)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ParameterTypeListContext: ParserRuleContext {
        open func parameterList() -> ParameterListContext? {
            return getRuleContext(ParameterListContext.self, 0)
        }
        open func COMMA() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, 0)
        }
        open func ELIPSIS() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ELIPSIS.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_parameterTypeList }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterParameterTypeList(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitParameterTypeList(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitParameterTypeList(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitParameterTypeList(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func parameterTypeList() throws -> ParameterTypeListContext {
        var _localctx: ParameterTypeListContext
        _localctx = ParameterTypeListContext(_ctx, getState())
        try enterRule(_localctx, 172, ObjectiveCParser.RULE_parameterTypeList)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1270)
            try parameterList()
            setState(1273)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.COMMA.rawValue {
                setState(1271)
                try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                setState(1272)
                try match(ObjectiveCParser.Tokens.ELIPSIS.rawValue)

            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ParameterListContext: ParserRuleContext {
        open func parameterDeclaration() -> [ParameterDeclarationContext] {
            return getRuleContexts(ParameterDeclarationContext.self)
        }
        open func parameterDeclaration(_ i: Int) -> ParameterDeclarationContext? {
            return getRuleContext(ParameterDeclarationContext.self, i)
        }
        open func COMMA() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.COMMA.rawValue)
        }
        open func COMMA(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_parameterList }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterParameterList(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitParameterList(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitParameterList(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitParameterList(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func parameterList() throws -> ParameterListContext {
        var _localctx: ParameterListContext
        _localctx = ParameterListContext(_ctx, getState())
        try enterRule(_localctx, 174, ObjectiveCParser.RULE_parameterList)
        defer { try! exitRule() }
        do {
            var _alt: Int
            try enterOuterAlt(_localctx, 1)
            setState(1275)
            try parameterDeclaration()
            setState(1280)
            try _errHandler.sync(self)
            _alt = try getInterpreter().adaptivePredict(_input, 142, _ctx)
            while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER {
                if _alt == 1 {
                    setState(1276)
                    try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                    setState(1277)
                    try parameterDeclaration()

                }
                setState(1282)
                try _errHandler.sync(self)
                _alt = try getInterpreter().adaptivePredict(_input, 142, _ctx)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ParameterDeclarationList_Context: ParserRuleContext {
        open func parameterDeclaration() -> [ParameterDeclarationContext] {
            return getRuleContexts(ParameterDeclarationContext.self)
        }
        open func parameterDeclaration(_ i: Int) -> ParameterDeclarationContext? {
            return getRuleContext(ParameterDeclarationContext.self, i)
        }
        open func COMMA() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.COMMA.rawValue)
        }
        open func COMMA(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_parameterDeclarationList_
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterParameterDeclarationList_(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitParameterDeclarationList_(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitParameterDeclarationList_(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitParameterDeclarationList_(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func parameterDeclarationList_() throws
        -> ParameterDeclarationList_Context
    {
        var _localctx: ParameterDeclarationList_Context
        _localctx = ParameterDeclarationList_Context(_ctx, getState())
        try enterRule(_localctx, 176, ObjectiveCParser.RULE_parameterDeclarationList_)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1283)
            try parameterDeclaration()
            setState(1288)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while _la == ObjectiveCParser.Tokens.COMMA.rawValue {
                setState(1284)
                try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                setState(1285)
                try parameterDeclaration()

                setState(1290)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ParameterDeclarationContext: ParserRuleContext {
        open func declarationSpecifiers() -> DeclarationSpecifiersContext? {
            return getRuleContext(DeclarationSpecifiersContext.self, 0)
        }
        open func declarator() -> DeclaratorContext? {
            return getRuleContext(DeclaratorContext.self, 0)
        }
        open func abstractDeclarator() -> AbstractDeclaratorContext? {
            return getRuleContext(AbstractDeclaratorContext.self, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_parameterDeclaration
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterParameterDeclaration(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitParameterDeclaration(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitParameterDeclaration(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitParameterDeclaration(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func parameterDeclaration() throws -> ParameterDeclarationContext {
        var _localctx: ParameterDeclarationContext
        _localctx = ParameterDeclarationContext(_ctx, getState())
        try enterRule(_localctx, 178, ObjectiveCParser.RULE_parameterDeclaration)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            setState(1298)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 145, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(1291)
                try declarationSpecifiers()
                setState(1292)
                try declarator()

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(1294)
                try declarationSpecifiers()
                setState(1296)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                if (Int64((_la - 147)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 147)) & 1_073_741_841) != 0
                {
                    setState(1295)
                    try abstractDeclarator()

                }

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class TypeQualifierListContext: ParserRuleContext {
        open func typeQualifier() -> [TypeQualifierContext] {
            return getRuleContexts(TypeQualifierContext.self)
        }
        open func typeQualifier(_ i: Int) -> TypeQualifierContext? {
            return getRuleContext(TypeQualifierContext.self, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_typeQualifierList }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterTypeQualifierList(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitTypeQualifierList(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitTypeQualifierList(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitTypeQualifierList(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func typeQualifierList() throws -> TypeQualifierListContext {
        var _localctx: TypeQualifierListContext
        _localctx = TypeQualifierListContext(_ctx, getState())
        try enterRule(_localctx, 180, ObjectiveCParser.RULE_typeQualifierList)
        defer { try! exitRule() }
        do {
            var _alt: Int
            try enterOuterAlt(_localctx, 1)
            setState(1301)
            try _errHandler.sync(self)
            _alt = 1
            repeat {
                switch _alt {
                case 1:
                    setState(1300)
                    try typeQualifier()

                    break
                default: throw ANTLRException.recognition(e: NoViableAltException(self))
                }
                setState(1303)
                try _errHandler.sync(self)
                _alt = try getInterpreter().adaptivePredict(_input, 146, _ctx)
            } while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class AttributeSpecifierContext: ParserRuleContext {
        open func ATTRIBUTE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ATTRIBUTE.rawValue, 0)
        }
        open func LP() -> [TerminalNode] { return getTokens(ObjectiveCParser.Tokens.LP.rawValue) }
        open func LP(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.LP.rawValue, i)
        }
        open func attribute() -> [AttributeContext] {
            return getRuleContexts(AttributeContext.self)
        }
        open func attribute(_ i: Int) -> AttributeContext? {
            return getRuleContext(AttributeContext.self, i)
        }
        open func RP() -> [TerminalNode] { return getTokens(ObjectiveCParser.Tokens.RP.rawValue) }
        open func RP(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.RP.rawValue, i)
        }
        open func COMMA() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.COMMA.rawValue)
        }
        open func COMMA(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_attributeSpecifier }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterAttributeSpecifier(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitAttributeSpecifier(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitAttributeSpecifier(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitAttributeSpecifier(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func attributeSpecifier() throws -> AttributeSpecifierContext {
        var _localctx: AttributeSpecifierContext
        _localctx = AttributeSpecifierContext(_ctx, getState())
        try enterRule(_localctx, 182, ObjectiveCParser.RULE_attributeSpecifier)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1305)
            try match(ObjectiveCParser.Tokens.ATTRIBUTE.rawValue)
            setState(1306)
            try match(ObjectiveCParser.Tokens.LP.rawValue)
            setState(1307)
            try match(ObjectiveCParser.Tokens.LP.rawValue)
            setState(1308)
            try attribute()
            setState(1313)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while _la == ObjectiveCParser.Tokens.COMMA.rawValue {
                setState(1309)
                try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                setState(1310)
                try attribute()

                setState(1315)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }
            setState(1316)
            try match(ObjectiveCParser.Tokens.RP.rawValue)
            setState(1317)
            try match(ObjectiveCParser.Tokens.RP.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class AtomicTypeSpecifierContext: ParserRuleContext {
        open func ATOMIC_() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ATOMIC_.rawValue, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func typeName() -> TypeNameContext? { return getRuleContext(TypeNameContext.self, 0) }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_atomicTypeSpecifier
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterAtomicTypeSpecifier(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitAtomicTypeSpecifier(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitAtomicTypeSpecifier(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitAtomicTypeSpecifier(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func atomicTypeSpecifier() throws -> AtomicTypeSpecifierContext {
        var _localctx: AtomicTypeSpecifierContext
        _localctx = AtomicTypeSpecifierContext(_ctx, getState())
        try enterRule(_localctx, 184, ObjectiveCParser.RULE_atomicTypeSpecifier)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1319)
            try match(ObjectiveCParser.Tokens.ATOMIC_.rawValue)
            setState(1320)
            try match(ObjectiveCParser.Tokens.LP.rawValue)
            setState(1321)
            try typeName()
            setState(1322)
            try match(ObjectiveCParser.Tokens.RP.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class FieldDeclarationContext: ParserRuleContext {
        open func declarationSpecifiers() -> DeclarationSpecifiersContext? {
            return getRuleContext(DeclarationSpecifiersContext.self, 0)
        }
        open func fieldDeclaratorList() -> FieldDeclaratorListContext? {
            return getRuleContext(FieldDeclaratorListContext.self, 0)
        }
        open func SEMI() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SEMI.rawValue, 0)
        }
        open func macro() -> MacroContext? { return getRuleContext(MacroContext.self, 0) }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_fieldDeclaration }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterFieldDeclaration(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitFieldDeclaration(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitFieldDeclaration(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitFieldDeclaration(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func fieldDeclaration() throws -> FieldDeclarationContext {
        var _localctx: FieldDeclarationContext
        _localctx = FieldDeclarationContext(_ctx, getState())
        try enterRule(_localctx, 186, ObjectiveCParser.RULE_fieldDeclaration)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1324)
            try declarationSpecifiers()
            setState(1325)
            try fieldDeclaratorList()
            setState(1327)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_575_054_909_014_016) != 0
                || (Int64((_la - 83)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 83)) & -9_113_036_045_007_450_617) != 0
            {
                setState(1326)
                try macro()

            }

            setState(1329)
            try match(ObjectiveCParser.Tokens.SEMI.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class StructOrUnionSpecifierContext: ParserRuleContext {
        open func structOrUnion() -> StructOrUnionContext? {
            return getRuleContext(StructOrUnionContext.self, 0)
        }
        open func LBRACE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.LBRACE.rawValue, 0)
        }
        open func structDeclarationList() -> StructDeclarationListContext? {
            return getRuleContext(StructDeclarationListContext.self, 0)
        }
        open func RBRACE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.RBRACE.rawValue, 0)
        }
        open func attributeSpecifier() -> [AttributeSpecifierContext] {
            return getRuleContexts(AttributeSpecifierContext.self)
        }
        open func attributeSpecifier(_ i: Int) -> AttributeSpecifierContext? {
            return getRuleContext(AttributeSpecifierContext.self, i)
        }
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_structOrUnionSpecifier
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterStructOrUnionSpecifier(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitStructOrUnionSpecifier(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitStructOrUnionSpecifier(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitStructOrUnionSpecifier(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func structOrUnionSpecifier() throws -> StructOrUnionSpecifierContext {
        var _localctx: StructOrUnionSpecifierContext
        _localctx = StructOrUnionSpecifierContext(_ctx, getState())
        try enterRule(_localctx, 188, ObjectiveCParser.RULE_structOrUnionSpecifier)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            setState(1354)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 152, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(1331)
                try structOrUnion()
                setState(1335)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                while _la == ObjectiveCParser.Tokens.ATTRIBUTE.rawValue {
                    setState(1332)
                    try attributeSpecifier()

                    setState(1337)
                    try _errHandler.sync(self)
                    _la = try _input.LA(1)
                }
                setState(1339)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_575_054_909_014_016) != 0
                    || (Int64((_la - 83)) & ~0x3f) == 0
                        && ((Int64(1) << (_la - 83)) & -9_113_036_045_007_450_617) != 0
                {
                    setState(1338)
                    try identifier()

                }

                setState(1341)
                try match(ObjectiveCParser.Tokens.LBRACE.rawValue)
                setState(1342)
                try structDeclarationList()
                setState(1343)
                try match(ObjectiveCParser.Tokens.RBRACE.rawValue)

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(1345)
                try structOrUnion()
                setState(1349)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                while _la == ObjectiveCParser.Tokens.ATTRIBUTE.rawValue {
                    setState(1346)
                    try attributeSpecifier()

                    setState(1351)
                    try _errHandler.sync(self)
                    _la = try _input.LA(1)
                }
                setState(1352)
                try identifier()

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class StructOrUnionContext: ParserRuleContext {
        open func STRUCT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.STRUCT.rawValue, 0)
        }
        open func UNION() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.UNION.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_structOrUnion }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterStructOrUnion(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitStructOrUnion(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitStructOrUnion(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitStructOrUnion(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func structOrUnion() throws -> StructOrUnionContext {
        var _localctx: StructOrUnionContext
        _localctx = StructOrUnionContext(_ctx, getState())
        try enterRule(_localctx, 190, ObjectiveCParser.RULE_structOrUnion)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1356)
            _la = try _input.LA(1)
            if !(_la == ObjectiveCParser.Tokens.STRUCT.rawValue
                || _la == ObjectiveCParser.Tokens.UNION.rawValue)
            {
                try _errHandler.recoverInline(self)
            } else {
                _errHandler.reportMatch(self)
                try consume()
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class StructDeclarationListContext: ParserRuleContext {
        open func structDeclaration() -> [StructDeclarationContext] {
            return getRuleContexts(StructDeclarationContext.self)
        }
        open func structDeclaration(_ i: Int) -> StructDeclarationContext? {
            return getRuleContext(StructDeclarationContext.self, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_structDeclarationList
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterStructDeclarationList(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitStructDeclarationList(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitStructDeclarationList(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitStructDeclarationList(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func structDeclarationList() throws -> StructDeclarationListContext {
        var _localctx: StructDeclarationListContext
        _localctx = StructDeclarationListContext(_ctx, getState())
        try enterRule(_localctx, 192, ObjectiveCParser.RULE_structDeclarationList)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1359)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            repeat {
                setState(1358)
                try structDeclaration()

                setState(1361)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            } while (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_575_311_695_587_888) != 0
                || (Int64((_la - 83)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 83)) & -9_113_035_967_966_458_353) != 0

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class StructDeclarationContext: ParserRuleContext {
        open func specifierQualifierList() -> SpecifierQualifierListContext? {
            return getRuleContext(SpecifierQualifierListContext.self, 0)
        }
        open func fieldDeclaratorList() -> FieldDeclaratorListContext? {
            return getRuleContext(FieldDeclaratorListContext.self, 0)
        }
        open func SEMI() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SEMI.rawValue, 0)
        }
        open func attributeSpecifier() -> [AttributeSpecifierContext] {
            return getRuleContexts(AttributeSpecifierContext.self)
        }
        open func attributeSpecifier(_ i: Int) -> AttributeSpecifierContext? {
            return getRuleContext(AttributeSpecifierContext.self, i)
        }
        open func staticAssertDeclaration() -> StaticAssertDeclarationContext? {
            return getRuleContext(StaticAssertDeclarationContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_structDeclaration }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterStructDeclaration(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitStructDeclaration(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitStructDeclaration(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitStructDeclaration(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func structDeclaration() throws -> StructDeclarationContext {
        var _localctx: StructDeclarationContext
        _localctx = StructDeclarationContext(_ctx, getState())
        try enterRule(_localctx, 194, ObjectiveCParser.RULE_structDeclaration)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            setState(1383)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 156, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(1366)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                while _la == ObjectiveCParser.Tokens.ATTRIBUTE.rawValue {
                    setState(1363)
                    try attributeSpecifier()

                    setState(1368)
                    try _errHandler.sync(self)
                    _la = try _input.LA(1)
                }
                setState(1369)
                try specifierQualifierList()
                setState(1370)
                try fieldDeclaratorList()
                setState(1371)
                try match(ObjectiveCParser.Tokens.SEMI.rawValue)

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(1376)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                while _la == ObjectiveCParser.Tokens.ATTRIBUTE.rawValue {
                    setState(1373)
                    try attributeSpecifier()

                    setState(1378)
                    try _errHandler.sync(self)
                    _la = try _input.LA(1)
                }
                setState(1379)
                try specifierQualifierList()
                setState(1380)
                try match(ObjectiveCParser.Tokens.SEMI.rawValue)

                break
            case 3:
                try enterOuterAlt(_localctx, 3)
                setState(1382)
                try staticAssertDeclaration()

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class SpecifierQualifierListContext: ParserRuleContext {
        open func typeSpecifier() -> TypeSpecifierContext? {
            return getRuleContext(TypeSpecifierContext.self, 0)
        }
        open func typeQualifier() -> TypeQualifierContext? {
            return getRuleContext(TypeQualifierContext.self, 0)
        }
        open func specifierQualifierList() -> SpecifierQualifierListContext? {
            return getRuleContext(SpecifierQualifierListContext.self, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_specifierQualifierList
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterSpecifierQualifierList(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitSpecifierQualifierList(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitSpecifierQualifierList(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitSpecifierQualifierList(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func specifierQualifierList() throws -> SpecifierQualifierListContext {
        var _localctx: SpecifierQualifierListContext
        _localctx = SpecifierQualifierListContext(_ctx, getState())
        try enterRule(_localctx, 196, ObjectiveCParser.RULE_specifierQualifierList)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1387)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 157, _ctx) {
            case 1:
                setState(1385)
                try typeSpecifier()

                break
            case 2:
                setState(1386)
                try typeQualifier()

                break
            default: break
            }
            setState(1390)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 158, _ctx) {
            case 1:
                setState(1389)
                try specifierQualifierList()

                break
            default: break
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class EnumSpecifierContext: ParserRuleContext {
        open var enumName: IdentifierContext!
        open func ENUM() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ENUM.rawValue, 0)
        }
        open func identifier() -> [IdentifierContext] {
            return getRuleContexts(IdentifierContext.self)
        }
        open func identifier(_ i: Int) -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, i)
        }
        open func LBRACE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.LBRACE.rawValue, 0)
        }
        open func enumeratorList() -> EnumeratorListContext? {
            return getRuleContext(EnumeratorListContext.self, 0)
        }
        open func RBRACE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.RBRACE.rawValue, 0)
        }
        open func COLON() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COLON.rawValue, 0)
        }
        open func typeName() -> TypeNameContext? { return getRuleContext(TypeNameContext.self, 0) }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func COMMA() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, 0)
        }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func NS_OPTIONS() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.NS_OPTIONS.rawValue, 0)
        }
        open func NS_ENUM() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.NS_ENUM.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_enumSpecifier }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterEnumSpecifier(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitEnumSpecifier(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitEnumSpecifier(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitEnumSpecifier(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func enumSpecifier() throws -> EnumSpecifierContext {
        var _localctx: EnumSpecifierContext
        _localctx = EnumSpecifierContext(_ctx, getState())
        try enterRule(_localctx, 198, ObjectiveCParser.RULE_enumSpecifier)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            setState(1423)
            try _errHandler.sync(self)
            switch ObjectiveCParser.Tokens(rawValue: try _input.LA(1))! {
            case .ENUM:
                try enterOuterAlt(_localctx, 1)
                setState(1392)
                try match(ObjectiveCParser.Tokens.ENUM.rawValue)
                setState(1398)
                try _errHandler.sync(self)
                switch try getInterpreter().adaptivePredict(_input, 160, _ctx) {
                case 1:
                    setState(1394)
                    try _errHandler.sync(self)
                    _la = try _input.LA(1)
                    if (Int64(_la) & ~0x3f) == 0
                        && ((Int64(1) << _la) & 568_575_054_909_014_016) != 0
                        || (Int64((_la - 83)) & ~0x3f) == 0
                            && ((Int64(1) << (_la - 83)) & -9_113_036_045_007_450_617) != 0
                    {
                        setState(1393)
                        try {
                            let assignmentValue = try identifier()
                            _localctx.castdown(EnumSpecifierContext.self).enumName = assignmentValue
                        }()

                    }

                    setState(1396)
                    try match(ObjectiveCParser.Tokens.COLON.rawValue)
                    setState(1397)
                    try typeName()

                    break
                default: break
                }
                setState(1411)
                try _errHandler.sync(self)
                switch ObjectiveCParser.Tokens(rawValue: try _input.LA(1))! {
                case .BOOL, .Class, .BYCOPY, .BYREF, .ID, .IMP, .IN, .INOUT, .ONEWAY, .OUT,
                    .PROTOCOL_, .SEL, .SELF, .SUPER, .ATOMIC, .NONATOMIC, .RETAIN, .COVARIANT,
                    .CONTRAVARIANT, .DEPRECATED, .NS_INLINE, .NS_ENUM, .NS_OPTIONS, .ASSIGN, .COPY,
                    .GETTER, .SETTER, .STRONG, .READONLY, .READWRITE, .IB_INSPECTABLE,
                    .IB_DESIGNABLE, .IDENTIFIER:
                    setState(1400)
                    try identifier()
                    setState(1405)
                    try _errHandler.sync(self)
                    switch try getInterpreter().adaptivePredict(_input, 161, _ctx) {
                    case 1:
                        setState(1401)
                        try match(ObjectiveCParser.Tokens.LBRACE.rawValue)
                        setState(1402)
                        try enumeratorList()
                        setState(1403)
                        try match(ObjectiveCParser.Tokens.RBRACE.rawValue)

                        break
                    default: break
                    }

                    break

                case .LBRACE:
                    setState(1407)
                    try match(ObjectiveCParser.Tokens.LBRACE.rawValue)
                    setState(1408)
                    try enumeratorList()
                    setState(1409)
                    try match(ObjectiveCParser.Tokens.RBRACE.rawValue)

                    break
                default: throw ANTLRException.recognition(e: NoViableAltException(self))
                }

                break
            case .NS_ENUM, .NS_OPTIONS:
                try enterOuterAlt(_localctx, 2)
                setState(1413)
                _la = try _input.LA(1)
                if !(_la == ObjectiveCParser.Tokens.NS_ENUM.rawValue
                    || _la == ObjectiveCParser.Tokens.NS_OPTIONS.rawValue)
                {
                    try _errHandler.recoverInline(self)
                } else {
                    _errHandler.reportMatch(self)
                    try consume()
                }
                setState(1414)
                try match(ObjectiveCParser.Tokens.LP.rawValue)
                setState(1415)
                try typeName()
                setState(1416)
                try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                setState(1417)
                try {
                    let assignmentValue = try identifier()
                    _localctx.castdown(EnumSpecifierContext.self).enumName = assignmentValue
                }()

                setState(1418)
                try match(ObjectiveCParser.Tokens.RP.rawValue)
                setState(1419)
                try match(ObjectiveCParser.Tokens.LBRACE.rawValue)
                setState(1420)
                try enumeratorList()
                setState(1421)
                try match(ObjectiveCParser.Tokens.RBRACE.rawValue)

                break
            default: throw ANTLRException.recognition(e: NoViableAltException(self))
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class EnumeratorListContext: ParserRuleContext {
        open func enumerator() -> [EnumeratorContext] {
            return getRuleContexts(EnumeratorContext.self)
        }
        open func enumerator(_ i: Int) -> EnumeratorContext? {
            return getRuleContext(EnumeratorContext.self, i)
        }
        open func COMMA() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.COMMA.rawValue)
        }
        open func COMMA(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_enumeratorList }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterEnumeratorList(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitEnumeratorList(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitEnumeratorList(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitEnumeratorList(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func enumeratorList() throws -> EnumeratorListContext {
        var _localctx: EnumeratorListContext
        _localctx = EnumeratorListContext(_ctx, getState())
        try enterRule(_localctx, 200, ObjectiveCParser.RULE_enumeratorList)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            var _alt: Int
            try enterOuterAlt(_localctx, 1)
            setState(1425)
            try enumerator()
            setState(1430)
            try _errHandler.sync(self)
            _alt = try getInterpreter().adaptivePredict(_input, 164, _ctx)
            while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER {
                if _alt == 1 {
                    setState(1426)
                    try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                    setState(1427)
                    try enumerator()

                }
                setState(1432)
                try _errHandler.sync(self)
                _alt = try getInterpreter().adaptivePredict(_input, 164, _ctx)
            }
            setState(1434)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.COMMA.rawValue {
                setState(1433)
                try match(ObjectiveCParser.Tokens.COMMA.rawValue)

            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class EnumeratorContext: ParserRuleContext {
        open func enumeratorIdentifier() -> EnumeratorIdentifierContext? {
            return getRuleContext(EnumeratorIdentifierContext.self, 0)
        }
        open func ASSIGNMENT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ASSIGNMENT.rawValue, 0)
        }
        open func expression() -> ExpressionContext? {
            return getRuleContext(ExpressionContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_enumerator }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterEnumerator(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitEnumerator(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitEnumerator(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitEnumerator(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func enumerator() throws -> EnumeratorContext {
        var _localctx: EnumeratorContext
        _localctx = EnumeratorContext(_ctx, getState())
        try enterRule(_localctx, 202, ObjectiveCParser.RULE_enumerator)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1436)
            try enumeratorIdentifier()
            setState(1439)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.ASSIGNMENT.rawValue {
                setState(1437)
                try match(ObjectiveCParser.Tokens.ASSIGNMENT.rawValue)
                setState(1438)
                try expression()

            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class EnumeratorIdentifierContext: ParserRuleContext {
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_enumeratorIdentifier
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterEnumeratorIdentifier(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitEnumeratorIdentifier(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitEnumeratorIdentifier(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitEnumeratorIdentifier(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func enumeratorIdentifier() throws -> EnumeratorIdentifierContext {
        var _localctx: EnumeratorIdentifierContext
        _localctx = EnumeratorIdentifierContext(_ctx, getState())
        try enterRule(_localctx, 204, ObjectiveCParser.RULE_enumeratorIdentifier)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1441)
            try identifier()

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class IbOutletQualifierContext: ParserRuleContext {
        open func IB_OUTLET_COLLECTION() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func IB_OUTLET() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.IB_OUTLET.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_ibOutletQualifier }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterIbOutletQualifier(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitIbOutletQualifier(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitIbOutletQualifier(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitIbOutletQualifier(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func ibOutletQualifier() throws -> IbOutletQualifierContext {
        var _localctx: IbOutletQualifierContext
        _localctx = IbOutletQualifierContext(_ctx, getState())
        try enterRule(_localctx, 206, ObjectiveCParser.RULE_ibOutletQualifier)
        defer { try! exitRule() }
        do {
            setState(1449)
            try _errHandler.sync(self)
            switch ObjectiveCParser.Tokens(rawValue: try _input.LA(1))! {
            case .IB_OUTLET_COLLECTION:
                try enterOuterAlt(_localctx, 1)
                setState(1443)
                try match(ObjectiveCParser.Tokens.IB_OUTLET_COLLECTION.rawValue)
                setState(1444)
                try match(ObjectiveCParser.Tokens.LP.rawValue)
                setState(1445)
                try identifier()
                setState(1446)
                try match(ObjectiveCParser.Tokens.RP.rawValue)

                break

            case .IB_OUTLET:
                try enterOuterAlt(_localctx, 2)
                setState(1448)
                try match(ObjectiveCParser.Tokens.IB_OUTLET.rawValue)

                break
            default: throw ANTLRException.recognition(e: NoViableAltException(self))
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ArcBehaviourSpecifierContext: ParserRuleContext {
        open func WEAK_QUALIFIER() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.WEAK_QUALIFIER.rawValue, 0)
        }
        open func STRONG_QUALIFIER() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.STRONG_QUALIFIER.rawValue, 0)
        }
        open func AUTORELEASING_QUALIFIER() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.AUTORELEASING_QUALIFIER.rawValue, 0)
        }
        open func UNSAFE_UNRETAINED_QUALIFIER() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.UNSAFE_UNRETAINED_QUALIFIER.rawValue, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_arcBehaviourSpecifier
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterArcBehaviourSpecifier(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitArcBehaviourSpecifier(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitArcBehaviourSpecifier(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitArcBehaviourSpecifier(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func arcBehaviourSpecifier() throws -> ArcBehaviourSpecifierContext {
        var _localctx: ArcBehaviourSpecifierContext
        _localctx = ArcBehaviourSpecifierContext(_ctx, getState())
        try enterRule(_localctx, 208, ObjectiveCParser.RULE_arcBehaviourSpecifier)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1451)
            _la = try _input.LA(1)
            if !((Int64((_la - 87)) & ~0x3f) == 0 && ((Int64(1) << (_la - 87)) & 20993) != 0) {
                try _errHandler.recoverInline(self)
            } else {
                _errHandler.reportMatch(self)
                try consume()
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class NullabilitySpecifierContext: ParserRuleContext {
        open func NULL_UNSPECIFIED() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.NULL_UNSPECIFIED.rawValue, 0)
        }
        open func NULLABLE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.NULLABLE.rawValue, 0)
        }
        open func NONNULL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.NONNULL.rawValue, 0)
        }
        open func NULL_RESETTABLE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.NULL_RESETTABLE.rawValue, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_nullabilitySpecifier
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterNullabilitySpecifier(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitNullabilitySpecifier(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitNullabilitySpecifier(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitNullabilitySpecifier(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func nullabilitySpecifier() throws -> NullabilitySpecifierContext {
        var _localctx: NullabilitySpecifierContext
        _localctx = NullabilitySpecifierContext(_ctx, getState())
        try enterRule(_localctx, 210, ObjectiveCParser.RULE_nullabilitySpecifier)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1453)
            _la = try _input.LA(1)
            if !((Int64((_la - 120)) & ~0x3f) == 0 && ((Int64(1) << (_la - 120)) & 15) != 0) {
                try _errHandler.recoverInline(self)
            } else {
                _errHandler.reportMatch(self)
                try consume()
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class StorageClassSpecifierContext: ParserRuleContext {
        open func AUTO() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.AUTO.rawValue, 0)
        }
        open func CONSTEXPR() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.CONSTEXPR.rawValue, 0)
        }
        open func EXTERN() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.EXTERN.rawValue, 0)
        }
        open func REGISTER() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.REGISTER.rawValue, 0)
        }
        open func STATIC() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.STATIC.rawValue, 0)
        }
        open func THREAD_LOCAL_() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.THREAD_LOCAL_.rawValue, 0)
        }
        open func TYPEDEF() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.TYPEDEF.rawValue, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_storageClassSpecifier
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterStorageClassSpecifier(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitStorageClassSpecifier(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitStorageClassSpecifier(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitStorageClassSpecifier(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func storageClassSpecifier() throws -> StorageClassSpecifierContext {
        var _localctx: StorageClassSpecifierContext
        _localctx = StorageClassSpecifierContext(_ctx, getState())
        try enterRule(_localctx, 212, ObjectiveCParser.RULE_storageClassSpecifier)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1455)
            _la = try _input.LA(1)
            if !((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 2_199_628_288_002) != 0
                || _la == ObjectiveCParser.Tokens.THREAD_LOCAL_.rawValue)
            {
                try _errHandler.recoverInline(self)
            } else {
                _errHandler.reportMatch(self)
                try consume()
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class TypePrefixContext: ParserRuleContext {
        open func BRIDGE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.BRIDGE.rawValue, 0)
        }
        open func BRIDGE_TRANSFER() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.BRIDGE_TRANSFER.rawValue, 0)
        }
        open func BRIDGE_RETAINED() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.BRIDGE_RETAINED.rawValue, 0)
        }
        open func BLOCK() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.BLOCK.rawValue, 0)
        }
        open func INLINE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.INLINE.rawValue, 0)
        }
        open func NS_INLINE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.NS_INLINE.rawValue, 0)
        }
        open func KINDOF() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.KINDOF.rawValue, 0)
        }
        open func UNUSED() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.UNUSED.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_typePrefix }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterTypePrefix(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitTypePrefix(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitTypePrefix(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitTypePrefix(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func typePrefix() throws -> TypePrefixContext {
        var _localctx: TypePrefixContext
        _localctx = TypePrefixContext(_ctx, getState())
        try enterRule(_localctx, 214, ObjectiveCParser.RULE_typePrefix)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1457)
            _la = try _input.LA(1)
            if !(_la == ObjectiveCParser.Tokens.INLINE.rawValue
                || (Int64((_la - 88)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 88)) & 68_719_480_975) != 0)
            {
                try _errHandler.recoverInline(self)
            } else {
                _errHandler.reportMatch(self)
                try consume()
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class TypeQualifierContext: ParserRuleContext {
        open func CONST() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.CONST.rawValue, 0)
        }
        open func VOLATILE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.VOLATILE.rawValue, 0)
        }
        open func RESTRICT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.RESTRICT.rawValue, 0)
        }
        open func ATOMIC_() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ATOMIC_.rawValue, 0)
        }
        open func protocolQualifier() -> ProtocolQualifierContext? {
            return getRuleContext(ProtocolQualifierContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_typeQualifier }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterTypeQualifier(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitTypeQualifier(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitTypeQualifier(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitTypeQualifier(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func typeQualifier() throws -> TypeQualifierContext {
        var _localctx: TypeQualifierContext
        _localctx = TypeQualifierContext(_ctx, getState())
        try enterRule(_localctx, 216, ObjectiveCParser.RULE_typeQualifier)
        defer { try! exitRule() }
        do {
            setState(1464)
            try _errHandler.sync(self)
            switch ObjectiveCParser.Tokens(rawValue: try _input.LA(1))! {
            case .CONST:
                try enterOuterAlt(_localctx, 1)
                setState(1459)
                try match(ObjectiveCParser.Tokens.CONST.rawValue)

                break

            case .VOLATILE:
                try enterOuterAlt(_localctx, 2)
                setState(1460)
                try match(ObjectiveCParser.Tokens.VOLATILE.rawValue)

                break

            case .RESTRICT:
                try enterOuterAlt(_localctx, 3)
                setState(1461)
                try match(ObjectiveCParser.Tokens.RESTRICT.rawValue)

                break

            case .ATOMIC_:
                try enterOuterAlt(_localctx, 4)
                setState(1462)
                try match(ObjectiveCParser.Tokens.ATOMIC_.rawValue)

                break
            case .BYCOPY, .BYREF, .IN, .INOUT, .ONEWAY, .OUT:
                try enterOuterAlt(_localctx, 5)
                setState(1463)
                try protocolQualifier()

                break
            default: throw ANTLRException.recognition(e: NoViableAltException(self))
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class FunctionSpecifierContext: ParserRuleContext {
        open func INLINE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.INLINE.rawValue, 0)
        }
        open func NORETURN_() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.NORETURN_.rawValue, 0)
        }
        open func INLINE__() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.INLINE__.rawValue, 0)
        }
        open func STDCALL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.STDCALL.rawValue, 0)
        }
        open func gccAttributeSpecifier() -> GccAttributeSpecifierContext? {
            return getRuleContext(GccAttributeSpecifierContext.self, 0)
        }
        open func DECLSPEC() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.DECLSPEC.rawValue, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_functionSpecifier }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterFunctionSpecifier(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitFunctionSpecifier(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitFunctionSpecifier(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitFunctionSpecifier(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func functionSpecifier() throws -> FunctionSpecifierContext {
        var _localctx: FunctionSpecifierContext
        _localctx = FunctionSpecifierContext(_ctx, getState())
        try enterRule(_localctx, 218, ObjectiveCParser.RULE_functionSpecifier)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            setState(1473)
            try _errHandler.sync(self)
            switch ObjectiveCParser.Tokens(rawValue: try _input.LA(1))! {
            case .INLINE, .STDCALL, .INLINE__, .NORETURN_:
                try enterOuterAlt(_localctx, 1)
                setState(1466)
                _la = try _input.LA(1)
                if !(_la == ObjectiveCParser.Tokens.INLINE.rawValue
                    || (Int64((_la - 105)) & ~0x3f) == 0 && ((Int64(1) << (_la - 105)) & 2081) != 0)
                {
                    try _errHandler.recoverInline(self)
                } else {
                    _errHandler.reportMatch(self)
                    try consume()
                }

                break

            case .ATTRIBUTE:
                try enterOuterAlt(_localctx, 2)
                setState(1467)
                try gccAttributeSpecifier()

                break

            case .DECLSPEC:
                try enterOuterAlt(_localctx, 3)
                setState(1468)
                try match(ObjectiveCParser.Tokens.DECLSPEC.rawValue)
                setState(1469)
                try match(ObjectiveCParser.Tokens.LP.rawValue)
                setState(1470)
                try identifier()
                setState(1471)
                try match(ObjectiveCParser.Tokens.RP.rawValue)

                break
            default: throw ANTLRException.recognition(e: NoViableAltException(self))
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class AlignmentSpecifierContext: ParserRuleContext {
        open func ALIGNAS_() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ALIGNAS_.rawValue, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func typeName() -> TypeNameContext? { return getRuleContext(TypeNameContext.self, 0) }
        open func constantExpression() -> ConstantExpressionContext? {
            return getRuleContext(ConstantExpressionContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_alignmentSpecifier }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterAlignmentSpecifier(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitAlignmentSpecifier(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitAlignmentSpecifier(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitAlignmentSpecifier(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func alignmentSpecifier() throws -> AlignmentSpecifierContext {
        var _localctx: AlignmentSpecifierContext
        _localctx = AlignmentSpecifierContext(_ctx, getState())
        try enterRule(_localctx, 220, ObjectiveCParser.RULE_alignmentSpecifier)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1475)
            try match(ObjectiveCParser.Tokens.ALIGNAS_.rawValue)
            setState(1476)
            try match(ObjectiveCParser.Tokens.LP.rawValue)
            setState(1479)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 170, _ctx) {
            case 1:
                setState(1477)
                try typeName()

                break
            case 2:
                setState(1478)
                try constantExpression()

                break
            default: break
            }
            setState(1481)
            try match(ObjectiveCParser.Tokens.RP.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ProtocolQualifierContext: ParserRuleContext {
        open func IN() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.IN.rawValue, 0) }
        open func OUT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.OUT.rawValue, 0)
        }
        open func INOUT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.INOUT.rawValue, 0)
        }
        open func BYCOPY() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.BYCOPY.rawValue, 0)
        }
        open func BYREF() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.BYREF.rawValue, 0)
        }
        open func ONEWAY() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ONEWAY.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_protocolQualifier }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterProtocolQualifier(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitProtocolQualifier(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitProtocolQualifier(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitProtocolQualifier(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func protocolQualifier() throws -> ProtocolQualifierContext {
        var _localctx: ProtocolQualifierContext
        _localctx = ProtocolQualifierContext(_ctx, getState())
        try enterRule(_localctx, 222, ObjectiveCParser.RULE_protocolQualifier)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1483)
            _la = try _input.LA(1)
            if !((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 27_918_799_252_488_192) != 0) {
                try _errHandler.recoverInline(self)
            } else {
                _errHandler.reportMatch(self)
                try consume()
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class TypeSpecifierContext: ParserRuleContext {
        open func scalarTypeSpecifier() -> ScalarTypeSpecifierContext? {
            return getRuleContext(ScalarTypeSpecifierContext.self, 0)
        }
        open func EXTENSION() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.EXTENSION.rawValue, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func M128() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.M128.rawValue, 0)
        }
        open func M128D() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.M128D.rawValue, 0)
        }
        open func M128I() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.M128I.rawValue, 0)
        }
        open func genericTypeSpecifier() -> GenericTypeSpecifierContext? {
            return getRuleContext(GenericTypeSpecifierContext.self, 0)
        }
        open func atomicTypeSpecifier() -> AtomicTypeSpecifierContext? {
            return getRuleContext(AtomicTypeSpecifierContext.self, 0)
        }
        open func structOrUnionSpecifier() -> StructOrUnionSpecifierContext? {
            return getRuleContext(StructOrUnionSpecifierContext.self, 0)
        }
        open func enumSpecifier() -> EnumSpecifierContext? {
            return getRuleContext(EnumSpecifierContext.self, 0)
        }
        open func typedefName() -> TypedefNameContext? {
            return getRuleContext(TypedefNameContext.self, 0)
        }
        open func typeofTypeSpecifier() -> TypeofTypeSpecifierContext? {
            return getRuleContext(TypeofTypeSpecifierContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_typeSpecifier }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterTypeSpecifier(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitTypeSpecifier(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitTypeSpecifier(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitTypeSpecifier(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func typeSpecifier() throws -> TypeSpecifierContext {
        var _localctx: TypeSpecifierContext
        _localctx = TypeSpecifierContext(_ctx, getState())
        try enterRule(_localctx, 224, ObjectiveCParser.RULE_typeSpecifier)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            setState(1496)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 171, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(1485)
                try scalarTypeSpecifier()

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(1486)
                try match(ObjectiveCParser.Tokens.EXTENSION.rawValue)
                setState(1487)
                try match(ObjectiveCParser.Tokens.LP.rawValue)
                setState(1488)
                _la = try _input.LA(1)
                if !((Int64((_la - 112)) & ~0x3f) == 0 && ((Int64(1) << (_la - 112)) & 7) != 0) {
                    try _errHandler.recoverInline(self)
                } else {
                    _errHandler.reportMatch(self)
                    try consume()
                }
                setState(1489)
                try match(ObjectiveCParser.Tokens.RP.rawValue)

                break
            case 3:
                try enterOuterAlt(_localctx, 3)
                setState(1490)
                try genericTypeSpecifier()

                break
            case 4:
                try enterOuterAlt(_localctx, 4)
                setState(1491)
                try atomicTypeSpecifier()

                break
            case 5:
                try enterOuterAlt(_localctx, 5)
                setState(1492)
                try structOrUnionSpecifier()

                break
            case 6:
                try enterOuterAlt(_localctx, 6)
                setState(1493)
                try enumSpecifier()

                break
            case 7:
                try enterOuterAlt(_localctx, 7)
                setState(1494)
                try typedefName()

                break
            case 8:
                try enterOuterAlt(_localctx, 8)
                setState(1495)
                try typeofTypeSpecifier()

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class TypeofTypeSpecifierContext: ParserRuleContext {
        open func TYPEOF() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.TYPEOF.rawValue, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func expression() -> ExpressionContext? {
            return getRuleContext(ExpressionContext.self, 0)
        }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_typeofTypeSpecifier
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterTypeofTypeSpecifier(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitTypeofTypeSpecifier(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitTypeofTypeSpecifier(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitTypeofTypeSpecifier(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func typeofTypeSpecifier() throws -> TypeofTypeSpecifierContext {
        var _localctx: TypeofTypeSpecifierContext
        _localctx = TypeofTypeSpecifierContext(_ctx, getState())
        try enterRule(_localctx, 226, ObjectiveCParser.RULE_typeofTypeSpecifier)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1498)
            try match(ObjectiveCParser.Tokens.TYPEOF.rawValue)

            setState(1499)
            try match(ObjectiveCParser.Tokens.LP.rawValue)
            setState(1500)
            try expression()
            setState(1501)
            try match(ObjectiveCParser.Tokens.RP.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class TypedefNameContext: ParserRuleContext {
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_typedefName }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterTypedefName(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitTypedefName(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitTypedefName(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitTypedefName(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func typedefName() throws -> TypedefNameContext {
        var _localctx: TypedefNameContext
        _localctx = TypedefNameContext(_ctx, getState())
        try enterRule(_localctx, 228, ObjectiveCParser.RULE_typedefName)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1503)
            try identifier()

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class GenericTypeSpecifierContext: ParserRuleContext {
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        open func genericTypeList() -> GenericTypeListContext? {
            return getRuleContext(GenericTypeListContext.self, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_genericTypeSpecifier
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterGenericTypeSpecifier(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitGenericTypeSpecifier(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitGenericTypeSpecifier(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitGenericTypeSpecifier(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func genericTypeSpecifier() throws -> GenericTypeSpecifierContext {
        var _localctx: GenericTypeSpecifierContext
        _localctx = GenericTypeSpecifierContext(_ctx, getState())
        try enterRule(_localctx, 230, ObjectiveCParser.RULE_genericTypeSpecifier)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1505)
            try identifier()
            setState(1506)
            try genericTypeList()

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class GenericTypeListContext: ParserRuleContext {
        open func LT() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LT.rawValue, 0) }
        open func GT() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.GT.rawValue, 0) }
        open func genericTypeParameter() -> [GenericTypeParameterContext] {
            return getRuleContexts(GenericTypeParameterContext.self)
        }
        open func genericTypeParameter(_ i: Int) -> GenericTypeParameterContext? {
            return getRuleContext(GenericTypeParameterContext.self, i)
        }
        open func COMMA() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.COMMA.rawValue)
        }
        open func COMMA(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_genericTypeList }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterGenericTypeList(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitGenericTypeList(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitGenericTypeList(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitGenericTypeList(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func genericTypeList() throws -> GenericTypeListContext {
        var _localctx: GenericTypeListContext
        _localctx = GenericTypeListContext(_ctx, getState())
        try enterRule(_localctx, 232, ObjectiveCParser.RULE_genericTypeList)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1508)
            try match(ObjectiveCParser.Tokens.LT.rawValue)
            setState(1517)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_577_511_324_006_962) != 0
                || (Int64((_la - 83)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 83)) & -9_086_012_317_060_595_713) != 0
            {
                setState(1509)
                try genericTypeParameter()
                setState(1514)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                while _la == ObjectiveCParser.Tokens.COMMA.rawValue {
                    setState(1510)
                    try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                    setState(1511)
                    try genericTypeParameter()

                    setState(1516)
                    try _errHandler.sync(self)
                    _la = try _input.LA(1)
                }

            }

            setState(1519)
            try match(ObjectiveCParser.Tokens.GT.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class GenericTypeParameterContext: ParserRuleContext {
        open func typeName() -> TypeNameContext? { return getRuleContext(TypeNameContext.self, 0) }
        open func COVARIANT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COVARIANT.rawValue, 0)
        }
        open func CONTRAVARIANT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.CONTRAVARIANT.rawValue, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_genericTypeParameter
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterGenericTypeParameter(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitGenericTypeParameter(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitGenericTypeParameter(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitGenericTypeParameter(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func genericTypeParameter() throws -> GenericTypeParameterContext {
        var _localctx: GenericTypeParameterContext
        _localctx = GenericTypeParameterContext(_ctx, getState())
        try enterRule(_localctx, 234, ObjectiveCParser.RULE_genericTypeParameter)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1522)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 174, _ctx) {
            case 1:
                setState(1521)
                _la = try _input.LA(1)
                if !(_la == ObjectiveCParser.Tokens.COVARIANT.rawValue
                    || _la == ObjectiveCParser.Tokens.CONTRAVARIANT.rawValue)
                {
                    try _errHandler.recoverInline(self)
                } else {
                    _errHandler.reportMatch(self)
                    try consume()
                }

                break
            default: break
            }
            setState(1524)
            try typeName()

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ScalarTypeSpecifierContext: ParserRuleContext {
        open func VOID() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.VOID.rawValue, 0)
        }
        open func CHAR() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.CHAR.rawValue, 0)
        }
        open func SHORT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SHORT.rawValue, 0)
        }
        open func INT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.INT.rawValue, 0)
        }
        open func LONG() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.LONG.rawValue, 0)
        }
        open func FLOAT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.FLOAT.rawValue, 0)
        }
        open func DOUBLE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.DOUBLE.rawValue, 0)
        }
        open func SIGNED() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SIGNED.rawValue, 0)
        }
        open func UNSIGNED() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.UNSIGNED.rawValue, 0)
        }
        open func BOOL_() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.BOOL_.rawValue, 0)
        }
        open func CBOOL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.CBOOL.rawValue, 0)
        }
        open func COMPLEX() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMPLEX.rawValue, 0)
        }
        open func M128() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.M128.rawValue, 0)
        }
        open func M128D() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.M128D.rawValue, 0)
        }
        open func M128I() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.M128I.rawValue, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_scalarTypeSpecifier
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterScalarTypeSpecifier(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitScalarTypeSpecifier(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitScalarTypeSpecifier(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitScalarTypeSpecifier(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func scalarTypeSpecifier() throws -> ScalarTypeSpecifierContext {
        var _localctx: ScalarTypeSpecifierContext
        _localctx = ScalarTypeSpecifierContext(_ctx, getState())
        try enterRule(_localctx, 236, ObjectiveCParser.RULE_scalarTypeSpecifier)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1526)
            _la = try _input.LA(1)
            if !((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 246_986_580_496) != 0
                || (Int64((_la - 112)) & ~0x3f) == 0 && ((Int64(1) << (_la - 112)) & 7) != 0)
            {
                try _errHandler.recoverInline(self)
            } else {
                _errHandler.reportMatch(self)
                try consume()
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class FieldDeclaratorListContext: ParserRuleContext {
        open func fieldDeclarator() -> [FieldDeclaratorContext] {
            return getRuleContexts(FieldDeclaratorContext.self)
        }
        open func fieldDeclarator(_ i: Int) -> FieldDeclaratorContext? {
            return getRuleContext(FieldDeclaratorContext.self, i)
        }
        open func COMMA() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.COMMA.rawValue)
        }
        open func COMMA(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_fieldDeclaratorList
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterFieldDeclaratorList(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitFieldDeclaratorList(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitFieldDeclaratorList(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitFieldDeclaratorList(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func fieldDeclaratorList() throws -> FieldDeclaratorListContext {
        var _localctx: FieldDeclaratorListContext
        _localctx = FieldDeclaratorListContext(_ctx, getState())
        try enterRule(_localctx, 238, ObjectiveCParser.RULE_fieldDeclaratorList)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1528)
            try fieldDeclarator()
            setState(1533)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while _la == ObjectiveCParser.Tokens.COMMA.rawValue {
                setState(1529)
                try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                setState(1530)
                try fieldDeclarator()

                setState(1535)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class FieldDeclaratorContext: ParserRuleContext {
        open func declarator() -> DeclaratorContext? {
            return getRuleContext(DeclaratorContext.self, 0)
        }
        open func COLON() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COLON.rawValue, 0)
        }
        open func constantExpression() -> ConstantExpressionContext? {
            return getRuleContext(ConstantExpressionContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_fieldDeclarator }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterFieldDeclarator(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitFieldDeclarator(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitFieldDeclarator(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitFieldDeclarator(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func fieldDeclarator() throws -> FieldDeclaratorContext {
        var _localctx: FieldDeclaratorContext
        _localctx = FieldDeclaratorContext(_ctx, getState())
        try enterRule(_localctx, 240, ObjectiveCParser.RULE_fieldDeclarator)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            setState(1542)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 177, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(1536)
                try declarator()

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(1538)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_575_054_909_014_016) != 0
                    || (Int64((_la - 83)) & ~0x3f) == 0
                        && ((Int64(1) << (_la - 83)) & -9_113_036_044_882_670_073) != 0
                    || _la == ObjectiveCParser.Tokens.LP.rawValue
                    || _la == ObjectiveCParser.Tokens.MUL.rawValue
                {
                    setState(1537)
                    try declarator()

                }

                setState(1540)
                try match(ObjectiveCParser.Tokens.COLON.rawValue)
                setState(1541)
                try constantExpression()

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class VcSpecificModifierContext: ParserRuleContext {
        open func CDECL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.CDECL.rawValue, 0)
        }
        open func CLRCALL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.CLRCALL.rawValue, 0)
        }
        open func STDCALL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.STDCALL.rawValue, 0)
        }
        open func FASTCALL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.FASTCALL.rawValue, 0)
        }
        open func THISCALL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.THISCALL.rawValue, 0)
        }
        open func VECTORCALL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.VECTORCALL.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_vcSpecificModifier }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterVcSpecificModifier(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitVcSpecificModifier(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitVcSpecificModifier(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitVcSpecificModifier(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func vcSpecificModifier() throws -> VcSpecificModifierContext {
        var _localctx: VcSpecificModifierContext
        _localctx = VcSpecificModifierContext(_ctx, getState())
        try enterRule(_localctx, 242, ObjectiveCParser.RULE_vcSpecificModifier)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1544)
            _la = try _input.LA(1)
            if !((Int64((_la - 103)) & ~0x3f) == 0 && ((Int64(1) << (_la - 103)) & 119) != 0) {
                try _errHandler.recoverInline(self)
            } else {
                _errHandler.reportMatch(self)
                try consume()
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class GccDeclaratorExtensionContext: ParserRuleContext {
        open func ASM() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ASM.rawValue, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func stringLiteral() -> [StringLiteralContext] {
            return getRuleContexts(StringLiteralContext.self)
        }
        open func stringLiteral(_ i: Int) -> StringLiteralContext? {
            return getRuleContext(StringLiteralContext.self, i)
        }
        open func gccAttributeSpecifier() -> GccAttributeSpecifierContext? {
            return getRuleContext(GccAttributeSpecifierContext.self, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_gccDeclaratorExtension
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterGccDeclaratorExtension(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitGccDeclaratorExtension(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitGccDeclaratorExtension(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitGccDeclaratorExtension(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func gccDeclaratorExtension() throws -> GccDeclaratorExtensionContext {
        var _localctx: GccDeclaratorExtensionContext
        _localctx = GccDeclaratorExtensionContext(_ctx, getState())
        try enterRule(_localctx, 244, ObjectiveCParser.RULE_gccDeclaratorExtension)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            setState(1556)
            try _errHandler.sync(self)
            switch ObjectiveCParser.Tokens(rawValue: try _input.LA(1))! {
            case .ASM:
                try enterOuterAlt(_localctx, 1)
                setState(1546)
                try match(ObjectiveCParser.Tokens.ASM.rawValue)
                setState(1547)
                try match(ObjectiveCParser.Tokens.LP.rawValue)
                setState(1549)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                repeat {
                    setState(1548)
                    try stringLiteral()

                    setState(1551)
                    try _errHandler.sync(self)
                    _la = try _input.LA(1)
                } while _la == ObjectiveCParser.Tokens.STRING_START.rawValue
                setState(1553)
                try match(ObjectiveCParser.Tokens.RP.rawValue)

                break

            case .ATTRIBUTE:
                try enterOuterAlt(_localctx, 2)
                setState(1555)
                try gccAttributeSpecifier()

                break
            default: throw ANTLRException.recognition(e: NoViableAltException(self))
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class GccAttributeSpecifierContext: ParserRuleContext {
        open func ATTRIBUTE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ATTRIBUTE.rawValue, 0)
        }
        open func LP() -> [TerminalNode] { return getTokens(ObjectiveCParser.Tokens.LP.rawValue) }
        open func LP(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.LP.rawValue, i)
        }
        open func gccAttributeList() -> GccAttributeListContext? {
            return getRuleContext(GccAttributeListContext.self, 0)
        }
        open func RP() -> [TerminalNode] { return getTokens(ObjectiveCParser.Tokens.RP.rawValue) }
        open func RP(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.RP.rawValue, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_gccAttributeSpecifier
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterGccAttributeSpecifier(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitGccAttributeSpecifier(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitGccAttributeSpecifier(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitGccAttributeSpecifier(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func gccAttributeSpecifier() throws -> GccAttributeSpecifierContext {
        var _localctx: GccAttributeSpecifierContext
        _localctx = GccAttributeSpecifierContext(_ctx, getState())
        try enterRule(_localctx, 246, ObjectiveCParser.RULE_gccAttributeSpecifier)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1558)
            try match(ObjectiveCParser.Tokens.ATTRIBUTE.rawValue)
            setState(1559)
            try match(ObjectiveCParser.Tokens.LP.rawValue)
            setState(1560)
            try match(ObjectiveCParser.Tokens.LP.rawValue)
            setState(1561)
            try gccAttributeList()
            setState(1562)
            try match(ObjectiveCParser.Tokens.RP.rawValue)
            setState(1563)
            try match(ObjectiveCParser.Tokens.RP.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class GccAttributeListContext: ParserRuleContext {
        open func gccAttribute() -> [GccAttributeContext] {
            return getRuleContexts(GccAttributeContext.self)
        }
        open func gccAttribute(_ i: Int) -> GccAttributeContext? {
            return getRuleContext(GccAttributeContext.self, i)
        }
        open func COMMA() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.COMMA.rawValue)
        }
        open func COMMA(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_gccAttributeList }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterGccAttributeList(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitGccAttributeList(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitGccAttributeList(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitGccAttributeList(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func gccAttributeList() throws -> GccAttributeListContext {
        var _localctx: GccAttributeListContext
        _localctx = GccAttributeListContext(_ctx, getState())
        try enterRule(_localctx, 248, ObjectiveCParser.RULE_gccAttributeList)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1566)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & -2) != 0
                || (Int64((_la - 64)) & ~0x3f) == 0 && ((Int64(1) << (_la - 64)) & -1) != 0
                || (Int64((_la - 128)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 128)) & -68_681_729) != 0
                || (Int64((_la - 192)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 192)) & 576_460_752_303_423_487) != 0
            {
                setState(1565)
                try gccAttribute()

            }

            setState(1574)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while _la == ObjectiveCParser.Tokens.COMMA.rawValue {
                setState(1568)
                try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                setState(1570)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & -2) != 0
                    || (Int64((_la - 64)) & ~0x3f) == 0 && ((Int64(1) << (_la - 64)) & -1) != 0
                    || (Int64((_la - 128)) & ~0x3f) == 0
                        && ((Int64(1) << (_la - 128)) & -68_681_729) != 0
                    || (Int64((_la - 192)) & ~0x3f) == 0
                        && ((Int64(1) << (_la - 192)) & 576_460_752_303_423_487) != 0
                {
                    setState(1569)
                    try gccAttribute()

                }

                setState(1576)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class GccAttributeContext: ParserRuleContext {
        open func COMMA() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, 0)
        }
        open func LP() -> [TerminalNode] { return getTokens(ObjectiveCParser.Tokens.LP.rawValue) }
        open func LP(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.LP.rawValue, i)
        }
        open func RP() -> [TerminalNode] { return getTokens(ObjectiveCParser.Tokens.RP.rawValue) }
        open func RP(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.RP.rawValue, i)
        }
        open func argumentExpressionList() -> ArgumentExpressionListContext? {
            return getRuleContext(ArgumentExpressionListContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_gccAttribute }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterGccAttribute(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitGccAttribute(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitGccAttribute(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitGccAttribute(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func gccAttribute() throws -> GccAttributeContext {
        var _localctx: GccAttributeContext
        _localctx = GccAttributeContext(_ctx, getState())
        try enterRule(_localctx, 250, ObjectiveCParser.RULE_gccAttribute)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1577)
            _la = try _input.LA(1)
            if _la <= 0
                || ((Int64((_la - 147)) & ~0x3f) == 0 && ((Int64(1) << (_la - 147)) & 131) != 0)
            {
                try _errHandler.recoverInline(self)
            } else {
                _errHandler.reportMatch(self)
                try consume()
            }
            setState(1583)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.LP.rawValue {
                setState(1578)
                try match(ObjectiveCParser.Tokens.LP.rawValue)
                setState(1580)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                if (Int64((_la - 25)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 25)) & 2_026_690_785_176_371_201) != 0
                    || (Int64((_la - 92)) & ~0x3f) == 0
                        && ((Int64(1) << (_la - 92)) & 630_719_447_816_470_535) != 0
                    || (Int64((_la - 157)) & ~0x3f) == 0
                        && ((Int64(1) << (_la - 157)) & 35_046_956_138_689) != 0
                {
                    setState(1579)
                    try argumentExpressionList()

                }

                setState(1582)
                try match(ObjectiveCParser.Tokens.RP.rawValue)

            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class PointerContext: ParserRuleContext {
        open func pointerEntry() -> [PointerEntryContext] {
            return getRuleContexts(PointerEntryContext.self)
        }
        open func pointerEntry(_ i: Int) -> PointerEntryContext? {
            return getRuleContext(PointerEntryContext.self, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_pointer }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener { listener.enterPointer(self) }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener { listener.exitPointer(self) }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitPointer(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitPointer(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func pointer() throws -> PointerContext {
        var _localctx: PointerContext
        _localctx = PointerContext(_ctx, getState())
        try enterRule(_localctx, 252, ObjectiveCParser.RULE_pointer)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1586)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            repeat {
                setState(1585)
                try pointerEntry()

                setState(1588)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            } while _la == ObjectiveCParser.Tokens.MUL.rawValue

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class PointerEntryContext: ParserRuleContext {
        open func MUL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.MUL.rawValue, 0)
        }
        open func typeQualifierList() -> TypeQualifierListContext? {
            return getRuleContext(TypeQualifierListContext.self, 0)
        }
        open func nullabilitySpecifier() -> NullabilitySpecifierContext? {
            return getRuleContext(NullabilitySpecifierContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_pointerEntry }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterPointerEntry(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitPointerEntry(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitPointerEntry(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitPointerEntry(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func pointerEntry() throws -> PointerEntryContext {
        var _localctx: PointerEntryContext
        _localctx = PointerEntryContext(_ctx, getState())
        try enterRule(_localctx, 254, ObjectiveCParser.RULE_pointerEntry)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1590)
            try match(ObjectiveCParser.Tokens.MUL.rawValue)

            setState(1592)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 186, _ctx) {
            case 1:
                setState(1591)
                try typeQualifierList()

                break
            default: break
            }
            setState(1595)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64((_la - 120)) & ~0x3f) == 0 && ((Int64(1) << (_la - 120)) & 15) != 0 {
                setState(1594)
                try nullabilitySpecifier()

            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class MacroContext: ParserRuleContext {
        open var _RP: Token!
        open var macroArguments: [Token] = [Token]()
        open var _tset2796: Token!
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func RP() -> [TerminalNode] { return getTokens(ObjectiveCParser.Tokens.RP.rawValue) }
        open func RP(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.RP.rawValue, i)
        }
        open func COMMA() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.COMMA.rawValue)
        }
        open func COMMA(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_macro }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener { listener.enterMacro(self) }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener { listener.exitMacro(self) }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitMacro(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitMacro(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func macro() throws -> MacroContext {
        var _localctx: MacroContext
        _localctx = MacroContext(_ctx, getState())
        try enterRule(_localctx, 256, ObjectiveCParser.RULE_macro)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1597)
            try identifier()
            setState(1606)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.LP.rawValue {
                setState(1598)
                try match(ObjectiveCParser.Tokens.LP.rawValue)
                setState(1601)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                repeat {
                    setState(1601)
                    try _errHandler.sync(self)
                    switch try getInterpreter().adaptivePredict(_input, 188, _ctx) {
                    case 1:
                        setState(1599)
                        try match(ObjectiveCParser.Tokens.COMMA.rawValue)

                        break
                    case 2:
                        setState(1600)
                        _localctx.castdown(MacroContext.self)._tset2796 = try _input.LT(1)
                        _la = try _input.LA(1)
                        if _la <= 0 || (_la == ObjectiveCParser.Tokens.RP.rawValue) {
                            _localctx.castdown(MacroContext.self)._tset2796 =
                                try _errHandler.recoverInline(self) as Token
                        } else {
                            _errHandler.reportMatch(self)
                            try consume()
                        }
                        _localctx.castdown(MacroContext.self).macroArguments.append(
                            _localctx.castdown(MacroContext.self)._tset2796)

                        break
                    default: break
                    }

                    setState(1603)
                    try _errHandler.sync(self)
                    _la = try _input.LA(1)
                } while (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & -2) != 0
                    || (Int64((_la - 64)) & ~0x3f) == 0 && ((Int64(1) << (_la - 64)) & -1) != 0
                    || (Int64((_la - 128)) & ~0x3f) == 0
                        && ((Int64(1) << (_la - 128)) & -1_048_577) != 0
                    || (Int64((_la - 192)) & ~0x3f) == 0
                        && ((Int64(1) << (_la - 192)) & 576_460_752_303_423_487) != 0
                setState(1605)
                try match(ObjectiveCParser.Tokens.RP.rawValue)

            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ArrayInitializerContext: ParserRuleContext {
        open func LBRACE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.LBRACE.rawValue, 0)
        }
        open func RBRACE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.RBRACE.rawValue, 0)
        }
        open func expression() -> [ExpressionContext] {
            return getRuleContexts(ExpressionContext.self)
        }
        open func expression(_ i: Int) -> ExpressionContext? {
            return getRuleContext(ExpressionContext.self, i)
        }
        open func COMMA() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.COMMA.rawValue)
        }
        open func COMMA(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_arrayInitializer }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterArrayInitializer(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitArrayInitializer(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitArrayInitializer(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitArrayInitializer(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func arrayInitializer() throws -> ArrayInitializerContext {
        var _localctx: ArrayInitializerContext
        _localctx = ArrayInitializerContext(_ctx, getState())
        try enterRule(_localctx, 258, ObjectiveCParser.RULE_arrayInitializer)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            var _alt: Int
            try enterOuterAlt(_localctx, 1)
            setState(1608)
            try match(ObjectiveCParser.Tokens.LBRACE.rawValue)
            setState(1620)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64((_la - 25)) & ~0x3f) == 0
                && ((Int64(1) << (_la - 25)) & 2_026_690_785_176_371_201) != 0
                || (Int64((_la - 92)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 92)) & 630_719_447_816_470_535) != 0
                || (Int64((_la - 157)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 157)) & 35_046_956_138_689) != 0
            {
                setState(1609)
                try expression()
                setState(1614)
                try _errHandler.sync(self)
                _alt = try getInterpreter().adaptivePredict(_input, 191, _ctx)
                while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER {
                    if _alt == 1 {
                        setState(1610)
                        try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                        setState(1611)
                        try expression()

                    }
                    setState(1616)
                    try _errHandler.sync(self)
                    _alt = try getInterpreter().adaptivePredict(_input, 191, _ctx)
                }
                setState(1618)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                if _la == ObjectiveCParser.Tokens.COMMA.rawValue {
                    setState(1617)
                    try match(ObjectiveCParser.Tokens.COMMA.rawValue)

                }

            }

            setState(1622)
            try match(ObjectiveCParser.Tokens.RBRACE.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class StructInitializerContext: ParserRuleContext {
        open func LBRACE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.LBRACE.rawValue, 0)
        }
        open func RBRACE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.RBRACE.rawValue, 0)
        }
        open func structInitializerItem() -> [StructInitializerItemContext] {
            return getRuleContexts(StructInitializerItemContext.self)
        }
        open func structInitializerItem(_ i: Int) -> StructInitializerItemContext? {
            return getRuleContext(StructInitializerItemContext.self, i)
        }
        open func COMMA() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.COMMA.rawValue)
        }
        open func COMMA(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_structInitializer }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterStructInitializer(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitStructInitializer(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitStructInitializer(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitStructInitializer(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func structInitializer() throws -> StructInitializerContext {
        var _localctx: StructInitializerContext
        _localctx = StructInitializerContext(_ctx, getState())
        try enterRule(_localctx, 260, ObjectiveCParser.RULE_structInitializer)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            var _alt: Int
            try enterOuterAlt(_localctx, 1)
            setState(1624)
            try match(ObjectiveCParser.Tokens.LBRACE.rawValue)
            setState(1636)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.LBRACE.rawValue
                || _la == ObjectiveCParser.Tokens.DOT.rawValue
            {
                setState(1625)
                try structInitializerItem()
                setState(1630)
                try _errHandler.sync(self)
                _alt = try getInterpreter().adaptivePredict(_input, 194, _ctx)
                while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER {
                    if _alt == 1 {
                        setState(1626)
                        try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                        setState(1627)
                        try structInitializerItem()

                    }
                    setState(1632)
                    try _errHandler.sync(self)
                    _alt = try getInterpreter().adaptivePredict(_input, 194, _ctx)
                }
                setState(1634)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                if _la == ObjectiveCParser.Tokens.COMMA.rawValue {
                    setState(1633)
                    try match(ObjectiveCParser.Tokens.COMMA.rawValue)

                }

            }

            setState(1638)
            try match(ObjectiveCParser.Tokens.RBRACE.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class StructInitializerItemContext: ParserRuleContext {
        open func DOT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.DOT.rawValue, 0)
        }
        open func expression() -> ExpressionContext? {
            return getRuleContext(ExpressionContext.self, 0)
        }
        open func structInitializer() -> StructInitializerContext? {
            return getRuleContext(StructInitializerContext.self, 0)
        }
        open func arrayInitializer() -> ArrayInitializerContext? {
            return getRuleContext(ArrayInitializerContext.self, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_structInitializerItem
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterStructInitializerItem(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitStructInitializerItem(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitStructInitializerItem(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitStructInitializerItem(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func structInitializerItem() throws -> StructInitializerItemContext {
        var _localctx: StructInitializerItemContext
        _localctx = StructInitializerItemContext(_ctx, getState())
        try enterRule(_localctx, 262, ObjectiveCParser.RULE_structInitializerItem)
        defer { try! exitRule() }
        do {
            setState(1644)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 197, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(1640)
                try match(ObjectiveCParser.Tokens.DOT.rawValue)
                setState(1641)
                try expression()

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(1642)
                try structInitializer()

                break
            case 3:
                try enterOuterAlt(_localctx, 3)
                setState(1643)
                try arrayInitializer()

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class InitializerListContext: ParserRuleContext {
        open func initializer() -> [InitializerContext] {
            return getRuleContexts(InitializerContext.self)
        }
        open func initializer(_ i: Int) -> InitializerContext? {
            return getRuleContext(InitializerContext.self, i)
        }
        open func COMMA() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.COMMA.rawValue)
        }
        open func COMMA(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_initializerList }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterInitializerList(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitInitializerList(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitInitializerList(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitInitializerList(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func initializerList() throws -> InitializerListContext {
        var _localctx: InitializerListContext
        _localctx = InitializerListContext(_ctx, getState())
        try enterRule(_localctx, 264, ObjectiveCParser.RULE_initializerList)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            var _alt: Int
            try enterOuterAlt(_localctx, 1)
            setState(1646)
            try initializer()
            setState(1651)
            try _errHandler.sync(self)
            _alt = try getInterpreter().adaptivePredict(_input, 198, _ctx)
            while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER {
                if _alt == 1 {
                    setState(1647)
                    try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                    setState(1648)
                    try initializer()

                }
                setState(1653)
                try _errHandler.sync(self)
                _alt = try getInterpreter().adaptivePredict(_input, 198, _ctx)
            }
            setState(1655)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.COMMA.rawValue {
                setState(1654)
                try match(ObjectiveCParser.Tokens.COMMA.rawValue)

            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class StaticAssertDeclarationContext: ParserRuleContext {
        open func STATIC_ASSERT_() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.STATIC_ASSERT_.rawValue, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func constantExpression() -> ConstantExpressionContext? {
            return getRuleContext(ConstantExpressionContext.self, 0)
        }
        open func COMMA() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, 0)
        }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func SEMI() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SEMI.rawValue, 0)
        }
        open func stringLiteral() -> [StringLiteralContext] {
            return getRuleContexts(StringLiteralContext.self)
        }
        open func stringLiteral(_ i: Int) -> StringLiteralContext? {
            return getRuleContext(StringLiteralContext.self, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_staticAssertDeclaration
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterStaticAssertDeclaration(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitStaticAssertDeclaration(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitStaticAssertDeclaration(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitStaticAssertDeclaration(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func staticAssertDeclaration() throws -> StaticAssertDeclarationContext
    {
        var _localctx: StaticAssertDeclarationContext
        _localctx = StaticAssertDeclarationContext(_ctx, getState())
        try enterRule(_localctx, 266, ObjectiveCParser.RULE_staticAssertDeclaration)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1657)
            try match(ObjectiveCParser.Tokens.STATIC_ASSERT_.rawValue)
            setState(1658)
            try match(ObjectiveCParser.Tokens.LP.rawValue)
            setState(1659)
            try constantExpression()
            setState(1660)
            try match(ObjectiveCParser.Tokens.COMMA.rawValue)
            setState(1662)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            repeat {
                setState(1661)
                try stringLiteral()

                setState(1664)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            } while _la == ObjectiveCParser.Tokens.STRING_START.rawValue
            setState(1666)
            try match(ObjectiveCParser.Tokens.RP.rawValue)
            setState(1667)
            try match(ObjectiveCParser.Tokens.SEMI.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class StatementContext: ParserRuleContext {
        open func labeledStatement() -> LabeledStatementContext? {
            return getRuleContext(LabeledStatementContext.self, 0)
        }
        open func SEMI() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SEMI.rawValue, 0)
        }
        open func compoundStatement() -> CompoundStatementContext? {
            return getRuleContext(CompoundStatementContext.self, 0)
        }
        open func selectionStatement() -> SelectionStatementContext? {
            return getRuleContext(SelectionStatementContext.self, 0)
        }
        open func iterationStatement() -> IterationStatementContext? {
            return getRuleContext(IterationStatementContext.self, 0)
        }
        open func jumpStatement() -> JumpStatementContext? {
            return getRuleContext(JumpStatementContext.self, 0)
        }
        open func synchronizedStatement() -> SynchronizedStatementContext? {
            return getRuleContext(SynchronizedStatementContext.self, 0)
        }
        open func autoreleaseStatement() -> AutoreleaseStatementContext? {
            return getRuleContext(AutoreleaseStatementContext.self, 0)
        }
        open func throwStatement() -> ThrowStatementContext? {
            return getRuleContext(ThrowStatementContext.self, 0)
        }
        open func tryBlock() -> TryBlockContext? { return getRuleContext(TryBlockContext.self, 0) }
        open func expressions() -> ExpressionsContext? {
            return getRuleContext(ExpressionsContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_statement }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterStatement(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener { listener.exitStatement(self) }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitStatement(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitStatement(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func statement() throws -> StatementContext {
        var _localctx: StatementContext
        _localctx = StatementContext(_ctx, getState())
        try enterRule(_localctx, 268, ObjectiveCParser.RULE_statement)
        defer { try! exitRule() }
        do {
            setState(1707)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 208, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(1669)
                try labeledStatement()
                setState(1671)
                try _errHandler.sync(self)
                switch try getInterpreter().adaptivePredict(_input, 201, _ctx) {
                case 1:
                    setState(1670)
                    try match(ObjectiveCParser.Tokens.SEMI.rawValue)

                    break
                default: break
                }

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(1673)
                try compoundStatement()
                setState(1675)
                try _errHandler.sync(self)
                switch try getInterpreter().adaptivePredict(_input, 202, _ctx) {
                case 1:
                    setState(1674)
                    try match(ObjectiveCParser.Tokens.SEMI.rawValue)

                    break
                default: break
                }

                break
            case 3:
                try enterOuterAlt(_localctx, 3)
                setState(1677)
                try selectionStatement()
                setState(1679)
                try _errHandler.sync(self)
                switch try getInterpreter().adaptivePredict(_input, 203, _ctx) {
                case 1:
                    setState(1678)
                    try match(ObjectiveCParser.Tokens.SEMI.rawValue)

                    break
                default: break
                }

                break
            case 4:
                try enterOuterAlt(_localctx, 4)
                setState(1681)
                try iterationStatement()
                setState(1683)
                try _errHandler.sync(self)
                switch try getInterpreter().adaptivePredict(_input, 204, _ctx) {
                case 1:
                    setState(1682)
                    try match(ObjectiveCParser.Tokens.SEMI.rawValue)

                    break
                default: break
                }

                break
            case 5:
                try enterOuterAlt(_localctx, 5)
                setState(1685)
                try jumpStatement()
                setState(1686)
                try match(ObjectiveCParser.Tokens.SEMI.rawValue)

                break
            case 6:
                try enterOuterAlt(_localctx, 6)
                setState(1688)
                try synchronizedStatement()
                setState(1690)
                try _errHandler.sync(self)
                switch try getInterpreter().adaptivePredict(_input, 205, _ctx) {
                case 1:
                    setState(1689)
                    try match(ObjectiveCParser.Tokens.SEMI.rawValue)

                    break
                default: break
                }

                break
            case 7:
                try enterOuterAlt(_localctx, 7)
                setState(1692)
                try autoreleaseStatement()
                setState(1694)
                try _errHandler.sync(self)
                switch try getInterpreter().adaptivePredict(_input, 206, _ctx) {
                case 1:
                    setState(1693)
                    try match(ObjectiveCParser.Tokens.SEMI.rawValue)

                    break
                default: break
                }

                break
            case 8:
                try enterOuterAlt(_localctx, 8)
                setState(1696)
                try throwStatement()
                setState(1697)
                try match(ObjectiveCParser.Tokens.SEMI.rawValue)

                break
            case 9:
                try enterOuterAlt(_localctx, 9)
                setState(1699)
                try tryBlock()
                setState(1701)
                try _errHandler.sync(self)
                switch try getInterpreter().adaptivePredict(_input, 207, _ctx) {
                case 1:
                    setState(1700)
                    try match(ObjectiveCParser.Tokens.SEMI.rawValue)

                    break
                default: break
                }

                break
            case 10:
                try enterOuterAlt(_localctx, 10)
                setState(1703)
                try expressions()
                setState(1704)
                try match(ObjectiveCParser.Tokens.SEMI.rawValue)

                break
            case 11:
                try enterOuterAlt(_localctx, 11)
                setState(1706)
                try match(ObjectiveCParser.Tokens.SEMI.rawValue)

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class LabeledStatementContext: ParserRuleContext {
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        open func COLON() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COLON.rawValue, 0)
        }
        open func statement() -> StatementContext? {
            return getRuleContext(StatementContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_labeledStatement }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterLabeledStatement(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitLabeledStatement(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitLabeledStatement(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitLabeledStatement(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func labeledStatement() throws -> LabeledStatementContext {
        var _localctx: LabeledStatementContext
        _localctx = LabeledStatementContext(_ctx, getState())
        try enterRule(_localctx, 270, ObjectiveCParser.RULE_labeledStatement)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1709)
            try identifier()
            setState(1710)
            try match(ObjectiveCParser.Tokens.COLON.rawValue)
            setState(1711)
            try statement()

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class RangeExpressionContext: ParserRuleContext {
        open func expression() -> [ExpressionContext] {
            return getRuleContexts(ExpressionContext.self)
        }
        open func expression(_ i: Int) -> ExpressionContext? {
            return getRuleContext(ExpressionContext.self, i)
        }
        open func ELIPSIS() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ELIPSIS.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_rangeExpression }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterRangeExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitRangeExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitRangeExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitRangeExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func rangeExpression() throws -> RangeExpressionContext {
        var _localctx: RangeExpressionContext
        _localctx = RangeExpressionContext(_ctx, getState())
        try enterRule(_localctx, 272, ObjectiveCParser.RULE_rangeExpression)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1713)
            try expression()
            setState(1716)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.ELIPSIS.rawValue {
                setState(1714)
                try match(ObjectiveCParser.Tokens.ELIPSIS.rawValue)
                setState(1715)
                try expression()

            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class CompoundStatementContext: ParserRuleContext {
        open func LBRACE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.LBRACE.rawValue, 0)
        }
        open func RBRACE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.RBRACE.rawValue, 0)
        }
        open func statement() -> [StatementContext] {
            return getRuleContexts(StatementContext.self)
        }
        open func statement(_ i: Int) -> StatementContext? {
            return getRuleContext(StatementContext.self, i)
        }
        open func declaration() -> [DeclarationContext] {
            return getRuleContexts(DeclarationContext.self)
        }
        open func declaration(_ i: Int) -> DeclarationContext? {
            return getRuleContext(DeclarationContext.self, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_compoundStatement }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterCompoundStatement(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitCompoundStatement(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitCompoundStatement(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitCompoundStatement(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func compoundStatement() throws -> CompoundStatementContext {
        var _localctx: CompoundStatementContext
        _localctx = CompoundStatementContext(_ctx, getState())
        try enterRule(_localctx, 274, ObjectiveCParser.RULE_compoundStatement)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1718)
            try match(ObjectiveCParser.Tokens.LBRACE.rawValue)
            setState(1723)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 2_305_842_734_335_785_846) != 0
                || (Int64((_la - 64)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 64)) & -63_513_976_455_039) != 0
                || (Int64((_la - 128)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 128)) & 12_349_818_264_096_575) != 0
                || (Int64((_la - 194)) & ~0x3f) == 0 && ((Int64(1) << (_la - 194)) & 255) != 0
            {
                setState(1721)
                try _errHandler.sync(self)
                switch try getInterpreter().adaptivePredict(_input, 210, _ctx) {
                case 1:
                    setState(1719)
                    try statement()

                    break
                case 2:
                    setState(1720)
                    try declaration()

                    break
                default: break
                }

                setState(1725)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }
            setState(1726)
            try match(ObjectiveCParser.Tokens.RBRACE.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class SelectionStatementContext: ParserRuleContext {
        open var ifBody: StatementContext!
        open var elseBody: StatementContext!
        open func IF() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.IF.rawValue, 0) }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func expressions() -> ExpressionsContext? {
            return getRuleContext(ExpressionsContext.self, 0)
        }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func statement() -> [StatementContext] {
            return getRuleContexts(StatementContext.self)
        }
        open func statement(_ i: Int) -> StatementContext? {
            return getRuleContext(StatementContext.self, i)
        }
        open func ELSE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ELSE.rawValue, 0)
        }
        open func switchStatement() -> SwitchStatementContext? {
            return getRuleContext(SwitchStatementContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_selectionStatement }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterSelectionStatement(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitSelectionStatement(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitSelectionStatement(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitSelectionStatement(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func selectionStatement() throws -> SelectionStatementContext {
        var _localctx: SelectionStatementContext
        _localctx = SelectionStatementContext(_ctx, getState())
        try enterRule(_localctx, 276, ObjectiveCParser.RULE_selectionStatement)
        defer { try! exitRule() }
        do {
            setState(1738)
            try _errHandler.sync(self)
            switch ObjectiveCParser.Tokens(rawValue: try _input.LA(1))! {
            case .IF:
                try enterOuterAlt(_localctx, 1)
                setState(1728)
                try match(ObjectiveCParser.Tokens.IF.rawValue)
                setState(1729)
                try match(ObjectiveCParser.Tokens.LP.rawValue)
                setState(1730)
                try expressions()
                setState(1731)
                try match(ObjectiveCParser.Tokens.RP.rawValue)
                setState(1732)
                try {
                    let assignmentValue = try statement()
                    _localctx.castdown(SelectionStatementContext.self).ifBody = assignmentValue
                }()

                setState(1735)
                try _errHandler.sync(self)
                switch try getInterpreter().adaptivePredict(_input, 212, _ctx) {
                case 1:
                    setState(1733)
                    try match(ObjectiveCParser.Tokens.ELSE.rawValue)
                    setState(1734)
                    try {
                        let assignmentValue = try statement()
                        _localctx.castdown(SelectionStatementContext.self).elseBody =
                            assignmentValue
                    }()

                    break
                default: break
                }

                break

            case .SWITCH:
                try enterOuterAlt(_localctx, 2)
                setState(1737)
                try switchStatement()

                break
            default: throw ANTLRException.recognition(e: NoViableAltException(self))
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class SwitchStatementContext: ParserRuleContext {
        open func SWITCH() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SWITCH.rawValue, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func expression() -> ExpressionContext? {
            return getRuleContext(ExpressionContext.self, 0)
        }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func switchBlock() -> SwitchBlockContext? {
            return getRuleContext(SwitchBlockContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_switchStatement }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterSwitchStatement(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitSwitchStatement(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitSwitchStatement(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitSwitchStatement(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func switchStatement() throws -> SwitchStatementContext {
        var _localctx: SwitchStatementContext
        _localctx = SwitchStatementContext(_ctx, getState())
        try enterRule(_localctx, 278, ObjectiveCParser.RULE_switchStatement)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1740)
            try match(ObjectiveCParser.Tokens.SWITCH.rawValue)
            setState(1741)
            try match(ObjectiveCParser.Tokens.LP.rawValue)
            setState(1742)
            try expression()
            setState(1743)
            try match(ObjectiveCParser.Tokens.RP.rawValue)
            setState(1744)
            try switchBlock()

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class SwitchBlockContext: ParserRuleContext {
        open func LBRACE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.LBRACE.rawValue, 0)
        }
        open func RBRACE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.RBRACE.rawValue, 0)
        }
        open func switchSection() -> [SwitchSectionContext] {
            return getRuleContexts(SwitchSectionContext.self)
        }
        open func switchSection(_ i: Int) -> SwitchSectionContext? {
            return getRuleContext(SwitchSectionContext.self, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_switchBlock }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterSwitchBlock(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitSwitchBlock(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitSwitchBlock(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitSwitchBlock(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func switchBlock() throws -> SwitchBlockContext {
        var _localctx: SwitchBlockContext
        _localctx = SwitchBlockContext(_ctx, getState())
        try enterRule(_localctx, 280, ObjectiveCParser.RULE_switchBlock)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1746)
            try match(ObjectiveCParser.Tokens.LBRACE.rawValue)
            setState(1750)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while _la == ObjectiveCParser.Tokens.CASE.rawValue
                || _la == ObjectiveCParser.Tokens.DEFAULT.rawValue
            {
                setState(1747)
                try switchSection()

                setState(1752)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }
            setState(1753)
            try match(ObjectiveCParser.Tokens.RBRACE.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class SwitchSectionContext: ParserRuleContext {
        open func switchLabel() -> [SwitchLabelContext] {
            return getRuleContexts(SwitchLabelContext.self)
        }
        open func switchLabel(_ i: Int) -> SwitchLabelContext? {
            return getRuleContext(SwitchLabelContext.self, i)
        }
        open func statement() -> [StatementContext] {
            return getRuleContexts(StatementContext.self)
        }
        open func statement(_ i: Int) -> StatementContext? {
            return getRuleContext(StatementContext.self, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_switchSection }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterSwitchSection(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitSwitchSection(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitSwitchSection(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitSwitchSection(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func switchSection() throws -> SwitchSectionContext {
        var _localctx: SwitchSectionContext
        _localctx = SwitchSectionContext(_ctx, getState())
        try enterRule(_localctx, 282, ObjectiveCParser.RULE_switchSection)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1756)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            repeat {
                setState(1755)
                try switchLabel()

                setState(1758)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            } while _la == ObjectiveCParser.Tokens.CASE.rawValue
                || _la == ObjectiveCParser.Tokens.DEFAULT.rawValue
            setState(1761)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            repeat {
                setState(1760)
                try statement()

                setState(1763)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            } while (Int64((_la - 2)) & ~0x3f) == 0
                && ((Int64(1) << (_la - 2)) & 5_188_146_087_907_586_129) != 0
                || (Int64((_la - 71)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 71)) & 9_214_365_937_126_374_785) != 0
                || (Int64((_la - 138)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 138)) & -72_045_533_668_529_405) != 0

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class SwitchLabelContext: ParserRuleContext {
        open func CASE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.CASE.rawValue, 0)
        }
        open func COLON() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COLON.rawValue, 0)
        }
        open func rangeExpression() -> RangeExpressionContext? {
            return getRuleContext(RangeExpressionContext.self, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func DEFAULT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.DEFAULT.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_switchLabel }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterSwitchLabel(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitSwitchLabel(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitSwitchLabel(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitSwitchLabel(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func switchLabel() throws -> SwitchLabelContext {
        var _localctx: SwitchLabelContext
        _localctx = SwitchLabelContext(_ctx, getState())
        try enterRule(_localctx, 284, ObjectiveCParser.RULE_switchLabel)
        defer { try! exitRule() }
        do {
            setState(1777)
            try _errHandler.sync(self)
            switch ObjectiveCParser.Tokens(rawValue: try _input.LA(1))! {
            case .CASE:
                try enterOuterAlt(_localctx, 1)
                setState(1765)
                try match(ObjectiveCParser.Tokens.CASE.rawValue)
                setState(1771)
                try _errHandler.sync(self)
                switch try getInterpreter().adaptivePredict(_input, 217, _ctx) {
                case 1:
                    setState(1766)
                    try rangeExpression()

                    break
                case 2:
                    setState(1767)
                    try match(ObjectiveCParser.Tokens.LP.rawValue)
                    setState(1768)
                    try rangeExpression()
                    setState(1769)
                    try match(ObjectiveCParser.Tokens.RP.rawValue)

                    break
                default: break
                }
                setState(1773)
                try match(ObjectiveCParser.Tokens.COLON.rawValue)

                break

            case .DEFAULT:
                try enterOuterAlt(_localctx, 2)
                setState(1775)
                try match(ObjectiveCParser.Tokens.DEFAULT.rawValue)
                setState(1776)
                try match(ObjectiveCParser.Tokens.COLON.rawValue)

                break
            default: throw ANTLRException.recognition(e: NoViableAltException(self))
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class IterationStatementContext: ParserRuleContext {
        open func whileStatement() -> WhileStatementContext? {
            return getRuleContext(WhileStatementContext.self, 0)
        }
        open func doStatement() -> DoStatementContext? {
            return getRuleContext(DoStatementContext.self, 0)
        }
        open func forStatement() -> ForStatementContext? {
            return getRuleContext(ForStatementContext.self, 0)
        }
        open func forInStatement() -> ForInStatementContext? {
            return getRuleContext(ForInStatementContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_iterationStatement }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterIterationStatement(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitIterationStatement(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitIterationStatement(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitIterationStatement(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func iterationStatement() throws -> IterationStatementContext {
        var _localctx: IterationStatementContext
        _localctx = IterationStatementContext(_ctx, getState())
        try enterRule(_localctx, 286, ObjectiveCParser.RULE_iterationStatement)
        defer { try! exitRule() }
        do {
            setState(1783)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 219, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(1779)
                try whileStatement()

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(1780)
                try doStatement()

                break
            case 3:
                try enterOuterAlt(_localctx, 3)
                setState(1781)
                try forStatement()

                break
            case 4:
                try enterOuterAlt(_localctx, 4)
                setState(1782)
                try forInStatement()

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class WhileStatementContext: ParserRuleContext {
        open func WHILE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.WHILE.rawValue, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func expression() -> ExpressionContext? {
            return getRuleContext(ExpressionContext.self, 0)
        }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func statement() -> StatementContext? {
            return getRuleContext(StatementContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_whileStatement }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterWhileStatement(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitWhileStatement(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitWhileStatement(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitWhileStatement(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func whileStatement() throws -> WhileStatementContext {
        var _localctx: WhileStatementContext
        _localctx = WhileStatementContext(_ctx, getState())
        try enterRule(_localctx, 288, ObjectiveCParser.RULE_whileStatement)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1785)
            try match(ObjectiveCParser.Tokens.WHILE.rawValue)
            setState(1786)
            try match(ObjectiveCParser.Tokens.LP.rawValue)
            setState(1787)
            try expression()
            setState(1788)
            try match(ObjectiveCParser.Tokens.RP.rawValue)
            setState(1789)
            try statement()

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class DoStatementContext: ParserRuleContext {
        open func DO() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.DO.rawValue, 0) }
        open func statement() -> StatementContext? {
            return getRuleContext(StatementContext.self, 0)
        }
        open func WHILE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.WHILE.rawValue, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func expression() -> ExpressionContext? {
            return getRuleContext(ExpressionContext.self, 0)
        }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func SEMI() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SEMI.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_doStatement }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterDoStatement(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitDoStatement(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitDoStatement(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitDoStatement(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func doStatement() throws -> DoStatementContext {
        var _localctx: DoStatementContext
        _localctx = DoStatementContext(_ctx, getState())
        try enterRule(_localctx, 290, ObjectiveCParser.RULE_doStatement)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1791)
            try match(ObjectiveCParser.Tokens.DO.rawValue)
            setState(1792)
            try statement()
            setState(1793)
            try match(ObjectiveCParser.Tokens.WHILE.rawValue)
            setState(1794)
            try match(ObjectiveCParser.Tokens.LP.rawValue)
            setState(1795)
            try expression()
            setState(1796)
            try match(ObjectiveCParser.Tokens.RP.rawValue)
            setState(1797)
            try match(ObjectiveCParser.Tokens.SEMI.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ForStatementContext: ParserRuleContext {
        open func FOR() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.FOR.rawValue, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func SEMI() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.SEMI.rawValue)
        }
        open func SEMI(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SEMI.rawValue, i)
        }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func statement() -> StatementContext? {
            return getRuleContext(StatementContext.self, 0)
        }
        open func forLoopInitializer() -> ForLoopInitializerContext? {
            return getRuleContext(ForLoopInitializerContext.self, 0)
        }
        open func expression() -> ExpressionContext? {
            return getRuleContext(ExpressionContext.self, 0)
        }
        open func expressions() -> ExpressionsContext? {
            return getRuleContext(ExpressionsContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_forStatement }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterForStatement(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitForStatement(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitForStatement(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitForStatement(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func forStatement() throws -> ForStatementContext {
        var _localctx: ForStatementContext
        _localctx = ForStatementContext(_ctx, getState())
        try enterRule(_localctx, 292, ObjectiveCParser.RULE_forStatement)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1799)
            try match(ObjectiveCParser.Tokens.FOR.rawValue)
            setState(1800)
            try match(ObjectiveCParser.Tokens.LP.rawValue)
            setState(1802)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 1_152_921_212_276_324_914) != 0
                || (Int64((_la - 64)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 64)) & -36_092_310_995_844_991) != 0
                || (Int64((_la - 128)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 128)) & 12_349_818_228_444_991) != 0
                || (Int64((_la - 194)) & ~0x3f) == 0 && ((Int64(1) << (_la - 194)) & 255) != 0
            {
                setState(1801)
                try forLoopInitializer()

            }

            setState(1804)
            try match(ObjectiveCParser.Tokens.SEMI.rawValue)
            setState(1806)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64((_la - 25)) & ~0x3f) == 0
                && ((Int64(1) << (_la - 25)) & 2_026_690_785_176_371_201) != 0
                || (Int64((_la - 92)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 92)) & 630_719_447_816_470_535) != 0
                || (Int64((_la - 157)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 157)) & 35_046_956_138_689) != 0
            {
                setState(1805)
                try expression()

            }

            setState(1808)
            try match(ObjectiveCParser.Tokens.SEMI.rawValue)
            setState(1810)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64((_la - 25)) & ~0x3f) == 0
                && ((Int64(1) << (_la - 25)) & 2_026_690_785_176_371_201) != 0
                || (Int64((_la - 92)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 92)) & 630_719_447_816_470_535) != 0
                || (Int64((_la - 157)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 157)) & 35_046_956_138_689) != 0
            {
                setState(1809)
                try expressions()

            }

            setState(1812)
            try match(ObjectiveCParser.Tokens.RP.rawValue)
            setState(1813)
            try statement()

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ForLoopInitializerContext: ParserRuleContext {
        open func declarationSpecifiers() -> DeclarationSpecifiersContext? {
            return getRuleContext(DeclarationSpecifiersContext.self, 0)
        }
        open func initDeclaratorList() -> InitDeclaratorListContext? {
            return getRuleContext(InitDeclaratorListContext.self, 0)
        }
        open func expressions() -> ExpressionsContext? {
            return getRuleContext(ExpressionsContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_forLoopInitializer }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterForLoopInitializer(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitForLoopInitializer(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitForLoopInitializer(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitForLoopInitializer(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func forLoopInitializer() throws -> ForLoopInitializerContext {
        var _localctx: ForLoopInitializerContext
        _localctx = ForLoopInitializerContext(_ctx, getState())
        try enterRule(_localctx, 294, ObjectiveCParser.RULE_forLoopInitializer)
        defer { try! exitRule() }
        do {
            setState(1819)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 223, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(1815)
                try declarationSpecifiers()
                setState(1816)
                try initDeclaratorList()

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(1818)
                try expressions()

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ForInStatementContext: ParserRuleContext {
        open func FOR() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.FOR.rawValue, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func typeVariableDeclarator() -> TypeVariableDeclaratorContext? {
            return getRuleContext(TypeVariableDeclaratorContext.self, 0)
        }
        open func IN() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.IN.rawValue, 0) }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func statement() -> StatementContext? {
            return getRuleContext(StatementContext.self, 0)
        }
        open func expression() -> ExpressionContext? {
            return getRuleContext(ExpressionContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_forInStatement }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterForInStatement(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitForInStatement(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitForInStatement(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitForInStatement(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func forInStatement() throws -> ForInStatementContext {
        var _localctx: ForInStatementContext
        _localctx = ForInStatementContext(_ctx, getState())
        try enterRule(_localctx, 296, ObjectiveCParser.RULE_forInStatement)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1821)
            try match(ObjectiveCParser.Tokens.FOR.rawValue)
            setState(1822)
            try match(ObjectiveCParser.Tokens.LP.rawValue)
            setState(1823)
            try typeVariableDeclarator()
            setState(1824)
            try match(ObjectiveCParser.Tokens.IN.rawValue)
            setState(1826)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if (Int64((_la - 25)) & ~0x3f) == 0
                && ((Int64(1) << (_la - 25)) & 2_026_690_785_176_371_201) != 0
                || (Int64((_la - 92)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 92)) & 630_719_447_816_470_535) != 0
                || (Int64((_la - 157)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 157)) & 35_046_956_138_689) != 0
            {
                setState(1825)
                try expression()

            }

            setState(1828)
            try match(ObjectiveCParser.Tokens.RP.rawValue)
            setState(1829)
            try statement()

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class JumpStatementContext: ParserRuleContext {
        open func GOTO() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.GOTO.rawValue, 0)
        }
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        open func CONTINUE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.CONTINUE.rawValue, 0)
        }
        open func BREAK() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.BREAK.rawValue, 0)
        }
        open func RETURN() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.RETURN.rawValue, 0)
        }
        open func expression() -> ExpressionContext? {
            return getRuleContext(ExpressionContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_jumpStatement }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterJumpStatement(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitJumpStatement(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitJumpStatement(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitJumpStatement(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func jumpStatement() throws -> JumpStatementContext {
        var _localctx: JumpStatementContext
        _localctx = JumpStatementContext(_ctx, getState())
        try enterRule(_localctx, 298, ObjectiveCParser.RULE_jumpStatement)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            setState(1839)
            try _errHandler.sync(self)
            switch ObjectiveCParser.Tokens(rawValue: try _input.LA(1))! {
            case .GOTO:
                try enterOuterAlt(_localctx, 1)
                setState(1831)
                try match(ObjectiveCParser.Tokens.GOTO.rawValue)
                setState(1832)
                try identifier()

                break

            case .CONTINUE:
                try enterOuterAlt(_localctx, 2)
                setState(1833)
                try match(ObjectiveCParser.Tokens.CONTINUE.rawValue)

                break

            case .BREAK:
                try enterOuterAlt(_localctx, 3)
                setState(1834)
                try match(ObjectiveCParser.Tokens.BREAK.rawValue)

                break

            case .RETURN:
                try enterOuterAlt(_localctx, 4)
                setState(1835)
                try match(ObjectiveCParser.Tokens.RETURN.rawValue)
                setState(1837)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                if (Int64((_la - 25)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 25)) & 2_026_690_785_176_371_201) != 0
                    || (Int64((_la - 92)) & ~0x3f) == 0
                        && ((Int64(1) << (_la - 92)) & 630_719_447_816_470_535) != 0
                    || (Int64((_la - 157)) & ~0x3f) == 0
                        && ((Int64(1) << (_la - 157)) & 35_046_956_138_689) != 0
                {
                    setState(1836)
                    try expression()

                }

                break
            default: throw ANTLRException.recognition(e: NoViableAltException(self))
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ExpressionsContext: ParserRuleContext {
        open func expression() -> [ExpressionContext] {
            return getRuleContexts(ExpressionContext.self)
        }
        open func expression(_ i: Int) -> ExpressionContext? {
            return getRuleContext(ExpressionContext.self, i)
        }
        open func COMMA() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.COMMA.rawValue)
        }
        open func COMMA(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_expressions }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterExpressions(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitExpressions(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitExpressions(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitExpressions(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func expressions() throws -> ExpressionsContext {
        var _localctx: ExpressionsContext
        _localctx = ExpressionsContext(_ctx, getState())
        try enterRule(_localctx, 300, ObjectiveCParser.RULE_expressions)
        defer { try! exitRule() }
        do {
            var _alt: Int
            try enterOuterAlt(_localctx, 1)
            setState(1841)
            try expression()
            setState(1846)
            try _errHandler.sync(self)
            _alt = try getInterpreter().adaptivePredict(_input, 227, _ctx)
            while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER {
                if _alt == 1 {
                    setState(1842)
                    try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                    setState(1843)
                    try expression()

                }
                setState(1848)
                try _errHandler.sync(self)
                _alt = try getInterpreter().adaptivePredict(_input, 227, _ctx)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ExpressionContext: ParserRuleContext {
        open func assignmentExpression() -> AssignmentExpressionContext? {
            return getRuleContext(AssignmentExpressionContext.self, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func compoundStatement() -> CompoundStatementContext? {
            return getRuleContext(CompoundStatementContext.self, 0)
        }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_expression }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func expression() throws -> ExpressionContext {
        var _localctx: ExpressionContext
        _localctx = ExpressionContext(_ctx, getState())
        try enterRule(_localctx, 302, ObjectiveCParser.RULE_expression)
        defer { try! exitRule() }
        do {
            setState(1854)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 228, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(1849)
                try assignmentExpression()

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(1850)
                try match(ObjectiveCParser.Tokens.LP.rawValue)
                setState(1851)
                try compoundStatement()
                setState(1852)
                try match(ObjectiveCParser.Tokens.RP.rawValue)

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class AssignmentExpressionContext: ParserRuleContext {
        open func conditionalExpression() -> ConditionalExpressionContext? {
            return getRuleContext(ConditionalExpressionContext.self, 0)
        }
        open func unaryExpression() -> UnaryExpressionContext? {
            return getRuleContext(UnaryExpressionContext.self, 0)
        }
        open func assignmentOperator() -> AssignmentOperatorContext? {
            return getRuleContext(AssignmentOperatorContext.self, 0)
        }
        open func expression() -> ExpressionContext? {
            return getRuleContext(ExpressionContext.self, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_assignmentExpression
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterAssignmentExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitAssignmentExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitAssignmentExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitAssignmentExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func assignmentExpression() throws -> AssignmentExpressionContext {
        var _localctx: AssignmentExpressionContext
        _localctx = AssignmentExpressionContext(_ctx, getState())
        try enterRule(_localctx, 304, ObjectiveCParser.RULE_assignmentExpression)
        defer { try! exitRule() }
        do {
            setState(1861)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 229, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(1856)
                try conditionalExpression()

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(1857)
                try unaryExpression()
                setState(1858)
                try assignmentOperator()
                setState(1859)
                try expression()

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class AssignmentOperatorContext: ParserRuleContext {
        open func ASSIGNMENT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ASSIGNMENT.rawValue, 0)
        }
        open func MUL_ASSIGN() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.MUL_ASSIGN.rawValue, 0)
        }
        open func DIV_ASSIGN() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.DIV_ASSIGN.rawValue, 0)
        }
        open func MOD_ASSIGN() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.MOD_ASSIGN.rawValue, 0)
        }
        open func ADD_ASSIGN() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ADD_ASSIGN.rawValue, 0)
        }
        open func SUB_ASSIGN() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SUB_ASSIGN.rawValue, 0)
        }
        open func LSHIFT_ASSIGN() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.LSHIFT_ASSIGN.rawValue, 0)
        }
        open func RSHIFT_ASSIGN() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.RSHIFT_ASSIGN.rawValue, 0)
        }
        open func AND_ASSIGN() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.AND_ASSIGN.rawValue, 0)
        }
        open func XOR_ASSIGN() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.XOR_ASSIGN.rawValue, 0)
        }
        open func OR_ASSIGN() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.OR_ASSIGN.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_assignmentOperator }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterAssignmentOperator(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitAssignmentOperator(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitAssignmentOperator(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitAssignmentOperator(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func assignmentOperator() throws -> AssignmentOperatorContext {
        var _localctx: AssignmentOperatorContext
        _localctx = AssignmentOperatorContext(_ctx, getState())
        try enterRule(_localctx, 306, ObjectiveCParser.RULE_assignmentOperator)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1863)
            _la = try _input.LA(1)
            if !((Int64((_la - 158)) & ~0x3f) == 0
                && ((Int64(1) << (_la - 158)) & 34_326_183_937) != 0)
            {
                try _errHandler.recoverInline(self)
            } else {
                _errHandler.reportMatch(self)
                try consume()
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ConditionalExpressionContext: ParserRuleContext {
        open var trueExpression: ExpressionContext!
        open var falseExpression: ConditionalExpressionContext!
        open func logicalOrExpression() -> LogicalOrExpressionContext? {
            return getRuleContext(LogicalOrExpressionContext.self, 0)
        }
        open func QUESTION() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.QUESTION.rawValue, 0)
        }
        open func COLON() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COLON.rawValue, 0)
        }
        open func conditionalExpression() -> ConditionalExpressionContext? {
            return getRuleContext(ConditionalExpressionContext.self, 0)
        }
        open func expression() -> ExpressionContext? {
            return getRuleContext(ExpressionContext.self, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_conditionalExpression
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterConditionalExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitConditionalExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitConditionalExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitConditionalExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func conditionalExpression() throws -> ConditionalExpressionContext {
        var _localctx: ConditionalExpressionContext
        _localctx = ConditionalExpressionContext(_ctx, getState())
        try enterRule(_localctx, 308, ObjectiveCParser.RULE_conditionalExpression)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1865)
            try logicalOrExpression()
            setState(1872)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            if _la == ObjectiveCParser.Tokens.QUESTION.rawValue {
                setState(1866)
                try match(ObjectiveCParser.Tokens.QUESTION.rawValue)
                setState(1868)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                if (Int64((_la - 25)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 25)) & 2_026_690_785_176_371_201) != 0
                    || (Int64((_la - 92)) & ~0x3f) == 0
                        && ((Int64(1) << (_la - 92)) & 630_719_447_816_470_535) != 0
                    || (Int64((_la - 157)) & ~0x3f) == 0
                        && ((Int64(1) << (_la - 157)) & 35_046_956_138_689) != 0
                {
                    setState(1867)
                    try {
                        let assignmentValue = try expression()
                        _localctx.castdown(ConditionalExpressionContext.self).trueExpression =
                            assignmentValue
                    }()

                }

                setState(1870)
                try match(ObjectiveCParser.Tokens.COLON.rawValue)
                setState(1871)
                try {
                    let assignmentValue = try conditionalExpression()
                    _localctx.castdown(ConditionalExpressionContext.self).falseExpression =
                        assignmentValue
                }()

            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class LogicalOrExpressionContext: ParserRuleContext {
        open func logicalAndExpression() -> [LogicalAndExpressionContext] {
            return getRuleContexts(LogicalAndExpressionContext.self)
        }
        open func logicalAndExpression(_ i: Int) -> LogicalAndExpressionContext? {
            return getRuleContext(LogicalAndExpressionContext.self, i)
        }
        open func OR() -> [TerminalNode] { return getTokens(ObjectiveCParser.Tokens.OR.rawValue) }
        open func OR(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.OR.rawValue, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_logicalOrExpression
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterLogicalOrExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitLogicalOrExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitLogicalOrExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitLogicalOrExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func logicalOrExpression() throws -> LogicalOrExpressionContext {
        var _localctx: LogicalOrExpressionContext
        _localctx = LogicalOrExpressionContext(_ctx, getState())
        try enterRule(_localctx, 310, ObjectiveCParser.RULE_logicalOrExpression)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1874)
            try logicalAndExpression()
            setState(1879)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while _la == ObjectiveCParser.Tokens.OR.rawValue {
                setState(1875)
                try match(ObjectiveCParser.Tokens.OR.rawValue)
                setState(1876)
                try logicalAndExpression()

                setState(1881)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class LogicalAndExpressionContext: ParserRuleContext {
        open func bitwiseOrExpression() -> [BitwiseOrExpressionContext] {
            return getRuleContexts(BitwiseOrExpressionContext.self)
        }
        open func bitwiseOrExpression(_ i: Int) -> BitwiseOrExpressionContext? {
            return getRuleContext(BitwiseOrExpressionContext.self, i)
        }
        open func AND() -> [TerminalNode] { return getTokens(ObjectiveCParser.Tokens.AND.rawValue) }
        open func AND(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.AND.rawValue, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_logicalAndExpression
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterLogicalAndExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitLogicalAndExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitLogicalAndExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitLogicalAndExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func logicalAndExpression() throws -> LogicalAndExpressionContext {
        var _localctx: LogicalAndExpressionContext
        _localctx = LogicalAndExpressionContext(_ctx, getState())
        try enterRule(_localctx, 312, ObjectiveCParser.RULE_logicalAndExpression)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1882)
            try bitwiseOrExpression()
            setState(1887)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while _la == ObjectiveCParser.Tokens.AND.rawValue {
                setState(1883)
                try match(ObjectiveCParser.Tokens.AND.rawValue)
                setState(1884)
                try bitwiseOrExpression()

                setState(1889)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class BitwiseOrExpressionContext: ParserRuleContext {
        open func bitwiseXorExpression() -> [BitwiseXorExpressionContext] {
            return getRuleContexts(BitwiseXorExpressionContext.self)
        }
        open func bitwiseXorExpression(_ i: Int) -> BitwiseXorExpressionContext? {
            return getRuleContext(BitwiseXorExpressionContext.self, i)
        }
        open func BITOR() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.BITOR.rawValue)
        }
        open func BITOR(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.BITOR.rawValue, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_bitwiseOrExpression
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterBitwiseOrExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitBitwiseOrExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitBitwiseOrExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitBitwiseOrExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func bitwiseOrExpression() throws -> BitwiseOrExpressionContext {
        var _localctx: BitwiseOrExpressionContext
        _localctx = BitwiseOrExpressionContext(_ctx, getState())
        try enterRule(_localctx, 314, ObjectiveCParser.RULE_bitwiseOrExpression)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1890)
            try bitwiseXorExpression()
            setState(1895)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while _la == ObjectiveCParser.Tokens.BITOR.rawValue {
                setState(1891)
                try match(ObjectiveCParser.Tokens.BITOR.rawValue)
                setState(1892)
                try bitwiseXorExpression()

                setState(1897)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class BitwiseXorExpressionContext: ParserRuleContext {
        open func bitwiseAndExpression() -> [BitwiseAndExpressionContext] {
            return getRuleContexts(BitwiseAndExpressionContext.self)
        }
        open func bitwiseAndExpression(_ i: Int) -> BitwiseAndExpressionContext? {
            return getRuleContext(BitwiseAndExpressionContext.self, i)
        }
        open func BITXOR() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.BITXOR.rawValue)
        }
        open func BITXOR(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.BITXOR.rawValue, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_bitwiseXorExpression
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterBitwiseXorExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitBitwiseXorExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitBitwiseXorExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitBitwiseXorExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func bitwiseXorExpression() throws -> BitwiseXorExpressionContext {
        var _localctx: BitwiseXorExpressionContext
        _localctx = BitwiseXorExpressionContext(_ctx, getState())
        try enterRule(_localctx, 316, ObjectiveCParser.RULE_bitwiseXorExpression)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1898)
            try bitwiseAndExpression()
            setState(1903)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while _la == ObjectiveCParser.Tokens.BITXOR.rawValue {
                setState(1899)
                try match(ObjectiveCParser.Tokens.BITXOR.rawValue)
                setState(1900)
                try bitwiseAndExpression()

                setState(1905)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class BitwiseAndExpressionContext: ParserRuleContext {
        open func equalityExpression() -> [EqualityExpressionContext] {
            return getRuleContexts(EqualityExpressionContext.self)
        }
        open func equalityExpression(_ i: Int) -> EqualityExpressionContext? {
            return getRuleContext(EqualityExpressionContext.self, i)
        }
        open func BITAND() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.BITAND.rawValue)
        }
        open func BITAND(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.BITAND.rawValue, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_bitwiseAndExpression
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterBitwiseAndExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitBitwiseAndExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitBitwiseAndExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitBitwiseAndExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func bitwiseAndExpression() throws -> BitwiseAndExpressionContext {
        var _localctx: BitwiseAndExpressionContext
        _localctx = BitwiseAndExpressionContext(_ctx, getState())
        try enterRule(_localctx, 318, ObjectiveCParser.RULE_bitwiseAndExpression)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1906)
            try equalityExpression()
            setState(1911)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while _la == ObjectiveCParser.Tokens.BITAND.rawValue {
                setState(1907)
                try match(ObjectiveCParser.Tokens.BITAND.rawValue)
                setState(1908)
                try equalityExpression()

                setState(1913)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class EqualityExpressionContext: ParserRuleContext {
        open func comparisonExpression() -> [ComparisonExpressionContext] {
            return getRuleContexts(ComparisonExpressionContext.self)
        }
        open func comparisonExpression(_ i: Int) -> ComparisonExpressionContext? {
            return getRuleContext(ComparisonExpressionContext.self, i)
        }
        open func equalityOperator() -> [EqualityOperatorContext] {
            return getRuleContexts(EqualityOperatorContext.self)
        }
        open func equalityOperator(_ i: Int) -> EqualityOperatorContext? {
            return getRuleContext(EqualityOperatorContext.self, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_equalityExpression }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterEqualityExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitEqualityExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitEqualityExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitEqualityExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func equalityExpression() throws -> EqualityExpressionContext {
        var _localctx: EqualityExpressionContext
        _localctx = EqualityExpressionContext(_ctx, getState())
        try enterRule(_localctx, 320, ObjectiveCParser.RULE_equalityExpression)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1914)
            try comparisonExpression()
            setState(1920)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while _la == ObjectiveCParser.Tokens.EQUAL.rawValue
                || _la == ObjectiveCParser.Tokens.NOTEQUAL.rawValue
            {
                setState(1915)
                try equalityOperator()
                setState(1916)
                try comparisonExpression()

                setState(1922)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class EqualityOperatorContext: ParserRuleContext {
        open func EQUAL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.EQUAL.rawValue, 0)
        }
        open func NOTEQUAL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.NOTEQUAL.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_equalityOperator }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterEqualityOperator(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitEqualityOperator(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitEqualityOperator(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitEqualityOperator(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func equalityOperator() throws -> EqualityOperatorContext {
        var _localctx: EqualityOperatorContext
        _localctx = EqualityOperatorContext(_ctx, getState())
        try enterRule(_localctx, 322, ObjectiveCParser.RULE_equalityOperator)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1923)
            _la = try _input.LA(1)
            if !(_la == ObjectiveCParser.Tokens.EQUAL.rawValue
                || _la == ObjectiveCParser.Tokens.NOTEQUAL.rawValue)
            {
                try _errHandler.recoverInline(self)
            } else {
                _errHandler.reportMatch(self)
                try consume()
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ComparisonExpressionContext: ParserRuleContext {
        open func shiftExpression() -> [ShiftExpressionContext] {
            return getRuleContexts(ShiftExpressionContext.self)
        }
        open func shiftExpression(_ i: Int) -> ShiftExpressionContext? {
            return getRuleContext(ShiftExpressionContext.self, i)
        }
        open func comparisonOperator() -> [ComparisonOperatorContext] {
            return getRuleContexts(ComparisonOperatorContext.self)
        }
        open func comparisonOperator(_ i: Int) -> ComparisonOperatorContext? {
            return getRuleContext(ComparisonOperatorContext.self, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_comparisonExpression
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterComparisonExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitComparisonExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitComparisonExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitComparisonExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func comparisonExpression() throws -> ComparisonExpressionContext {
        var _localctx: ComparisonExpressionContext
        _localctx = ComparisonExpressionContext(_ctx, getState())
        try enterRule(_localctx, 324, ObjectiveCParser.RULE_comparisonExpression)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1925)
            try shiftExpression()
            setState(1931)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while (Int64((_la - 161)) & ~0x3f) == 0 && ((Int64(1) << (_la - 161)) & 387) != 0 {
                setState(1926)
                try comparisonOperator()
                setState(1927)
                try shiftExpression()

                setState(1933)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ComparisonOperatorContext: ParserRuleContext {
        open func LT() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LT.rawValue, 0) }
        open func GT() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.GT.rawValue, 0) }
        open func LE() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LE.rawValue, 0) }
        open func GE() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.GE.rawValue, 0) }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_comparisonOperator }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterComparisonOperator(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitComparisonOperator(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitComparisonOperator(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitComparisonOperator(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func comparisonOperator() throws -> ComparisonOperatorContext {
        var _localctx: ComparisonOperatorContext
        _localctx = ComparisonOperatorContext(_ctx, getState())
        try enterRule(_localctx, 326, ObjectiveCParser.RULE_comparisonOperator)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1934)
            _la = try _input.LA(1)
            if !((Int64((_la - 161)) & ~0x3f) == 0 && ((Int64(1) << (_la - 161)) & 387) != 0) {
                try _errHandler.recoverInline(self)
            } else {
                _errHandler.reportMatch(self)
                try consume()
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ShiftExpressionContext: ParserRuleContext {
        open func additiveExpression() -> [AdditiveExpressionContext] {
            return getRuleContexts(AdditiveExpressionContext.self)
        }
        open func additiveExpression(_ i: Int) -> AdditiveExpressionContext? {
            return getRuleContext(AdditiveExpressionContext.self, i)
        }
        open func shiftOperator() -> [ShiftOperatorContext] {
            return getRuleContexts(ShiftOperatorContext.self)
        }
        open func shiftOperator(_ i: Int) -> ShiftOperatorContext? {
            return getRuleContext(ShiftOperatorContext.self, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_shiftExpression }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterShiftExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitShiftExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitShiftExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitShiftExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func shiftExpression() throws -> ShiftExpressionContext {
        var _localctx: ShiftExpressionContext
        _localctx = ShiftExpressionContext(_ctx, getState())
        try enterRule(_localctx, 328, ObjectiveCParser.RULE_shiftExpression)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1936)
            try additiveExpression()
            setState(1942)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while _la == ObjectiveCParser.Tokens.LSHIFT.rawValue
                || _la == ObjectiveCParser.Tokens.RSHIFT.rawValue
            {
                setState(1937)
                try shiftOperator()
                setState(1938)
                try additiveExpression()

                setState(1944)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ShiftOperatorContext: ParserRuleContext {
        open func LSHIFT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.LSHIFT.rawValue, 0)
        }
        open func RSHIFT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.RSHIFT.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_shiftOperator }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterShiftOperator(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitShiftOperator(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitShiftOperator(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitShiftOperator(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func shiftOperator() throws -> ShiftOperatorContext {
        var _localctx: ShiftOperatorContext
        _localctx = ShiftOperatorContext(_ctx, getState())
        try enterRule(_localctx, 330, ObjectiveCParser.RULE_shiftOperator)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1945)
            _la = try _input.LA(1)
            if !(_la == ObjectiveCParser.Tokens.LSHIFT.rawValue
                || _la == ObjectiveCParser.Tokens.RSHIFT.rawValue)
            {
                try _errHandler.recoverInline(self)
            } else {
                _errHandler.reportMatch(self)
                try consume()
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class AdditiveExpressionContext: ParserRuleContext {
        open func multiplicativeExpression() -> [MultiplicativeExpressionContext] {
            return getRuleContexts(MultiplicativeExpressionContext.self)
        }
        open func multiplicativeExpression(_ i: Int) -> MultiplicativeExpressionContext? {
            return getRuleContext(MultiplicativeExpressionContext.self, i)
        }
        open func additiveOperator() -> [AdditiveOperatorContext] {
            return getRuleContexts(AdditiveOperatorContext.self)
        }
        open func additiveOperator(_ i: Int) -> AdditiveOperatorContext? {
            return getRuleContext(AdditiveOperatorContext.self, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_additiveExpression }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterAdditiveExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitAdditiveExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitAdditiveExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitAdditiveExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func additiveExpression() throws -> AdditiveExpressionContext {
        var _localctx: AdditiveExpressionContext
        _localctx = AdditiveExpressionContext(_ctx, getState())
        try enterRule(_localctx, 332, ObjectiveCParser.RULE_additiveExpression)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1947)
            try multiplicativeExpression()
            setState(1953)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while _la == ObjectiveCParser.Tokens.ADD.rawValue
                || _la == ObjectiveCParser.Tokens.SUB.rawValue
            {
                setState(1948)
                try additiveOperator()
                setState(1949)
                try multiplicativeExpression()

                setState(1955)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class AdditiveOperatorContext: ParserRuleContext {
        open func ADD() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ADD.rawValue, 0)
        }
        open func SUB() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SUB.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_additiveOperator }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterAdditiveOperator(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitAdditiveOperator(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitAdditiveOperator(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitAdditiveOperator(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func additiveOperator() throws -> AdditiveOperatorContext {
        var _localctx: AdditiveOperatorContext
        _localctx = AdditiveOperatorContext(_ctx, getState())
        try enterRule(_localctx, 334, ObjectiveCParser.RULE_additiveOperator)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1956)
            _la = try _input.LA(1)
            if !(_la == ObjectiveCParser.Tokens.ADD.rawValue
                || _la == ObjectiveCParser.Tokens.SUB.rawValue)
            {
                try _errHandler.recoverInline(self)
            } else {
                _errHandler.reportMatch(self)
                try consume()
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class MultiplicativeExpressionContext: ParserRuleContext {
        open func castExpression() -> [CastExpressionContext] {
            return getRuleContexts(CastExpressionContext.self)
        }
        open func castExpression(_ i: Int) -> CastExpressionContext? {
            return getRuleContext(CastExpressionContext.self, i)
        }
        open func multiplicativeOperator() -> [MultiplicativeOperatorContext] {
            return getRuleContexts(MultiplicativeOperatorContext.self)
        }
        open func multiplicativeOperator(_ i: Int) -> MultiplicativeOperatorContext? {
            return getRuleContext(MultiplicativeOperatorContext.self, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_multiplicativeExpression
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterMultiplicativeExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitMultiplicativeExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitMultiplicativeExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitMultiplicativeExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func multiplicativeExpression() throws
        -> MultiplicativeExpressionContext
    {
        var _localctx: MultiplicativeExpressionContext
        _localctx = MultiplicativeExpressionContext(_ctx, getState())
        try enterRule(_localctx, 336, ObjectiveCParser.RULE_multiplicativeExpression)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1958)
            try castExpression()
            setState(1964)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while (Int64((_la - 177)) & ~0x3f) == 0 && ((Int64(1) << (_la - 177)) & 35) != 0 {
                setState(1959)
                try multiplicativeOperator()
                setState(1960)
                try castExpression()

                setState(1966)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class MultiplicativeOperatorContext: ParserRuleContext {
        open func MUL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.MUL.rawValue, 0)
        }
        open func DIV() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.DIV.rawValue, 0)
        }
        open func MOD() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.MOD.rawValue, 0)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_multiplicativeOperator
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterMultiplicativeOperator(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitMultiplicativeOperator(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitMultiplicativeOperator(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitMultiplicativeOperator(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func multiplicativeOperator() throws -> MultiplicativeOperatorContext {
        var _localctx: MultiplicativeOperatorContext
        _localctx = MultiplicativeOperatorContext(_ctx, getState())
        try enterRule(_localctx, 338, ObjectiveCParser.RULE_multiplicativeOperator)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(1967)
            _la = try _input.LA(1)
            if !((Int64((_la - 177)) & ~0x3f) == 0 && ((Int64(1) << (_la - 177)) & 35) != 0) {
                try _errHandler.recoverInline(self)
            } else {
                _errHandler.reportMatch(self)
                try consume()
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class CastExpressionContext: ParserRuleContext {
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func typeName() -> TypeNameContext? { return getRuleContext(TypeNameContext.self, 0) }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func castExpression() -> CastExpressionContext? {
            return getRuleContext(CastExpressionContext.self, 0)
        }
        open func EXTENSION() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.EXTENSION.rawValue, 0)
        }
        open func unaryExpression() -> UnaryExpressionContext? {
            return getRuleContext(UnaryExpressionContext.self, 0)
        }
        open func DIGITS() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.DIGITS.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_castExpression }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterCastExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitCastExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitCastExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitCastExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func castExpression() throws -> CastExpressionContext {
        var _localctx: CastExpressionContext
        _localctx = CastExpressionContext(_ctx, getState())
        try enterRule(_localctx, 340, ObjectiveCParser.RULE_castExpression)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            setState(1979)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 243, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(1970)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                if _la == ObjectiveCParser.Tokens.EXTENSION.rawValue {
                    setState(1969)
                    try match(ObjectiveCParser.Tokens.EXTENSION.rawValue)

                }

                setState(1972)
                try match(ObjectiveCParser.Tokens.LP.rawValue)
                setState(1973)
                try typeName()
                setState(1974)
                try match(ObjectiveCParser.Tokens.RP.rawValue)
                setState(1975)
                try castExpression()

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(1977)
                try unaryExpression()

                break
            case 3:
                try enterOuterAlt(_localctx, 3)
                setState(1978)
                try match(ObjectiveCParser.Tokens.DIGITS.rawValue)

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class InitializerContext: ParserRuleContext {
        open func expression() -> ExpressionContext? {
            return getRuleContext(ExpressionContext.self, 0)
        }
        open func arrayInitializer() -> ArrayInitializerContext? {
            return getRuleContext(ArrayInitializerContext.self, 0)
        }
        open func structInitializer() -> StructInitializerContext? {
            return getRuleContext(StructInitializerContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_initializer }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterInitializer(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitInitializer(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitInitializer(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitInitializer(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func initializer() throws -> InitializerContext {
        var _localctx: InitializerContext
        _localctx = InitializerContext(_ctx, getState())
        try enterRule(_localctx, 342, ObjectiveCParser.RULE_initializer)
        defer { try! exitRule() }
        do {
            setState(1984)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 244, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(1981)
                try expression()

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(1982)
                try arrayInitializer()

                break
            case 3:
                try enterOuterAlt(_localctx, 3)
                setState(1983)
                try structInitializer()

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ConstantExpressionContext: ParserRuleContext {
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        open func constant() -> ConstantContext? { return getRuleContext(ConstantContext.self, 0) }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_constantExpression }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterConstantExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitConstantExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitConstantExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitConstantExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func constantExpression() throws -> ConstantExpressionContext {
        var _localctx: ConstantExpressionContext
        _localctx = ConstantExpressionContext(_ctx, getState())
        try enterRule(_localctx, 344, ObjectiveCParser.RULE_constantExpression)
        defer { try! exitRule() }
        do {
            setState(1988)
            try _errHandler.sync(self)
            switch ObjectiveCParser.Tokens(rawValue: try _input.LA(1))! {
            case .BOOL, .Class, .BYCOPY, .BYREF, .ID, .IMP, .IN, .INOUT, .ONEWAY, .OUT, .PROTOCOL_,
                .SEL, .SELF, .SUPER, .ATOMIC, .NONATOMIC, .RETAIN, .COVARIANT, .CONTRAVARIANT,
                .DEPRECATED, .NS_INLINE, .NS_ENUM, .NS_OPTIONS, .ASSIGN, .COPY, .GETTER, .SETTER,
                .STRONG, .READONLY, .READWRITE, .IB_INSPECTABLE, .IB_DESIGNABLE, .IDENTIFIER:
                try enterOuterAlt(_localctx, 1)
                setState(1986)
                try identifier()

                break
            case .TRUE, .FALSE, .NIL, .NO, .NULL, .YES, .ADD, .SUB, .CHARACTER_LITERAL,
                .HEX_LITERAL, .OCTAL_LITERAL, .BINARY_LITERAL, .DECIMAL_LITERAL,
                .FLOATING_POINT_LITERAL:
                try enterOuterAlt(_localctx, 2)
                setState(1987)
                try constant()

                break
            default: throw ANTLRException.recognition(e: NoViableAltException(self))
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class UnaryExpressionContext: ParserRuleContext {
        open var op: Token!
        open func postfixExpression() -> PostfixExpressionContext? {
            return getRuleContext(PostfixExpressionContext.self, 0)
        }
        open func SIZEOF() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SIZEOF.rawValue, 0)
        }
        open func unaryExpression() -> UnaryExpressionContext? {
            return getRuleContext(UnaryExpressionContext.self, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func typeSpecifier() -> TypeSpecifierContext? {
            return getRuleContext(TypeSpecifierContext.self, 0)
        }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func INC() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.INC.rawValue, 0)
        }
        open func DEC() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.DEC.rawValue, 0)
        }
        open func unaryOperator() -> UnaryOperatorContext? {
            return getRuleContext(UnaryOperatorContext.self, 0)
        }
        open func castExpression() -> CastExpressionContext? {
            return getRuleContext(CastExpressionContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_unaryExpression }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterUnaryExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitUnaryExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitUnaryExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitUnaryExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func unaryExpression() throws -> UnaryExpressionContext {
        var _localctx: UnaryExpressionContext
        _localctx = UnaryExpressionContext(_ctx, getState())
        try enterRule(_localctx, 346, ObjectiveCParser.RULE_unaryExpression)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            setState(2004)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 247, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(1990)
                try postfixExpression(0)

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(1991)
                try match(ObjectiveCParser.Tokens.SIZEOF.rawValue)
                setState(1997)
                try _errHandler.sync(self)
                switch try getInterpreter().adaptivePredict(_input, 246, _ctx) {
                case 1:
                    setState(1992)
                    try unaryExpression()

                    break
                case 2:
                    setState(1993)
                    try match(ObjectiveCParser.Tokens.LP.rawValue)
                    setState(1994)
                    try typeSpecifier()
                    setState(1995)
                    try match(ObjectiveCParser.Tokens.RP.rawValue)

                    break
                default: break
                }

                break
            case 3:
                try enterOuterAlt(_localctx, 3)
                setState(1999)
                _localctx.castdown(UnaryExpressionContext.self).op = try _input.LT(1)
                _la = try _input.LA(1)
                if !(_la == ObjectiveCParser.Tokens.INC.rawValue
                    || _la == ObjectiveCParser.Tokens.DEC.rawValue)
                {
                    _localctx.castdown(UnaryExpressionContext.self).op =
                        try _errHandler.recoverInline(self) as Token
                } else {
                    _errHandler.reportMatch(self)
                    try consume()
                }
                setState(2000)
                try unaryExpression()

                break
            case 4:
                try enterOuterAlt(_localctx, 4)
                setState(2001)
                try unaryOperator()
                setState(2002)
                try castExpression()

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class UnaryOperatorContext: ParserRuleContext {
        open func BITAND() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.BITAND.rawValue, 0)
        }
        open func MUL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.MUL.rawValue, 0)
        }
        open func ADD() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ADD.rawValue, 0)
        }
        open func SUB() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SUB.rawValue, 0)
        }
        open func TILDE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.TILDE.rawValue, 0)
        }
        open func BANG() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.BANG.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_unaryOperator }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterUnaryOperator(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitUnaryOperator(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitUnaryOperator(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitUnaryOperator(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func unaryOperator() throws -> UnaryOperatorContext {
        var _localctx: UnaryOperatorContext
        _localctx = UnaryOperatorContext(_ctx, getState())
        try enterRule(_localctx, 348, ObjectiveCParser.RULE_unaryOperator)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(2006)
            _la = try _input.LA(1)
            if !((Int64((_la - 163)) & ~0x3f) == 0 && ((Int64(1) << (_la - 163)) & 94211) != 0) {
                try _errHandler.recoverInline(self)
            } else {
                _errHandler.reportMatch(self)
                try consume()
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class PostfixExpressionContext: ParserRuleContext {
        open func primaryExpression() -> PrimaryExpressionContext? {
            return getRuleContext(PrimaryExpressionContext.self, 0)
        }
        open func postfixExpr() -> [PostfixExprContext] {
            return getRuleContexts(PostfixExprContext.self)
        }
        open func postfixExpr(_ i: Int) -> PostfixExprContext? {
            return getRuleContext(PostfixExprContext.self, i)
        }
        open func postfixExpression() -> PostfixExpressionContext? {
            return getRuleContext(PostfixExpressionContext.self, 0)
        }
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        open func DOT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.DOT.rawValue, 0)
        }
        open func STRUCTACCESS() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.STRUCTACCESS.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_postfixExpression }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterPostfixExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitPostfixExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitPostfixExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitPostfixExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }

    public final func postfixExpression() throws -> PostfixExpressionContext {
        return try postfixExpression(0)
    }
    @discardableResult private func postfixExpression(_ _p: Int) throws -> PostfixExpressionContext
    {
        let _parentctx: ParserRuleContext? = _ctx
        let _parentState: Int = getState()
        var _localctx: PostfixExpressionContext
        _localctx = PostfixExpressionContext(_ctx, _parentState)
        let _startState: Int = 350
        try enterRecursionRule(_localctx, 350, ObjectiveCParser.RULE_postfixExpression, _p)
        var _la: Int = 0
        defer { try! unrollRecursionContexts(_parentctx) }
        do {
            var _alt: Int
            try enterOuterAlt(_localctx, 1)
            setState(2009)
            try primaryExpression()
            setState(2013)
            try _errHandler.sync(self)
            _alt = try getInterpreter().adaptivePredict(_input, 248, _ctx)
            while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER {
                if _alt == 1 {
                    setState(2010)
                    try postfixExpr()

                }
                setState(2015)
                try _errHandler.sync(self)
                _alt = try getInterpreter().adaptivePredict(_input, 248, _ctx)
            }

            _ctx!.stop = try _input.LT(-1)
            setState(2027)
            try _errHandler.sync(self)
            _alt = try getInterpreter().adaptivePredict(_input, 250, _ctx)
            while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER {
                if _alt == 1 {
                    if _parseListeners != nil { try triggerExitRuleEvent() }
                    _localctx = PostfixExpressionContext(_parentctx, _parentState)
                    try pushNewRecursionContext(
                        _localctx, _startState, ObjectiveCParser.RULE_postfixExpression)
                    setState(2016)
                    if !(precpred(_ctx, 1)) {
                        throw ANTLRException.recognition(
                            e: FailedPredicateException(self, "precpred(_ctx, 1)"))
                    }
                    setState(2017)
                    _la = try _input.LA(1)
                    if !(_la == ObjectiveCParser.Tokens.DOT.rawValue
                        || _la == ObjectiveCParser.Tokens.STRUCTACCESS.rawValue)
                    {
                        try _errHandler.recoverInline(self)
                    } else {
                        _errHandler.reportMatch(self)
                        try consume()
                    }
                    setState(2018)
                    try identifier()
                    setState(2022)
                    try _errHandler.sync(self)
                    _alt = try getInterpreter().adaptivePredict(_input, 249, _ctx)
                    while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER {
                        if _alt == 1 {
                            setState(2019)
                            try postfixExpr()

                        }
                        setState(2024)
                        try _errHandler.sync(self)
                        _alt = try getInterpreter().adaptivePredict(_input, 249, _ctx)
                    }

                }
                setState(2029)
                try _errHandler.sync(self)
                _alt = try getInterpreter().adaptivePredict(_input, 250, _ctx)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class PrimaryExpressionContext: ParserRuleContext {
        open func identifier() -> IdentifierContext? {
            return getRuleContext(IdentifierContext.self, 0)
        }
        open func constant() -> ConstantContext? { return getRuleContext(ConstantContext.self, 0) }
        open func stringLiteral() -> StringLiteralContext? {
            return getRuleContext(StringLiteralContext.self, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func expression() -> ExpressionContext? {
            return getRuleContext(ExpressionContext.self, 0)
        }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func messageExpression() -> MessageExpressionContext? {
            return getRuleContext(MessageExpressionContext.self, 0)
        }
        open func selectorExpression() -> SelectorExpressionContext? {
            return getRuleContext(SelectorExpressionContext.self, 0)
        }
        open func protocolExpression() -> ProtocolExpressionContext? {
            return getRuleContext(ProtocolExpressionContext.self, 0)
        }
        open func encodeExpression() -> EncodeExpressionContext? {
            return getRuleContext(EncodeExpressionContext.self, 0)
        }
        open func dictionaryExpression() -> DictionaryExpressionContext? {
            return getRuleContext(DictionaryExpressionContext.self, 0)
        }
        open func arrayExpression() -> ArrayExpressionContext? {
            return getRuleContext(ArrayExpressionContext.self, 0)
        }
        open func boxExpression() -> BoxExpressionContext? {
            return getRuleContext(BoxExpressionContext.self, 0)
        }
        open func blockExpression() -> BlockExpressionContext? {
            return getRuleContext(BlockExpressionContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_primaryExpression }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterPrimaryExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitPrimaryExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitPrimaryExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitPrimaryExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func primaryExpression() throws -> PrimaryExpressionContext {
        var _localctx: PrimaryExpressionContext
        _localctx = PrimaryExpressionContext(_ctx, getState())
        try enterRule(_localctx, 352, ObjectiveCParser.RULE_primaryExpression)
        defer { try! exitRule() }
        do {
            setState(2045)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 251, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(2030)
                try identifier()

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(2031)
                try constant()

                break
            case 3:
                try enterOuterAlt(_localctx, 3)
                setState(2032)
                try stringLiteral()

                break
            case 4:
                try enterOuterAlt(_localctx, 4)
                setState(2033)
                try match(ObjectiveCParser.Tokens.LP.rawValue)
                setState(2034)
                try expression()
                setState(2035)
                try match(ObjectiveCParser.Tokens.RP.rawValue)

                break
            case 5:
                try enterOuterAlt(_localctx, 5)
                setState(2037)
                try messageExpression()

                break
            case 6:
                try enterOuterAlt(_localctx, 6)
                setState(2038)
                try selectorExpression()

                break
            case 7:
                try enterOuterAlt(_localctx, 7)
                setState(2039)
                try protocolExpression()

                break
            case 8:
                try enterOuterAlt(_localctx, 8)
                setState(2040)
                try encodeExpression()

                break
            case 9:
                try enterOuterAlt(_localctx, 9)
                setState(2041)
                try dictionaryExpression()

                break
            case 10:
                try enterOuterAlt(_localctx, 10)
                setState(2042)
                try arrayExpression()

                break
            case 11:
                try enterOuterAlt(_localctx, 11)
                setState(2043)
                try boxExpression()

                break
            case 12:
                try enterOuterAlt(_localctx, 12)
                setState(2044)
                try blockExpression()

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class PostfixExprContext: ParserRuleContext {
        open var op: Token!
        open func LBRACK() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.LBRACK.rawValue, 0)
        }
        open func expression() -> ExpressionContext? {
            return getRuleContext(ExpressionContext.self, 0)
        }
        open func RBRACK() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.RBRACK.rawValue, 0)
        }
        open func LP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.LP.rawValue, 0) }
        open func RP() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.RP.rawValue, 0) }
        open func argumentExpressionList() -> ArgumentExpressionListContext? {
            return getRuleContext(ArgumentExpressionListContext.self, 0)
        }
        open func INC() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.INC.rawValue, 0)
        }
        open func DEC() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.DEC.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_postfixExpr }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterPostfixExpr(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitPostfixExpr(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitPostfixExpr(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitPostfixExpr(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func postfixExpr() throws -> PostfixExprContext {
        var _localctx: PostfixExprContext
        _localctx = PostfixExprContext(_ctx, getState())
        try enterRule(_localctx, 354, ObjectiveCParser.RULE_postfixExpr)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            setState(2057)
            try _errHandler.sync(self)
            switch ObjectiveCParser.Tokens(rawValue: try _input.LA(1))! {
            case .LBRACK:
                try enterOuterAlt(_localctx, 1)
                setState(2047)
                try match(ObjectiveCParser.Tokens.LBRACK.rawValue)
                setState(2048)
                try expression()
                setState(2049)
                try match(ObjectiveCParser.Tokens.RBRACK.rawValue)

                break

            case .LP:
                try enterOuterAlt(_localctx, 2)
                setState(2051)
                try match(ObjectiveCParser.Tokens.LP.rawValue)
                setState(2053)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                if (Int64((_la - 25)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 25)) & 2_026_690_785_176_371_201) != 0
                    || (Int64((_la - 92)) & ~0x3f) == 0
                        && ((Int64(1) << (_la - 92)) & 630_719_447_816_470_535) != 0
                    || (Int64((_la - 157)) & ~0x3f) == 0
                        && ((Int64(1) << (_la - 157)) & 35_046_956_138_689) != 0
                {
                    setState(2052)
                    try argumentExpressionList()

                }

                setState(2055)
                try match(ObjectiveCParser.Tokens.RP.rawValue)

                break
            case .INC, .DEC:
                try enterOuterAlt(_localctx, 3)
                setState(2056)
                _localctx.castdown(PostfixExprContext.self).op = try _input.LT(1)
                _la = try _input.LA(1)
                if !(_la == ObjectiveCParser.Tokens.INC.rawValue
                    || _la == ObjectiveCParser.Tokens.DEC.rawValue)
                {
                    _localctx.castdown(PostfixExprContext.self).op =
                        try _errHandler.recoverInline(self) as Token
                } else {
                    _errHandler.reportMatch(self)
                    try consume()
                }

                break
            default: throw ANTLRException.recognition(e: NoViableAltException(self))
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ArgumentExpressionListContext: ParserRuleContext {
        open func argumentExpression() -> [ArgumentExpressionContext] {
            return getRuleContexts(ArgumentExpressionContext.self)
        }
        open func argumentExpression(_ i: Int) -> ArgumentExpressionContext? {
            return getRuleContext(ArgumentExpressionContext.self, i)
        }
        open func COMMA() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.COMMA.rawValue)
        }
        open func COMMA(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COMMA.rawValue, i)
        }
        override open func getRuleIndex() -> Int {
            return ObjectiveCParser.RULE_argumentExpressionList
        }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterArgumentExpressionList(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitArgumentExpressionList(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitArgumentExpressionList(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitArgumentExpressionList(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func argumentExpressionList() throws -> ArgumentExpressionListContext {
        var _localctx: ArgumentExpressionListContext
        _localctx = ArgumentExpressionListContext(_ctx, getState())
        try enterRule(_localctx, 356, ObjectiveCParser.RULE_argumentExpressionList)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(2059)
            try argumentExpression()
            setState(2064)
            try _errHandler.sync(self)
            _la = try _input.LA(1)
            while _la == ObjectiveCParser.Tokens.COMMA.rawValue {
                setState(2060)
                try match(ObjectiveCParser.Tokens.COMMA.rawValue)
                setState(2061)
                try argumentExpression()

                setState(2066)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ArgumentExpressionContext: ParserRuleContext {
        open func expression() -> ExpressionContext? {
            return getRuleContext(ExpressionContext.self, 0)
        }
        open func genericTypeSpecifier() -> GenericTypeSpecifierContext? {
            return getRuleContext(GenericTypeSpecifierContext.self, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_argumentExpression }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterArgumentExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitArgumentExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitArgumentExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitArgumentExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func argumentExpression() throws -> ArgumentExpressionContext {
        var _localctx: ArgumentExpressionContext
        _localctx = ArgumentExpressionContext(_ctx, getState())
        try enterRule(_localctx, 358, ObjectiveCParser.RULE_argumentExpression)
        defer { try! exitRule() }
        do {
            setState(2069)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 255, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(2067)
                try expression()

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(2068)
                try genericTypeSpecifier()

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class MessageExpressionContext: ParserRuleContext {
        open func LBRACK() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.LBRACK.rawValue, 0)
        }
        open func receiver() -> ReceiverContext? { return getRuleContext(ReceiverContext.self, 0) }
        open func messageSelector() -> MessageSelectorContext? {
            return getRuleContext(MessageSelectorContext.self, 0)
        }
        open func RBRACK() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.RBRACK.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_messageExpression }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterMessageExpression(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitMessageExpression(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitMessageExpression(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitMessageExpression(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func messageExpression() throws -> MessageExpressionContext {
        var _localctx: MessageExpressionContext
        _localctx = MessageExpressionContext(_ctx, getState())
        try enterRule(_localctx, 360, ObjectiveCParser.RULE_messageExpression)
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(2071)
            try match(ObjectiveCParser.Tokens.LBRACK.rawValue)
            setState(2072)
            try receiver()
            setState(2073)
            try messageSelector()
            setState(2074)
            try match(ObjectiveCParser.Tokens.RBRACK.rawValue)

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class ConstantContext: ParserRuleContext {
        open func HEX_LITERAL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.HEX_LITERAL.rawValue, 0)
        }
        open func OCTAL_LITERAL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.OCTAL_LITERAL.rawValue, 0)
        }
        open func BINARY_LITERAL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.BINARY_LITERAL.rawValue, 0)
        }
        open func DECIMAL_LITERAL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.DECIMAL_LITERAL.rawValue, 0)
        }
        open func ADD() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ADD.rawValue, 0)
        }
        open func SUB() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SUB.rawValue, 0)
        }
        open func FLOATING_POINT_LITERAL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.FLOATING_POINT_LITERAL.rawValue, 0)
        }
        open func CHARACTER_LITERAL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.CHARACTER_LITERAL.rawValue, 0)
        }
        open func NIL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.NIL.rawValue, 0)
        }
        open func NULL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.NULL.rawValue, 0)
        }
        open func YES() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.YES.rawValue, 0)
        }
        open func NO() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.NO.rawValue, 0) }
        open func TRUE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.TRUE.rawValue, 0)
        }
        open func FALSE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.FALSE.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_constant }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener { listener.enterConstant(self) }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener { listener.exitConstant(self) }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitConstant(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitConstant(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func constant() throws -> ConstantContext {
        var _localctx: ConstantContext
        _localctx = ConstantContext(_ctx, getState())
        try enterRule(_localctx, 362, ObjectiveCParser.RULE_constant)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            setState(2094)
            try _errHandler.sync(self)
            switch try getInterpreter().adaptivePredict(_input, 258, _ctx) {
            case 1:
                try enterOuterAlt(_localctx, 1)
                setState(2076)
                try match(ObjectiveCParser.Tokens.HEX_LITERAL.rawValue)

                break
            case 2:
                try enterOuterAlt(_localctx, 2)
                setState(2077)
                try match(ObjectiveCParser.Tokens.OCTAL_LITERAL.rawValue)

                break
            case 3:
                try enterOuterAlt(_localctx, 3)
                setState(2078)
                try match(ObjectiveCParser.Tokens.BINARY_LITERAL.rawValue)

                break
            case 4:
                try enterOuterAlt(_localctx, 4)
                setState(2080)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                if _la == ObjectiveCParser.Tokens.ADD.rawValue
                    || _la == ObjectiveCParser.Tokens.SUB.rawValue
                {
                    setState(2079)
                    _la = try _input.LA(1)
                    if !(_la == ObjectiveCParser.Tokens.ADD.rawValue
                        || _la == ObjectiveCParser.Tokens.SUB.rawValue)
                    {
                        try _errHandler.recoverInline(self)
                    } else {
                        _errHandler.reportMatch(self)
                        try consume()
                    }

                }

                setState(2082)
                try match(ObjectiveCParser.Tokens.DECIMAL_LITERAL.rawValue)

                break
            case 5:
                try enterOuterAlt(_localctx, 5)
                setState(2084)
                try _errHandler.sync(self)
                _la = try _input.LA(1)
                if _la == ObjectiveCParser.Tokens.ADD.rawValue
                    || _la == ObjectiveCParser.Tokens.SUB.rawValue
                {
                    setState(2083)
                    _la = try _input.LA(1)
                    if !(_la == ObjectiveCParser.Tokens.ADD.rawValue
                        || _la == ObjectiveCParser.Tokens.SUB.rawValue)
                    {
                        try _errHandler.recoverInline(self)
                    } else {
                        _errHandler.reportMatch(self)
                        try consume()
                    }

                }

                setState(2086)
                try match(ObjectiveCParser.Tokens.FLOATING_POINT_LITERAL.rawValue)

                break
            case 6:
                try enterOuterAlt(_localctx, 6)
                setState(2087)
                try match(ObjectiveCParser.Tokens.CHARACTER_LITERAL.rawValue)

                break
            case 7:
                try enterOuterAlt(_localctx, 7)
                setState(2088)
                try match(ObjectiveCParser.Tokens.NIL.rawValue)

                break
            case 8:
                try enterOuterAlt(_localctx, 8)
                setState(2089)
                try match(ObjectiveCParser.Tokens.NULL.rawValue)

                break
            case 9:
                try enterOuterAlt(_localctx, 9)
                setState(2090)
                try match(ObjectiveCParser.Tokens.YES.rawValue)

                break
            case 10:
                try enterOuterAlt(_localctx, 10)
                setState(2091)
                try match(ObjectiveCParser.Tokens.NO.rawValue)

                break
            case 11:
                try enterOuterAlt(_localctx, 11)
                setState(2092)
                try match(ObjectiveCParser.Tokens.TRUE.rawValue)

                break
            case 12:
                try enterOuterAlt(_localctx, 12)
                setState(2093)
                try match(ObjectiveCParser.Tokens.FALSE.rawValue)

                break
            default: break
            }
        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class StringLiteralContext: ParserRuleContext {
        open func STRING_START() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.STRING_START.rawValue)
        }
        open func STRING_START(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.STRING_START.rawValue, i)
        }
        open func STRING_END() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.STRING_END.rawValue)
        }
        open func STRING_END(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.STRING_END.rawValue, i)
        }
        open func STRING_VALUE() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.STRING_VALUE.rawValue)
        }
        open func STRING_VALUE(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.STRING_VALUE.rawValue, i)
        }
        open func STRING_NEWLINE() -> [TerminalNode] {
            return getTokens(ObjectiveCParser.Tokens.STRING_NEWLINE.rawValue)
        }
        open func STRING_NEWLINE(_ i: Int) -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.STRING_NEWLINE.rawValue, i)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_stringLiteral }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterStringLiteral(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitStringLiteral(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitStringLiteral(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitStringLiteral(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func stringLiteral() throws -> StringLiteralContext {
        var _localctx: StringLiteralContext
        _localctx = StringLiteralContext(_ctx, getState())
        try enterRule(_localctx, 364, ObjectiveCParser.RULE_stringLiteral)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            var _alt: Int
            try enterOuterAlt(_localctx, 1)
            setState(2104)
            try _errHandler.sync(self)
            _alt = 1
            repeat {
                switch _alt {
                case 1:
                    setState(2096)
                    try match(ObjectiveCParser.Tokens.STRING_START.rawValue)
                    setState(2100)
                    try _errHandler.sync(self)
                    _la = try _input.LA(1)
                    while _la == ObjectiveCParser.Tokens.STRING_NEWLINE.rawValue
                        || _la == ObjectiveCParser.Tokens.STRING_VALUE.rawValue
                    {
                        setState(2097)
                        _la = try _input.LA(1)
                        if !(_la == ObjectiveCParser.Tokens.STRING_NEWLINE.rawValue
                            || _la == ObjectiveCParser.Tokens.STRING_VALUE.rawValue)
                        {
                            try _errHandler.recoverInline(self)
                        } else {
                            _errHandler.reportMatch(self)
                            try consume()
                        }

                        setState(2102)
                        try _errHandler.sync(self)
                        _la = try _input.LA(1)
                    }
                    setState(2103)
                    try match(ObjectiveCParser.Tokens.STRING_END.rawValue)

                    break
                default: throw ANTLRException.recognition(e: NoViableAltException(self))
                }
                setState(2106)
                try _errHandler.sync(self)
                _alt = try getInterpreter().adaptivePredict(_input, 260, _ctx)
            } while _alt != 2 && _alt != ATN.INVALID_ALT_NUMBER

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    public class IdentifierContext: ParserRuleContext {
        open func IDENTIFIER() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.IDENTIFIER.rawValue, 0)
        }
        open func BOOL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.BOOL.rawValue, 0)
        }
        open func Class() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.Class.rawValue, 0)
        }
        open func BYCOPY() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.BYCOPY.rawValue, 0)
        }
        open func BYREF() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.BYREF.rawValue, 0)
        }
        open func ID() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.ID.rawValue, 0) }
        open func IMP() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.IMP.rawValue, 0)
        }
        open func IN() -> TerminalNode? { return getToken(ObjectiveCParser.Tokens.IN.rawValue, 0) }
        open func INOUT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.INOUT.rawValue, 0)
        }
        open func ONEWAY() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ONEWAY.rawValue, 0)
        }
        open func OUT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.OUT.rawValue, 0)
        }
        open func PROTOCOL_() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.PROTOCOL_.rawValue, 0)
        }
        open func SEL() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SEL.rawValue, 0)
        }
        open func SELF() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SELF.rawValue, 0)
        }
        open func SUPER() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SUPER.rawValue, 0)
        }
        open func ATOMIC() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ATOMIC.rawValue, 0)
        }
        open func NONATOMIC() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.NONATOMIC.rawValue, 0)
        }
        open func RETAIN() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.RETAIN.rawValue, 0)
        }
        open func COVARIANT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COVARIANT.rawValue, 0)
        }
        open func CONTRAVARIANT() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.CONTRAVARIANT.rawValue, 0)
        }
        open func DEPRECATED() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.DEPRECATED.rawValue, 0)
        }
        open func NS_INLINE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.NS_INLINE.rawValue, 0)
        }
        open func NS_ENUM() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.NS_ENUM.rawValue, 0)
        }
        open func NS_OPTIONS() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.NS_OPTIONS.rawValue, 0)
        }
        open func ASSIGN() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.ASSIGN.rawValue, 0)
        }
        open func COPY() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.COPY.rawValue, 0)
        }
        open func GETTER() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.GETTER.rawValue, 0)
        }
        open func SETTER() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.SETTER.rawValue, 0)
        }
        open func STRONG() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.STRONG.rawValue, 0)
        }
        open func READONLY() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.READONLY.rawValue, 0)
        }
        open func READWRITE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.READWRITE.rawValue, 0)
        }
        open func IB_INSPECTABLE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.IB_INSPECTABLE.rawValue, 0)
        }
        open func IB_DESIGNABLE() -> TerminalNode? {
            return getToken(ObjectiveCParser.Tokens.IB_DESIGNABLE.rawValue, 0)
        }
        override open func getRuleIndex() -> Int { return ObjectiveCParser.RULE_identifier }
        override open func enterRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.enterIdentifier(self)
            }
        }
        override open func exitRule(_ listener: ParseTreeListener) {
            if let listener = listener as? ObjectiveCParserListener {
                listener.exitIdentifier(self)
            }
        }
        override open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
            if let visitor = visitor as? ObjectiveCParserVisitor {
                return visitor.visitIdentifier(self)
            } else if let visitor = visitor as? ObjectiveCParserBaseVisitor {
                return visitor.visitIdentifier(self)
            } else {
                return visitor.visitChildren(self)
            }
        }
    }
    @discardableResult open func identifier() throws -> IdentifierContext {
        var _localctx: IdentifierContext
        _localctx = IdentifierContext(_ctx, getState())
        try enterRule(_localctx, 366, ObjectiveCParser.RULE_identifier)
        var _la: Int = 0
        defer { try! exitRule() }
        do {
            try enterOuterAlt(_localctx, 1)
            setState(2108)
            _la = try _input.LA(1)
            if !((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 568_575_054_909_014_016) != 0
                || (Int64((_la - 83)) & ~0x3f) == 0
                    && ((Int64(1) << (_la - 83)) & -9_113_036_045_007_450_617) != 0)
            {
                try _errHandler.recoverInline(self)
            } else {
                _errHandler.reportMatch(self)
                try consume()
            }

        } catch ANTLRException.recognition(let re) {
            _localctx.exception = re
            _errHandler.reportError(self, re)
            try _errHandler.recover(self, re)
        }

        return _localctx
    }

    override open func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int, _ predIndex: Int) throws
        -> Bool
    {
        switch ruleIndex {
        case 81:
            return try directDeclarator_sempred(
                _localctx?.castdown(DirectDeclaratorContext.self), predIndex)
        case 85:
            return try directAbstractDeclarator_sempred(
                _localctx?.castdown(DirectAbstractDeclaratorContext.self), predIndex)
        case 175:
            return try postfixExpression_sempred(
                _localctx?.castdown(PostfixExpressionContext.self), predIndex)
        default: return true
        }
    }
    private func directDeclarator_sempred(_ _localctx: DirectDeclaratorContext!, _ predIndex: Int)
        throws -> Bool
    {
        switch predIndex {
        case 0: return precpred(_ctx, 9)
        case 1: return precpred(_ctx, 8)
        case 2: return precpred(_ctx, 7)
        case 3: return precpred(_ctx, 6)
        case 4: return precpred(_ctx, 5)
        default: return true
        }
    }
    private func directAbstractDeclarator_sempred(
        _ _localctx: DirectAbstractDeclaratorContext!, _ predIndex: Int
    ) throws -> Bool {
        switch predIndex {
        case 5: return precpred(_ctx, 6)
        case 6: return precpred(_ctx, 5)
        case 7: return precpred(_ctx, 4)
        case 8: return precpred(_ctx, 3)
        case 9: return precpred(_ctx, 2)
        default: return true
        }
    }
    private func postfixExpression_sempred(_ _localctx: PostfixExpressionContext!, _ predIndex: Int)
        throws -> Bool
    {
        switch predIndex {
        case 10: return precpred(_ctx, 1)
        default: return true
        }
    }

    static let _serializedATN: [Int] = [
        4, 1, 250, 2111, 2, 0, 7, 0, 2, 1, 7, 1, 2, 2, 7, 2, 2, 3, 7, 3, 2, 4, 7, 4, 2, 5, 7, 5, 2,
        6, 7, 6, 2, 7, 7, 7, 2, 8, 7, 8, 2, 9, 7, 9, 2, 10, 7, 10, 2, 11, 7, 11, 2, 12, 7, 12, 2,
        13, 7, 13, 2, 14, 7, 14, 2, 15, 7, 15, 2, 16, 7, 16, 2, 17, 7, 17, 2, 18, 7, 18, 2, 19, 7,
        19, 2, 20, 7, 20, 2, 21, 7, 21, 2, 22, 7, 22, 2, 23, 7, 23, 2, 24, 7, 24, 2, 25, 7, 25, 2,
        26, 7, 26, 2, 27, 7, 27, 2, 28, 7, 28, 2, 29, 7, 29, 2, 30, 7, 30, 2, 31, 7, 31, 2, 32, 7,
        32, 2, 33, 7, 33, 2, 34, 7, 34, 2, 35, 7, 35, 2, 36, 7, 36, 2, 37, 7, 37, 2, 38, 7, 38, 2,
        39, 7, 39, 2, 40, 7, 40, 2, 41, 7, 41, 2, 42, 7, 42, 2, 43, 7, 43, 2, 44, 7, 44, 2, 45, 7,
        45, 2, 46, 7, 46, 2, 47, 7, 47, 2, 48, 7, 48, 2, 49, 7, 49, 2, 50, 7, 50, 2, 51, 7, 51, 2,
        52, 7, 52, 2, 53, 7, 53, 2, 54, 7, 54, 2, 55, 7, 55, 2, 56, 7, 56, 2, 57, 7, 57, 2, 58, 7,
        58, 2, 59, 7, 59, 2, 60, 7, 60, 2, 61, 7, 61, 2, 62, 7, 62, 2, 63, 7, 63, 2, 64, 7, 64, 2,
        65, 7, 65, 2, 66, 7, 66, 2, 67, 7, 67, 2, 68, 7, 68, 2, 69, 7, 69, 2, 70, 7, 70, 2, 71, 7,
        71, 2, 72, 7, 72, 2, 73, 7, 73, 2, 74, 7, 74, 2, 75, 7, 75, 2, 76, 7, 76, 2, 77, 7, 77, 2,
        78, 7, 78, 2, 79, 7, 79, 2, 80, 7, 80, 2, 81, 7, 81, 2, 82, 7, 82, 2, 83, 7, 83, 2, 84, 7,
        84, 2, 85, 7, 85, 2, 86, 7, 86, 2, 87, 7, 87, 2, 88, 7, 88, 2, 89, 7, 89, 2, 90, 7, 90, 2,
        91, 7, 91, 2, 92, 7, 92, 2, 93, 7, 93, 2, 94, 7, 94, 2, 95, 7, 95, 2, 96, 7, 96, 2, 97, 7,
        97, 2, 98, 7, 98, 2, 99, 7, 99, 2, 100, 7, 100, 2, 101, 7, 101, 2, 102, 7, 102, 2, 103, 7,
        103, 2, 104, 7, 104, 2, 105, 7, 105, 2, 106, 7, 106, 2, 107, 7, 107, 2, 108, 7, 108, 2, 109,
        7, 109, 2, 110, 7, 110, 2, 111, 7, 111, 2, 112, 7, 112, 2, 113, 7, 113, 2, 114, 7, 114, 2,
        115, 7, 115, 2, 116, 7, 116, 2, 117, 7, 117, 2, 118, 7, 118, 2, 119, 7, 119, 2, 120, 7, 120,
        2, 121, 7, 121, 2, 122, 7, 122, 2, 123, 7, 123, 2, 124, 7, 124, 2, 125, 7, 125, 2, 126, 7,
        126, 2, 127, 7, 127, 2, 128, 7, 128, 2, 129, 7, 129, 2, 130, 7, 130, 2, 131, 7, 131, 2, 132,
        7, 132, 2, 133, 7, 133, 2, 134, 7, 134, 2, 135, 7, 135, 2, 136, 7, 136, 2, 137, 7, 137, 2,
        138, 7, 138, 2, 139, 7, 139, 2, 140, 7, 140, 2, 141, 7, 141, 2, 142, 7, 142, 2, 143, 7, 143,
        2, 144, 7, 144, 2, 145, 7, 145, 2, 146, 7, 146, 2, 147, 7, 147, 2, 148, 7, 148, 2, 149, 7,
        149, 2, 150, 7, 150, 2, 151, 7, 151, 2, 152, 7, 152, 2, 153, 7, 153, 2, 154, 7, 154, 2, 155,
        7, 155, 2, 156, 7, 156, 2, 157, 7, 157, 2, 158, 7, 158, 2, 159, 7, 159, 2, 160, 7, 160, 2,
        161, 7, 161, 2, 162, 7, 162, 2, 163, 7, 163, 2, 164, 7, 164, 2, 165, 7, 165, 2, 166, 7, 166,
        2, 167, 7, 167, 2, 168, 7, 168, 2, 169, 7, 169, 2, 170, 7, 170, 2, 171, 7, 171, 2, 172, 7,
        172, 2, 173, 7, 173, 2, 174, 7, 174, 2, 175, 7, 175, 2, 176, 7, 176, 2, 177, 7, 177, 2, 178,
        7, 178, 2, 179, 7, 179, 2, 180, 7, 180, 2, 181, 7, 181, 2, 182, 7, 182, 2, 183, 7, 183, 1,
        0, 5, 0, 370, 8, 0, 10, 0, 12, 0, 373, 9, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 3, 1, 387, 8, 1, 1, 2, 1, 2, 1, 2, 1, 2, 1, 3, 3, 3, 394, 8, 3, 1,
        3, 1, 3, 1, 3, 3, 3, 399, 8, 3, 1, 3, 3, 3, 402, 8, 3, 1, 3, 1, 3, 1, 4, 1, 4, 1, 4, 1, 4,
        3, 4, 410, 8, 4, 3, 4, 412, 8, 4, 1, 4, 1, 4, 1, 4, 1, 4, 3, 4, 418, 8, 4, 1, 5, 1, 5, 1, 5,
        1, 5, 3, 5, 424, 8, 5, 1, 5, 1, 5, 1, 5, 1, 5, 1, 5, 3, 5, 431, 8, 5, 1, 5, 3, 5, 434, 8, 5,
        1, 5, 3, 5, 437, 8, 5, 1, 5, 1, 5, 1, 6, 1, 6, 1, 6, 3, 6, 444, 8, 6, 1, 6, 3, 6, 447, 8, 6,
        1, 6, 1, 6, 1, 7, 1, 7, 1, 7, 1, 7, 3, 7, 455, 8, 7, 3, 7, 457, 8, 7, 1, 8, 1, 8, 1, 8, 1,
        8, 3, 8, 463, 8, 8, 1, 8, 1, 8, 3, 8, 467, 8, 8, 1, 8, 1, 8, 1, 9, 1, 9, 3, 9, 473, 8, 9, 1,
        10, 1, 10, 1, 11, 1, 11, 1, 11, 1, 11, 5, 11, 481, 8, 11, 10, 11, 12, 11, 484, 9, 11, 3, 11,
        486, 8, 11, 1, 11, 1, 11, 1, 12, 5, 12, 491, 8, 12, 10, 12, 12, 12, 494, 9, 12, 1, 12, 1,
        12, 1, 12, 1, 13, 1, 13, 1, 13, 1, 13, 1, 13, 1, 13, 3, 13, 505, 8, 13, 1, 13, 5, 13, 508,
        8, 13, 10, 13, 12, 13, 511, 9, 13, 1, 13, 1, 13, 1, 14, 1, 14, 5, 14, 517, 8, 14, 10, 14,
        12, 14, 520, 9, 14, 1, 14, 4, 14, 523, 8, 14, 11, 14, 12, 14, 524, 3, 14, 527, 8, 14, 1, 15,
        1, 15, 1, 15, 1, 15, 1, 16, 1, 16, 1, 16, 1, 16, 5, 16, 537, 8, 16, 10, 16, 12, 16, 540, 9,
        16, 1, 16, 1, 16, 1, 17, 1, 17, 1, 17, 1, 17, 1, 17, 3, 17, 549, 8, 17, 1, 18, 1, 18, 1, 18,
        5, 18, 554, 8, 18, 10, 18, 12, 18, 557, 9, 18, 1, 19, 1, 19, 1, 19, 1, 19, 1, 19, 3, 19,
        564, 8, 19, 1, 19, 3, 19, 567, 8, 19, 1, 19, 3, 19, 570, 8, 19, 1, 19, 1, 19, 1, 20, 1, 20,
        1, 20, 5, 20, 577, 8, 20, 10, 20, 12, 20, 580, 9, 20, 1, 21, 1, 21, 1, 21, 1, 21, 1, 21, 1,
        21, 1, 21, 1, 21, 1, 21, 1, 21, 1, 21, 3, 21, 593, 8, 21, 1, 22, 1, 22, 1, 22, 1, 22, 1, 22,
        3, 22, 600, 8, 22, 1, 22, 3, 22, 603, 8, 22, 1, 23, 1, 23, 5, 23, 607, 8, 23, 10, 23, 12,
        23, 610, 9, 23, 1, 23, 1, 23, 1, 24, 1, 24, 5, 24, 616, 8, 24, 10, 24, 12, 24, 619, 9, 24,
        1, 24, 4, 24, 622, 8, 24, 11, 24, 12, 24, 623, 3, 24, 626, 8, 24, 1, 25, 1, 25, 1, 26, 1,
        26, 1, 26, 1, 26, 1, 26, 4, 26, 635, 8, 26, 11, 26, 12, 26, 636, 1, 27, 1, 27, 1, 27, 1, 28,
        1, 28, 1, 28, 1, 29, 3, 29, 646, 8, 29, 1, 29, 1, 29, 5, 29, 650, 8, 29, 10, 29, 12, 29,
        653, 9, 29, 1, 29, 3, 29, 656, 8, 29, 1, 29, 1, 29, 1, 30, 1, 30, 1, 30, 1, 30, 1, 30, 4,
        30, 665, 8, 30, 11, 30, 12, 30, 666, 1, 31, 1, 31, 1, 31, 1, 32, 1, 32, 1, 32, 1, 33, 3, 33,
        676, 8, 33, 1, 33, 1, 33, 3, 33, 680, 8, 33, 1, 33, 3, 33, 683, 8, 33, 1, 33, 3, 33, 686, 8,
        33, 1, 33, 1, 33, 3, 33, 690, 8, 33, 1, 34, 1, 34, 4, 34, 694, 8, 34, 11, 34, 12, 34, 695,
        1, 34, 1, 34, 3, 34, 700, 8, 34, 3, 34, 702, 8, 34, 1, 35, 3, 35, 705, 8, 35, 1, 35, 1, 35,
        5, 35, 709, 8, 35, 10, 35, 12, 35, 712, 9, 35, 1, 35, 3, 35, 715, 8, 35, 1, 35, 1, 35, 1,
        36, 1, 36, 1, 36, 1, 36, 1, 36, 1, 36, 3, 36, 725, 8, 36, 1, 37, 1, 37, 1, 37, 1, 37, 1, 38,
        1, 38, 1, 38, 1, 38, 1, 38, 1, 38, 1, 38, 1, 38, 3, 38, 739, 8, 38, 1, 39, 1, 39, 1, 39, 5,
        39, 744, 8, 39, 10, 39, 12, 39, 747, 9, 39, 1, 40, 1, 40, 1, 40, 3, 40, 752, 8, 40, 1, 41,
        1, 41, 1, 41, 1, 41, 1, 41, 5, 41, 759, 8, 41, 10, 41, 12, 41, 762, 9, 41, 1, 41, 3, 41,
        765, 8, 41, 3, 41, 767, 8, 41, 1, 41, 1, 41, 1, 42, 1, 42, 1, 42, 1, 42, 1, 43, 1, 43, 1,
        43, 1, 43, 3, 43, 779, 8, 43, 3, 43, 781, 8, 43, 1, 43, 1, 43, 1, 44, 1, 44, 1, 44, 1, 44,
        1, 44, 1, 44, 1, 44, 1, 44, 3, 44, 793, 8, 44, 3, 44, 795, 8, 44, 1, 45, 1, 45, 1, 45, 3,
        45, 800, 8, 45, 1, 45, 1, 45, 5, 45, 804, 8, 45, 10, 45, 12, 45, 807, 9, 45, 3, 45, 809, 8,
        45, 1, 45, 1, 45, 1, 46, 1, 46, 1, 46, 1, 46, 1, 46, 1, 46, 1, 46, 1, 46, 1, 46, 1, 46, 1,
        46, 1, 46, 1, 46, 1, 46, 1, 46, 3, 46, 828, 8, 46, 1, 47, 1, 47, 3, 47, 832, 8, 47, 1, 48,
        1, 48, 4, 48, 836, 8, 48, 11, 48, 12, 48, 837, 3, 48, 840, 8, 48, 1, 49, 3, 49, 843, 8, 49,
        1, 49, 1, 49, 1, 49, 1, 49, 5, 49, 849, 8, 49, 10, 49, 12, 49, 852, 9, 49, 1, 50, 1, 50, 3,
        50, 856, 8, 50, 1, 50, 1, 50, 1, 50, 1, 50, 3, 50, 862, 8, 50, 1, 51, 1, 51, 1, 51, 1, 51,
        1, 51, 1, 52, 1, 52, 3, 52, 871, 8, 52, 1, 52, 4, 52, 874, 8, 52, 11, 52, 12, 52, 875, 3,
        52, 878, 8, 52, 1, 53, 1, 53, 1, 53, 1, 53, 1, 53, 1, 54, 1, 54, 1, 54, 1, 54, 1, 54, 1, 55,
        1, 55, 1, 55, 1, 56, 1, 56, 1, 56, 1, 56, 1, 56, 1, 56, 1, 56, 3, 56, 900, 8, 56, 1, 57, 1,
        57, 1, 57, 5, 57, 905, 8, 57, 10, 57, 12, 57, 908, 9, 57, 1, 57, 1, 57, 3, 57, 912, 8, 57,
        1, 58, 1, 58, 1, 58, 1, 58, 1, 58, 1, 58, 1, 59, 1, 59, 1, 59, 1, 59, 1, 59, 1, 59, 1, 60,
        1, 60, 1, 60, 1, 61, 1, 61, 1, 61, 1, 62, 1, 62, 1, 62, 1, 63, 3, 63, 936, 8, 63, 1, 63, 1,
        63, 3, 63, 940, 8, 63, 1, 64, 4, 64, 943, 8, 64, 11, 64, 12, 64, 944, 1, 65, 1, 65, 3, 65,
        949, 8, 65, 1, 66, 1, 66, 3, 66, 953, 8, 66, 1, 67, 1, 67, 3, 67, 957, 8, 67, 1, 67, 1, 67,
        1, 68, 1, 68, 1, 68, 5, 68, 964, 8, 68, 10, 68, 12, 68, 967, 9, 68, 1, 69, 1, 69, 1, 69, 1,
        69, 3, 69, 973, 8, 69, 1, 70, 1, 70, 1, 70, 1, 70, 1, 70, 3, 70, 980, 8, 70, 1, 71, 1, 71,
        1, 71, 1, 71, 3, 71, 986, 8, 71, 1, 71, 1, 71, 1, 71, 3, 71, 991, 8, 71, 1, 71, 1, 71, 1,
        72, 1, 72, 1, 72, 3, 72, 998, 8, 72, 1, 73, 1, 73, 1, 73, 5, 73, 1003, 8, 73, 10, 73, 12,
        73, 1006, 9, 73, 1, 74, 1, 74, 3, 74, 1010, 8, 74, 1, 74, 3, 74, 1013, 8, 74, 1, 74, 3, 74,
        1016, 8, 74, 1, 75, 1, 75, 1, 75, 1, 75, 1, 75, 1, 75, 1, 75, 1, 75, 1, 75, 3, 75, 1027, 8,
        75, 1, 76, 4, 76, 1030, 8, 76, 11, 76, 12, 76, 1031, 1, 77, 1, 77, 3, 77, 1036, 8, 77, 1,
        77, 1, 77, 1, 77, 3, 77, 1041, 8, 77, 1, 78, 1, 78, 1, 78, 5, 78, 1046, 8, 78, 10, 78, 12,
        78, 1049, 9, 78, 1, 79, 1, 79, 1, 79, 3, 79, 1054, 8, 79, 1, 80, 3, 80, 1057, 8, 80, 1, 80,
        1, 80, 5, 80, 1061, 8, 80, 10, 80, 12, 80, 1064, 9, 80, 1, 81, 1, 81, 1, 81, 1, 81, 1, 81,
        1, 81, 1, 81, 1, 81, 1, 81, 5, 81, 1075, 8, 81, 10, 81, 12, 81, 1078, 9, 81, 1, 81, 1, 81,
        1, 81, 1, 81, 1, 81, 1, 81, 1, 81, 1, 81, 1, 81, 1, 81, 1, 81, 1, 81, 1, 81, 1, 81, 1, 81,
        1, 81, 3, 81, 1096, 8, 81, 1, 81, 1, 81, 1, 81, 3, 81, 1101, 8, 81, 1, 81, 3, 81, 1104, 8,
        81, 1, 81, 1, 81, 1, 81, 1, 81, 1, 81, 3, 81, 1111, 8, 81, 1, 81, 1, 81, 1, 81, 1, 81, 1,
        81, 1, 81, 1, 81, 1, 81, 1, 81, 1, 81, 1, 81, 1, 81, 1, 81, 3, 81, 1126, 8, 81, 1, 81, 1,
        81, 1, 81, 1, 81, 1, 81, 3, 81, 1133, 8, 81, 1, 81, 5, 81, 1136, 8, 81, 10, 81, 12, 81,
        1139, 9, 81, 1, 82, 1, 82, 1, 82, 1, 82, 3, 82, 1145, 8, 82, 1, 83, 1, 83, 3, 83, 1149, 8,
        83, 1, 84, 1, 84, 3, 84, 1153, 8, 84, 1, 84, 1, 84, 5, 84, 1157, 8, 84, 10, 84, 12, 84,
        1160, 9, 84, 3, 84, 1162, 8, 84, 1, 85, 1, 85, 1, 85, 1, 85, 1, 85, 5, 85, 1169, 8, 85, 10,
        85, 12, 85, 1172, 9, 85, 1, 85, 1, 85, 3, 85, 1176, 8, 85, 1, 85, 3, 85, 1179, 8, 85, 1, 85,
        1, 85, 1, 85, 1, 85, 3, 85, 1185, 8, 85, 1, 85, 1, 85, 1, 85, 1, 85, 1, 85, 1, 85, 1, 85, 1,
        85, 1, 85, 1, 85, 1, 85, 1, 85, 1, 85, 1, 85, 3, 85, 1201, 8, 85, 1, 85, 1, 85, 5, 85, 1205,
        8, 85, 10, 85, 12, 85, 1208, 9, 85, 1, 85, 1, 85, 1, 85, 5, 85, 1213, 8, 85, 10, 85, 12, 85,
        1216, 9, 85, 1, 85, 3, 85, 1219, 8, 85, 1, 85, 1, 85, 3, 85, 1223, 8, 85, 1, 85, 1, 85, 1,
        85, 3, 85, 1228, 8, 85, 1, 85, 3, 85, 1231, 8, 85, 1, 85, 1, 85, 1, 85, 1, 85, 1, 85, 3, 85,
        1238, 8, 85, 1, 85, 1, 85, 1, 85, 1, 85, 1, 85, 1, 85, 1, 85, 1, 85, 1, 85, 1, 85, 1, 85, 1,
        85, 1, 85, 1, 85, 1, 85, 1, 85, 1, 85, 3, 85, 1257, 8, 85, 1, 85, 1, 85, 5, 85, 1261, 8, 85,
        10, 85, 12, 85, 1264, 9, 85, 5, 85, 1266, 8, 85, 10, 85, 12, 85, 1269, 9, 85, 1, 86, 1, 86,
        1, 86, 3, 86, 1274, 8, 86, 1, 87, 1, 87, 1, 87, 5, 87, 1279, 8, 87, 10, 87, 12, 87, 1282, 9,
        87, 1, 88, 1, 88, 1, 88, 5, 88, 1287, 8, 88, 10, 88, 12, 88, 1290, 9, 88, 1, 89, 1, 89, 1,
        89, 1, 89, 1, 89, 3, 89, 1297, 8, 89, 3, 89, 1299, 8, 89, 1, 90, 4, 90, 1302, 8, 90, 11, 90,
        12, 90, 1303, 1, 91, 1, 91, 1, 91, 1, 91, 1, 91, 1, 91, 5, 91, 1312, 8, 91, 10, 91, 12, 91,
        1315, 9, 91, 1, 91, 1, 91, 1, 91, 1, 92, 1, 92, 1, 92, 1, 92, 1, 92, 1, 93, 1, 93, 1, 93, 3,
        93, 1328, 8, 93, 1, 93, 1, 93, 1, 94, 1, 94, 5, 94, 1334, 8, 94, 10, 94, 12, 94, 1337, 9,
        94, 1, 94, 3, 94, 1340, 8, 94, 1, 94, 1, 94, 1, 94, 1, 94, 1, 94, 1, 94, 5, 94, 1348, 8, 94,
        10, 94, 12, 94, 1351, 9, 94, 1, 94, 1, 94, 3, 94, 1355, 8, 94, 1, 95, 1, 95, 1, 96, 4, 96,
        1360, 8, 96, 11, 96, 12, 96, 1361, 1, 97, 5, 97, 1365, 8, 97, 10, 97, 12, 97, 1368, 9, 97,
        1, 97, 1, 97, 1, 97, 1, 97, 1, 97, 5, 97, 1375, 8, 97, 10, 97, 12, 97, 1378, 9, 97, 1, 97,
        1, 97, 1, 97, 1, 97, 3, 97, 1384, 8, 97, 1, 98, 1, 98, 3, 98, 1388, 8, 98, 1, 98, 3, 98,
        1391, 8, 98, 1, 99, 1, 99, 3, 99, 1395, 8, 99, 1, 99, 1, 99, 3, 99, 1399, 8, 99, 1, 99, 1,
        99, 1, 99, 1, 99, 1, 99, 3, 99, 1406, 8, 99, 1, 99, 1, 99, 1, 99, 1, 99, 3, 99, 1412, 8, 99,
        1, 99, 1, 99, 1, 99, 1, 99, 1, 99, 1, 99, 1, 99, 1, 99, 1, 99, 1, 99, 3, 99, 1424, 8, 99, 1,
        100, 1, 100, 1, 100, 5, 100, 1429, 8, 100, 10, 100, 12, 100, 1432, 9, 100, 1, 100, 3, 100,
        1435, 8, 100, 1, 101, 1, 101, 1, 101, 3, 101, 1440, 8, 101, 1, 102, 1, 102, 1, 103, 1, 103,
        1, 103, 1, 103, 1, 103, 1, 103, 3, 103, 1450, 8, 103, 1, 104, 1, 104, 1, 105, 1, 105, 1,
        106, 1, 106, 1, 107, 1, 107, 1, 108, 1, 108, 1, 108, 1, 108, 1, 108, 3, 108, 1465, 8, 108,
        1, 109, 1, 109, 1, 109, 1, 109, 1, 109, 1, 109, 1, 109, 3, 109, 1474, 8, 109, 1, 110, 1,
        110, 1, 110, 1, 110, 3, 110, 1480, 8, 110, 1, 110, 1, 110, 1, 111, 1, 111, 1, 112, 1, 112,
        1, 112, 1, 112, 1, 112, 1, 112, 1, 112, 1, 112, 1, 112, 1, 112, 1, 112, 3, 112, 1497, 8,
        112, 1, 113, 1, 113, 1, 113, 1, 113, 1, 113, 1, 114, 1, 114, 1, 115, 1, 115, 1, 115, 1, 116,
        1, 116, 1, 116, 1, 116, 5, 116, 1513, 8, 116, 10, 116, 12, 116, 1516, 9, 116, 3, 116, 1518,
        8, 116, 1, 116, 1, 116, 1, 117, 3, 117, 1523, 8, 117, 1, 117, 1, 117, 1, 118, 1, 118, 1,
        119, 1, 119, 1, 119, 5, 119, 1532, 8, 119, 10, 119, 12, 119, 1535, 9, 119, 1, 120, 1, 120,
        3, 120, 1539, 8, 120, 1, 120, 1, 120, 3, 120, 1543, 8, 120, 1, 121, 1, 121, 1, 122, 1, 122,
        1, 122, 4, 122, 1550, 8, 122, 11, 122, 12, 122, 1551, 1, 122, 1, 122, 1, 122, 3, 122, 1557,
        8, 122, 1, 123, 1, 123, 1, 123, 1, 123, 1, 123, 1, 123, 1, 123, 1, 124, 3, 124, 1567, 8,
        124, 1, 124, 1, 124, 3, 124, 1571, 8, 124, 5, 124, 1573, 8, 124, 10, 124, 12, 124, 1576, 9,
        124, 1, 125, 1, 125, 1, 125, 3, 125, 1581, 8, 125, 1, 125, 3, 125, 1584, 8, 125, 1, 126, 4,
        126, 1587, 8, 126, 11, 126, 12, 126, 1588, 1, 127, 1, 127, 3, 127, 1593, 8, 127, 1, 127, 3,
        127, 1596, 8, 127, 1, 128, 1, 128, 1, 128, 1, 128, 4, 128, 1602, 8, 128, 11, 128, 12, 128,
        1603, 1, 128, 3, 128, 1607, 8, 128, 1, 129, 1, 129, 1, 129, 1, 129, 5, 129, 1613, 8, 129,
        10, 129, 12, 129, 1616, 9, 129, 1, 129, 3, 129, 1619, 8, 129, 3, 129, 1621, 8, 129, 1, 129,
        1, 129, 1, 130, 1, 130, 1, 130, 1, 130, 5, 130, 1629, 8, 130, 10, 130, 12, 130, 1632, 9,
        130, 1, 130, 3, 130, 1635, 8, 130, 3, 130, 1637, 8, 130, 1, 130, 1, 130, 1, 131, 1, 131, 1,
        131, 1, 131, 3, 131, 1645, 8, 131, 1, 132, 1, 132, 1, 132, 5, 132, 1650, 8, 132, 10, 132,
        12, 132, 1653, 9, 132, 1, 132, 3, 132, 1656, 8, 132, 1, 133, 1, 133, 1, 133, 1, 133, 1, 133,
        4, 133, 1663, 8, 133, 11, 133, 12, 133, 1664, 1, 133, 1, 133, 1, 133, 1, 134, 1, 134, 3,
        134, 1672, 8, 134, 1, 134, 1, 134, 3, 134, 1676, 8, 134, 1, 134, 1, 134, 3, 134, 1680, 8,
        134, 1, 134, 1, 134, 3, 134, 1684, 8, 134, 1, 134, 1, 134, 1, 134, 1, 134, 1, 134, 3, 134,
        1691, 8, 134, 1, 134, 1, 134, 3, 134, 1695, 8, 134, 1, 134, 1, 134, 1, 134, 1, 134, 1, 134,
        3, 134, 1702, 8, 134, 1, 134, 1, 134, 1, 134, 1, 134, 3, 134, 1708, 8, 134, 1, 135, 1, 135,
        1, 135, 1, 135, 1, 136, 1, 136, 1, 136, 3, 136, 1717, 8, 136, 1, 137, 1, 137, 1, 137, 5,
        137, 1722, 8, 137, 10, 137, 12, 137, 1725, 9, 137, 1, 137, 1, 137, 1, 138, 1, 138, 1, 138,
        1, 138, 1, 138, 1, 138, 1, 138, 3, 138, 1736, 8, 138, 1, 138, 3, 138, 1739, 8, 138, 1, 139,
        1, 139, 1, 139, 1, 139, 1, 139, 1, 139, 1, 140, 1, 140, 5, 140, 1749, 8, 140, 10, 140, 12,
        140, 1752, 9, 140, 1, 140, 1, 140, 1, 141, 4, 141, 1757, 8, 141, 11, 141, 12, 141, 1758, 1,
        141, 4, 141, 1762, 8, 141, 11, 141, 12, 141, 1763, 1, 142, 1, 142, 1, 142, 1, 142, 1, 142,
        1, 142, 3, 142, 1772, 8, 142, 1, 142, 1, 142, 1, 142, 1, 142, 3, 142, 1778, 8, 142, 1, 143,
        1, 143, 1, 143, 1, 143, 3, 143, 1784, 8, 143, 1, 144, 1, 144, 1, 144, 1, 144, 1, 144, 1,
        144, 1, 145, 1, 145, 1, 145, 1, 145, 1, 145, 1, 145, 1, 145, 1, 145, 1, 146, 1, 146, 1, 146,
        3, 146, 1803, 8, 146, 1, 146, 1, 146, 3, 146, 1807, 8, 146, 1, 146, 1, 146, 3, 146, 1811, 8,
        146, 1, 146, 1, 146, 1, 146, 1, 147, 1, 147, 1, 147, 1, 147, 3, 147, 1820, 8, 147, 1, 148,
        1, 148, 1, 148, 1, 148, 1, 148, 3, 148, 1827, 8, 148, 1, 148, 1, 148, 1, 148, 1, 149, 1,
        149, 1, 149, 1, 149, 1, 149, 1, 149, 3, 149, 1838, 8, 149, 3, 149, 1840, 8, 149, 1, 150, 1,
        150, 1, 150, 5, 150, 1845, 8, 150, 10, 150, 12, 150, 1848, 9, 150, 1, 151, 1, 151, 1, 151,
        1, 151, 1, 151, 3, 151, 1855, 8, 151, 1, 152, 1, 152, 1, 152, 1, 152, 1, 152, 3, 152, 1862,
        8, 152, 1, 153, 1, 153, 1, 154, 1, 154, 1, 154, 3, 154, 1869, 8, 154, 1, 154, 1, 154, 3,
        154, 1873, 8, 154, 1, 155, 1, 155, 1, 155, 5, 155, 1878, 8, 155, 10, 155, 12, 155, 1881, 9,
        155, 1, 156, 1, 156, 1, 156, 5, 156, 1886, 8, 156, 10, 156, 12, 156, 1889, 9, 156, 1, 157,
        1, 157, 1, 157, 5, 157, 1894, 8, 157, 10, 157, 12, 157, 1897, 9, 157, 1, 158, 1, 158, 1,
        158, 5, 158, 1902, 8, 158, 10, 158, 12, 158, 1905, 9, 158, 1, 159, 1, 159, 1, 159, 5, 159,
        1910, 8, 159, 10, 159, 12, 159, 1913, 9, 159, 1, 160, 1, 160, 1, 160, 1, 160, 5, 160, 1919,
        8, 160, 10, 160, 12, 160, 1922, 9, 160, 1, 161, 1, 161, 1, 162, 1, 162, 1, 162, 1, 162, 5,
        162, 1930, 8, 162, 10, 162, 12, 162, 1933, 9, 162, 1, 163, 1, 163, 1, 164, 1, 164, 1, 164,
        1, 164, 5, 164, 1941, 8, 164, 10, 164, 12, 164, 1944, 9, 164, 1, 165, 1, 165, 1, 166, 1,
        166, 1, 166, 1, 166, 5, 166, 1952, 8, 166, 10, 166, 12, 166, 1955, 9, 166, 1, 167, 1, 167,
        1, 168, 1, 168, 1, 168, 1, 168, 5, 168, 1963, 8, 168, 10, 168, 12, 168, 1966, 9, 168, 1,
        169, 1, 169, 1, 170, 3, 170, 1971, 8, 170, 1, 170, 1, 170, 1, 170, 1, 170, 1, 170, 1, 170,
        1, 170, 3, 170, 1980, 8, 170, 1, 171, 1, 171, 1, 171, 3, 171, 1985, 8, 171, 1, 172, 1, 172,
        3, 172, 1989, 8, 172, 1, 173, 1, 173, 1, 173, 1, 173, 1, 173, 1, 173, 1, 173, 3, 173, 1998,
        8, 173, 1, 173, 1, 173, 1, 173, 1, 173, 1, 173, 3, 173, 2005, 8, 173, 1, 174, 1, 174, 1,
        175, 1, 175, 1, 175, 5, 175, 2012, 8, 175, 10, 175, 12, 175, 2015, 9, 175, 1, 175, 1, 175,
        1, 175, 1, 175, 5, 175, 2021, 8, 175, 10, 175, 12, 175, 2024, 9, 175, 5, 175, 2026, 8, 175,
        10, 175, 12, 175, 2029, 9, 175, 1, 176, 1, 176, 1, 176, 1, 176, 1, 176, 1, 176, 1, 176, 1,
        176, 1, 176, 1, 176, 1, 176, 1, 176, 1, 176, 1, 176, 1, 176, 3, 176, 2046, 8, 176, 1, 177,
        1, 177, 1, 177, 1, 177, 1, 177, 1, 177, 3, 177, 2054, 8, 177, 1, 177, 1, 177, 3, 177, 2058,
        8, 177, 1, 178, 1, 178, 1, 178, 5, 178, 2063, 8, 178, 10, 178, 12, 178, 2066, 9, 178, 1,
        179, 1, 179, 3, 179, 2070, 8, 179, 1, 180, 1, 180, 1, 180, 1, 180, 1, 180, 1, 181, 1, 181,
        1, 181, 1, 181, 3, 181, 2081, 8, 181, 1, 181, 1, 181, 3, 181, 2085, 8, 181, 1, 181, 1, 181,
        1, 181, 1, 181, 1, 181, 1, 181, 1, 181, 1, 181, 3, 181, 2095, 8, 181, 1, 182, 1, 182, 5,
        182, 2099, 8, 182, 10, 182, 12, 182, 2102, 9, 182, 1, 182, 4, 182, 2105, 8, 182, 11, 182,
        12, 182, 2106, 1, 183, 1, 183, 1, 183, 0, 3, 162, 170, 350, 184, 0, 2, 4, 6, 8, 10, 12, 14,
        16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, 60,
        62, 64, 66, 68, 70, 72, 74, 76, 78, 80, 82, 84, 86, 88, 90, 92, 94, 96, 98, 100, 102, 104,
        106, 108, 110, 112, 114, 116, 118, 120, 122, 124, 126, 128, 130, 132, 134, 136, 138, 140,
        142, 144, 146, 148, 150, 152, 154, 156, 158, 160, 162, 164, 166, 168, 170, 172, 174, 176,
        178, 180, 182, 184, 186, 188, 190, 192, 194, 196, 198, 200, 202, 204, 206, 208, 210, 212,
        214, 216, 218, 220, 222, 224, 226, 228, 230, 232, 234, 236, 238, 240, 242, 244, 246, 248,
        250, 252, 254, 256, 258, 260, 262, 264, 266, 268, 270, 272, 274, 276, 278, 280, 282, 284,
        286, 288, 290, 292, 294, 296, 298, 300, 302, 304, 306, 308, 310, 312, 314, 316, 318, 320,
        322, 324, 326, 328, 330, 332, 334, 336, 338, 340, 342, 344, 346, 348, 350, 352, 354, 356,
        358, 360, 362, 364, 366, 0, 27, 2, 0, 72, 72, 77, 77, 1, 0, 92, 93, 3, 0, 70, 70, 73, 73,
        75, 76, 2, 0, 27, 27, 30, 30, 1, 0, 125, 126, 4, 0, 87, 87, 96, 96, 99, 99, 101, 101, 1, 0,
        120, 123, 7, 0, 1, 1, 12, 12, 20, 20, 26, 26, 29, 29, 41, 41, 118, 118, 5, 0, 17, 17, 88,
        91, 95, 95, 100, 100, 124, 124, 4, 0, 17, 17, 105, 105, 110, 110, 116, 116, 3, 0, 44, 45,
        48, 49, 53, 54, 1, 0, 112, 114, 8, 0, 4, 4, 9, 9, 13, 13, 18, 19, 23, 24, 31, 32, 35, 37,
        112, 114, 2, 0, 103, 105, 107, 109, 2, 0, 147, 148, 154, 154, 1, 0, 148, 148, 2, 0, 158,
        158, 183, 192, 2, 0, 167, 167, 170, 170, 2, 0, 161, 162, 168, 169, 1, 0, 159, 160, 1, 0,
        175, 176, 2, 0, 177, 178, 182, 182, 1, 0, 173, 174, 3, 0, 163, 164, 175, 177, 179, 179, 1,
        0, 155, 156, 2, 0, 207, 207, 209, 209, 7, 0, 42, 49, 53, 58, 83, 85, 92, 94, 124, 133, 138,
        139, 146, 146, 2289, 0, 371, 1, 0, 0, 0, 2, 386, 1, 0, 0, 0, 4, 388, 1, 0, 0, 0, 6, 393, 1,
        0, 0, 0, 8, 405, 1, 0, 0, 0, 10, 419, 1, 0, 0, 0, 12, 440, 1, 0, 0, 0, 14, 450, 1, 0, 0, 0,
        16, 458, 1, 0, 0, 0, 18, 470, 1, 0, 0, 0, 20, 474, 1, 0, 0, 0, 22, 476, 1, 0, 0, 0, 24, 492,
        1, 0, 0, 0, 26, 498, 1, 0, 0, 0, 28, 526, 1, 0, 0, 0, 30, 528, 1, 0, 0, 0, 32, 532, 1, 0, 0,
        0, 34, 543, 1, 0, 0, 0, 36, 550, 1, 0, 0, 0, 38, 558, 1, 0, 0, 0, 40, 573, 1, 0, 0, 0, 42,
        592, 1, 0, 0, 0, 44, 602, 1, 0, 0, 0, 46, 604, 1, 0, 0, 0, 48, 625, 1, 0, 0, 0, 50, 627, 1,
        0, 0, 0, 52, 634, 1, 0, 0, 0, 54, 638, 1, 0, 0, 0, 56, 641, 1, 0, 0, 0, 58, 645, 1, 0, 0, 0,
        60, 664, 1, 0, 0, 0, 62, 668, 1, 0, 0, 0, 64, 671, 1, 0, 0, 0, 66, 675, 1, 0, 0, 0, 68, 701,
        1, 0, 0, 0, 70, 704, 1, 0, 0, 0, 72, 724, 1, 0, 0, 0, 74, 726, 1, 0, 0, 0, 76, 738, 1, 0, 0,
        0, 78, 740, 1, 0, 0, 0, 80, 748, 1, 0, 0, 0, 82, 753, 1, 0, 0, 0, 84, 770, 1, 0, 0, 0, 86,
        774, 1, 0, 0, 0, 88, 794, 1, 0, 0, 0, 90, 796, 1, 0, 0, 0, 92, 827, 1, 0, 0, 0, 94, 831, 1,
        0, 0, 0, 96, 839, 1, 0, 0, 0, 98, 842, 1, 0, 0, 0, 100, 853, 1, 0, 0, 0, 102, 863, 1, 0, 0,
        0, 104, 877, 1, 0, 0, 0, 106, 879, 1, 0, 0, 0, 108, 884, 1, 0, 0, 0, 110, 889, 1, 0, 0, 0,
        112, 899, 1, 0, 0, 0, 114, 901, 1, 0, 0, 0, 116, 913, 1, 0, 0, 0, 118, 919, 1, 0, 0, 0, 120,
        925, 1, 0, 0, 0, 122, 928, 1, 0, 0, 0, 124, 931, 1, 0, 0, 0, 126, 935, 1, 0, 0, 0, 128, 942,
        1, 0, 0, 0, 130, 946, 1, 0, 0, 0, 132, 952, 1, 0, 0, 0, 134, 954, 1, 0, 0, 0, 136, 960, 1,
        0, 0, 0, 138, 972, 1, 0, 0, 0, 140, 974, 1, 0, 0, 0, 142, 981, 1, 0, 0, 0, 144, 994, 1, 0,
        0, 0, 146, 999, 1, 0, 0, 0, 148, 1015, 1, 0, 0, 0, 150, 1026, 1, 0, 0, 0, 152, 1029, 1, 0,
        0, 0, 154, 1040, 1, 0, 0, 0, 156, 1042, 1, 0, 0, 0, 158, 1050, 1, 0, 0, 0, 160, 1056, 1, 0,
        0, 0, 162, 1095, 1, 0, 0, 0, 164, 1144, 1, 0, 0, 0, 166, 1146, 1, 0, 0, 0, 168, 1161, 1, 0,
        0, 0, 170, 1222, 1, 0, 0, 0, 172, 1270, 1, 0, 0, 0, 174, 1275, 1, 0, 0, 0, 176, 1283, 1, 0,
        0, 0, 178, 1298, 1, 0, 0, 0, 180, 1301, 1, 0, 0, 0, 182, 1305, 1, 0, 0, 0, 184, 1319, 1, 0,
        0, 0, 186, 1324, 1, 0, 0, 0, 188, 1354, 1, 0, 0, 0, 190, 1356, 1, 0, 0, 0, 192, 1359, 1, 0,
        0, 0, 194, 1383, 1, 0, 0, 0, 196, 1387, 1, 0, 0, 0, 198, 1423, 1, 0, 0, 0, 200, 1425, 1, 0,
        0, 0, 202, 1436, 1, 0, 0, 0, 204, 1441, 1, 0, 0, 0, 206, 1449, 1, 0, 0, 0, 208, 1451, 1, 0,
        0, 0, 210, 1453, 1, 0, 0, 0, 212, 1455, 1, 0, 0, 0, 214, 1457, 1, 0, 0, 0, 216, 1464, 1, 0,
        0, 0, 218, 1473, 1, 0, 0, 0, 220, 1475, 1, 0, 0, 0, 222, 1483, 1, 0, 0, 0, 224, 1496, 1, 0,
        0, 0, 226, 1498, 1, 0, 0, 0, 228, 1503, 1, 0, 0, 0, 230, 1505, 1, 0, 0, 0, 232, 1508, 1, 0,
        0, 0, 234, 1522, 1, 0, 0, 0, 236, 1526, 1, 0, 0, 0, 238, 1528, 1, 0, 0, 0, 240, 1542, 1, 0,
        0, 0, 242, 1544, 1, 0, 0, 0, 244, 1556, 1, 0, 0, 0, 246, 1558, 1, 0, 0, 0, 248, 1566, 1, 0,
        0, 0, 250, 1577, 1, 0, 0, 0, 252, 1586, 1, 0, 0, 0, 254, 1590, 1, 0, 0, 0, 256, 1597, 1, 0,
        0, 0, 258, 1608, 1, 0, 0, 0, 260, 1624, 1, 0, 0, 0, 262, 1644, 1, 0, 0, 0, 264, 1646, 1, 0,
        0, 0, 266, 1657, 1, 0, 0, 0, 268, 1707, 1, 0, 0, 0, 270, 1709, 1, 0, 0, 0, 272, 1713, 1, 0,
        0, 0, 274, 1718, 1, 0, 0, 0, 276, 1738, 1, 0, 0, 0, 278, 1740, 1, 0, 0, 0, 280, 1746, 1, 0,
        0, 0, 282, 1756, 1, 0, 0, 0, 284, 1777, 1, 0, 0, 0, 286, 1783, 1, 0, 0, 0, 288, 1785, 1, 0,
        0, 0, 290, 1791, 1, 0, 0, 0, 292, 1799, 1, 0, 0, 0, 294, 1819, 1, 0, 0, 0, 296, 1821, 1, 0,
        0, 0, 298, 1839, 1, 0, 0, 0, 300, 1841, 1, 0, 0, 0, 302, 1854, 1, 0, 0, 0, 304, 1861, 1, 0,
        0, 0, 306, 1863, 1, 0, 0, 0, 308, 1865, 1, 0, 0, 0, 310, 1874, 1, 0, 0, 0, 312, 1882, 1, 0,
        0, 0, 314, 1890, 1, 0, 0, 0, 316, 1898, 1, 0, 0, 0, 318, 1906, 1, 0, 0, 0, 320, 1914, 1, 0,
        0, 0, 322, 1923, 1, 0, 0, 0, 324, 1925, 1, 0, 0, 0, 326, 1934, 1, 0, 0, 0, 328, 1936, 1, 0,
        0, 0, 330, 1945, 1, 0, 0, 0, 332, 1947, 1, 0, 0, 0, 334, 1956, 1, 0, 0, 0, 336, 1958, 1, 0,
        0, 0, 338, 1967, 1, 0, 0, 0, 340, 1979, 1, 0, 0, 0, 342, 1984, 1, 0, 0, 0, 344, 1988, 1, 0,
        0, 0, 346, 2004, 1, 0, 0, 0, 348, 2006, 1, 0, 0, 0, 350, 2008, 1, 0, 0, 0, 352, 2045, 1, 0,
        0, 0, 354, 2057, 1, 0, 0, 0, 356, 2059, 1, 0, 0, 0, 358, 2069, 1, 0, 0, 0, 360, 2071, 1, 0,
        0, 0, 362, 2094, 1, 0, 0, 0, 364, 2104, 1, 0, 0, 0, 366, 2108, 1, 0, 0, 0, 368, 370, 3, 2,
        1, 0, 369, 368, 1, 0, 0, 0, 370, 373, 1, 0, 0, 0, 371, 369, 1, 0, 0, 0, 371, 372, 1, 0, 0,
        0, 372, 374, 1, 0, 0, 0, 373, 371, 1, 0, 0, 0, 374, 375, 5, 0, 0, 1, 375, 1, 1, 0, 0, 0,
        376, 387, 3, 4, 2, 0, 377, 387, 3, 154, 77, 0, 378, 387, 3, 6, 3, 0, 379, 387, 3, 12, 6, 0,
        380, 387, 3, 10, 5, 0, 381, 387, 3, 16, 8, 0, 382, 387, 3, 26, 13, 0, 383, 387, 3, 30, 15,
        0, 384, 387, 3, 32, 16, 0, 385, 387, 3, 124, 62, 0, 386, 376, 1, 0, 0, 0, 386, 377, 1, 0, 0,
        0, 386, 378, 1, 0, 0, 0, 386, 379, 1, 0, 0, 0, 386, 380, 1, 0, 0, 0, 386, 381, 1, 0, 0, 0,
        386, 382, 1, 0, 0, 0, 386, 383, 1, 0, 0, 0, 386, 384, 1, 0, 0, 0, 386, 385, 1, 0, 0, 0, 387,
        3, 1, 0, 0, 0, 388, 389, 5, 69, 0, 0, 389, 390, 3, 366, 183, 0, 390, 391, 5, 153, 0, 0, 391,
        5, 1, 0, 0, 0, 392, 394, 5, 139, 0, 0, 393, 392, 1, 0, 0, 0, 393, 394, 1, 0, 0, 0, 394, 395,
        1, 0, 0, 0, 395, 396, 5, 68, 0, 0, 396, 398, 3, 8, 4, 0, 397, 399, 3, 46, 23, 0, 398, 397,
        1, 0, 0, 0, 398, 399, 1, 0, 0, 0, 399, 401, 1, 0, 0, 0, 400, 402, 3, 52, 26, 0, 401, 400, 1,
        0, 0, 0, 401, 402, 1, 0, 0, 0, 402, 403, 1, 0, 0, 0, 403, 404, 5, 65, 0, 0, 404, 7, 1, 0, 0,
        0, 405, 411, 3, 18, 9, 0, 406, 407, 5, 166, 0, 0, 407, 409, 3, 20, 10, 0, 408, 410, 3, 22,
        11, 0, 409, 408, 1, 0, 0, 0, 409, 410, 1, 0, 0, 0, 410, 412, 1, 0, 0, 0, 411, 406, 1, 0, 0,
        0, 411, 412, 1, 0, 0, 0, 412, 417, 1, 0, 0, 0, 413, 414, 5, 162, 0, 0, 414, 415, 3, 36, 18,
        0, 415, 416, 5, 161, 0, 0, 416, 418, 1, 0, 0, 0, 417, 413, 1, 0, 0, 0, 417, 418, 1, 0, 0, 0,
        418, 9, 1, 0, 0, 0, 419, 420, 5, 68, 0, 0, 420, 421, 3, 18, 9, 0, 421, 423, 5, 147, 0, 0,
        422, 424, 3, 366, 183, 0, 423, 422, 1, 0, 0, 0, 423, 424, 1, 0, 0, 0, 424, 425, 1, 0, 0, 0,
        425, 430, 5, 148, 0, 0, 426, 427, 5, 162, 0, 0, 427, 428, 3, 36, 18, 0, 428, 429, 5, 161, 0,
        0, 429, 431, 1, 0, 0, 0, 430, 426, 1, 0, 0, 0, 430, 431, 1, 0, 0, 0, 431, 433, 1, 0, 0, 0,
        432, 434, 3, 46, 23, 0, 433, 432, 1, 0, 0, 0, 433, 434, 1, 0, 0, 0, 434, 436, 1, 0, 0, 0,
        435, 437, 3, 52, 26, 0, 436, 435, 1, 0, 0, 0, 436, 437, 1, 0, 0, 0, 437, 438, 1, 0, 0, 0,
        438, 439, 5, 65, 0, 0, 439, 11, 1, 0, 0, 0, 440, 441, 5, 67, 0, 0, 441, 443, 3, 14, 7, 0,
        442, 444, 3, 46, 23, 0, 443, 442, 1, 0, 0, 0, 443, 444, 1, 0, 0, 0, 444, 446, 1, 0, 0, 0,
        445, 447, 3, 60, 30, 0, 446, 445, 1, 0, 0, 0, 446, 447, 1, 0, 0, 0, 447, 448, 1, 0, 0, 0,
        448, 449, 5, 65, 0, 0, 449, 13, 1, 0, 0, 0, 450, 456, 3, 18, 9, 0, 451, 452, 5, 166, 0, 0,
        452, 454, 3, 20, 10, 0, 453, 455, 3, 22, 11, 0, 454, 453, 1, 0, 0, 0, 454, 455, 1, 0, 0, 0,
        455, 457, 1, 0, 0, 0, 456, 451, 1, 0, 0, 0, 456, 457, 1, 0, 0, 0, 457, 15, 1, 0, 0, 0, 458,
        459, 5, 67, 0, 0, 459, 460, 3, 18, 9, 0, 460, 462, 5, 147, 0, 0, 461, 463, 3, 366, 183, 0,
        462, 461, 1, 0, 0, 0, 462, 463, 1, 0, 0, 0, 463, 464, 1, 0, 0, 0, 464, 466, 5, 148, 0, 0,
        465, 467, 3, 60, 30, 0, 466, 465, 1, 0, 0, 0, 466, 467, 1, 0, 0, 0, 467, 468, 1, 0, 0, 0,
        468, 469, 5, 65, 0, 0, 469, 17, 1, 0, 0, 0, 470, 472, 3, 366, 183, 0, 471, 473, 3, 22, 11,
        0, 472, 471, 1, 0, 0, 0, 472, 473, 1, 0, 0, 0, 473, 19, 1, 0, 0, 0, 474, 475, 3, 366, 183,
        0, 475, 21, 1, 0, 0, 0, 476, 485, 5, 162, 0, 0, 477, 482, 3, 24, 12, 0, 478, 479, 5, 154, 0,
        0, 479, 481, 3, 24, 12, 0, 480, 478, 1, 0, 0, 0, 481, 484, 1, 0, 0, 0, 482, 480, 1, 0, 0, 0,
        482, 483, 1, 0, 0, 0, 483, 486, 1, 0, 0, 0, 484, 482, 1, 0, 0, 0, 485, 477, 1, 0, 0, 0, 485,
        486, 1, 0, 0, 0, 486, 487, 1, 0, 0, 0, 487, 488, 5, 161, 0, 0, 488, 23, 1, 0, 0, 0, 489,
        491, 3, 214, 107, 0, 490, 489, 1, 0, 0, 0, 491, 494, 1, 0, 0, 0, 492, 490, 1, 0, 0, 0, 492,
        493, 1, 0, 0, 0, 493, 495, 1, 0, 0, 0, 494, 492, 1, 0, 0, 0, 495, 496, 3, 224, 112, 0, 496,
        497, 3, 252, 126, 0, 497, 25, 1, 0, 0, 0, 498, 499, 5, 71, 0, 0, 499, 504, 3, 44, 22, 0,
        500, 501, 5, 162, 0, 0, 501, 502, 3, 36, 18, 0, 502, 503, 5, 161, 0, 0, 503, 505, 1, 0, 0,
        0, 504, 500, 1, 0, 0, 0, 504, 505, 1, 0, 0, 0, 505, 509, 1, 0, 0, 0, 506, 508, 3, 28, 14, 0,
        507, 506, 1, 0, 0, 0, 508, 511, 1, 0, 0, 0, 509, 507, 1, 0, 0, 0, 509, 510, 1, 0, 0, 0, 510,
        512, 1, 0, 0, 0, 511, 509, 1, 0, 0, 0, 512, 513, 5, 65, 0, 0, 513, 27, 1, 0, 0, 0, 514, 518,
        7, 0, 0, 0, 515, 517, 3, 52, 26, 0, 516, 515, 1, 0, 0, 0, 517, 520, 1, 0, 0, 0, 518, 516, 1,
        0, 0, 0, 518, 519, 1, 0, 0, 0, 519, 527, 1, 0, 0, 0, 520, 518, 1, 0, 0, 0, 521, 523, 3, 52,
        26, 0, 522, 521, 1, 0, 0, 0, 523, 524, 1, 0, 0, 0, 524, 522, 1, 0, 0, 0, 524, 525, 1, 0, 0,
        0, 525, 527, 1, 0, 0, 0, 526, 514, 1, 0, 0, 0, 526, 522, 1, 0, 0, 0, 527, 29, 1, 0, 0, 0,
        528, 529, 5, 71, 0, 0, 529, 530, 3, 36, 18, 0, 530, 531, 5, 153, 0, 0, 531, 31, 1, 0, 0, 0,
        532, 533, 5, 62, 0, 0, 533, 538, 3, 34, 17, 0, 534, 535, 5, 154, 0, 0, 535, 537, 3, 34, 17,
        0, 536, 534, 1, 0, 0, 0, 537, 540, 1, 0, 0, 0, 538, 536, 1, 0, 0, 0, 538, 539, 1, 0, 0, 0,
        539, 541, 1, 0, 0, 0, 540, 538, 1, 0, 0, 0, 541, 542, 5, 153, 0, 0, 542, 33, 1, 0, 0, 0,
        543, 548, 3, 18, 9, 0, 544, 545, 5, 162, 0, 0, 545, 546, 3, 36, 18, 0, 546, 547, 5, 161, 0,
        0, 547, 549, 1, 0, 0, 0, 548, 544, 1, 0, 0, 0, 548, 549, 1, 0, 0, 0, 549, 35, 1, 0, 0, 0,
        550, 555, 3, 44, 22, 0, 551, 552, 5, 154, 0, 0, 552, 554, 3, 44, 22, 0, 553, 551, 1, 0, 0,
        0, 554, 557, 1, 0, 0, 0, 555, 553, 1, 0, 0, 0, 555, 556, 1, 0, 0, 0, 556, 37, 1, 0, 0, 0,
        557, 555, 1, 0, 0, 0, 558, 563, 5, 74, 0, 0, 559, 560, 5, 147, 0, 0, 560, 561, 3, 40, 20, 0,
        561, 562, 5, 148, 0, 0, 562, 564, 1, 0, 0, 0, 563, 559, 1, 0, 0, 0, 563, 564, 1, 0, 0, 0,
        564, 566, 1, 0, 0, 0, 565, 567, 3, 206, 103, 0, 566, 565, 1, 0, 0, 0, 566, 567, 1, 0, 0, 0,
        567, 569, 1, 0, 0, 0, 568, 570, 5, 138, 0, 0, 569, 568, 1, 0, 0, 0, 569, 570, 1, 0, 0, 0,
        570, 571, 1, 0, 0, 0, 571, 572, 3, 186, 93, 0, 572, 39, 1, 0, 0, 0, 573, 578, 3, 42, 21, 0,
        574, 575, 5, 154, 0, 0, 575, 577, 3, 42, 21, 0, 576, 574, 1, 0, 0, 0, 577, 580, 1, 0, 0, 0,
        578, 576, 1, 0, 0, 0, 578, 579, 1, 0, 0, 0, 579, 41, 1, 0, 0, 0, 580, 578, 1, 0, 0, 0, 581,
        593, 5, 134, 0, 0, 582, 593, 5, 135, 0, 0, 583, 593, 5, 128, 0, 0, 584, 585, 5, 129, 0, 0,
        585, 586, 5, 158, 0, 0, 586, 593, 3, 104, 52, 0, 587, 588, 5, 130, 0, 0, 588, 589, 5, 158,
        0, 0, 589, 593, 3, 104, 52, 0, 590, 593, 3, 210, 105, 0, 591, 593, 3, 366, 183, 0, 592, 581,
        1, 0, 0, 0, 592, 582, 1, 0, 0, 0, 592, 583, 1, 0, 0, 0, 592, 584, 1, 0, 0, 0, 592, 587, 1,
        0, 0, 0, 592, 590, 1, 0, 0, 0, 592, 591, 1, 0, 0, 0, 593, 43, 1, 0, 0, 0, 594, 595, 5, 162,
        0, 0, 595, 596, 3, 36, 18, 0, 596, 597, 5, 161, 0, 0, 597, 603, 1, 0, 0, 0, 598, 600, 7, 1,
        0, 0, 599, 598, 1, 0, 0, 0, 599, 600, 1, 0, 0, 0, 600, 601, 1, 0, 0, 0, 601, 603, 3, 366,
        183, 0, 602, 594, 1, 0, 0, 0, 602, 599, 1, 0, 0, 0, 603, 45, 1, 0, 0, 0, 604, 608, 5, 149,
        0, 0, 605, 607, 3, 48, 24, 0, 606, 605, 1, 0, 0, 0, 607, 610, 1, 0, 0, 0, 608, 606, 1, 0, 0,
        0, 608, 609, 1, 0, 0, 0, 609, 611, 1, 0, 0, 0, 610, 608, 1, 0, 0, 0, 611, 612, 5, 150, 0, 0,
        612, 47, 1, 0, 0, 0, 613, 617, 3, 50, 25, 0, 614, 616, 3, 186, 93, 0, 615, 614, 1, 0, 0, 0,
        616, 619, 1, 0, 0, 0, 617, 615, 1, 0, 0, 0, 617, 618, 1, 0, 0, 0, 618, 626, 1, 0, 0, 0, 619,
        617, 1, 0, 0, 0, 620, 622, 3, 186, 93, 0, 621, 620, 1, 0, 0, 0, 622, 623, 1, 0, 0, 0, 623,
        621, 1, 0, 0, 0, 623, 624, 1, 0, 0, 0, 624, 626, 1, 0, 0, 0, 625, 613, 1, 0, 0, 0, 625, 621,
        1, 0, 0, 0, 626, 49, 1, 0, 0, 0, 627, 628, 7, 2, 0, 0, 628, 51, 1, 0, 0, 0, 629, 635, 3,
        154, 77, 0, 630, 635, 3, 54, 27, 0, 631, 635, 3, 56, 28, 0, 632, 635, 3, 38, 19, 0, 633,
        635, 3, 122, 61, 0, 634, 629, 1, 0, 0, 0, 634, 630, 1, 0, 0, 0, 634, 631, 1, 0, 0, 0, 634,
        632, 1, 0, 0, 0, 634, 633, 1, 0, 0, 0, 635, 636, 1, 0, 0, 0, 636, 634, 1, 0, 0, 0, 636, 637,
        1, 0, 0, 0, 637, 53, 1, 0, 0, 0, 638, 639, 5, 175, 0, 0, 639, 640, 3, 58, 29, 0, 640, 55, 1,
        0, 0, 0, 641, 642, 5, 176, 0, 0, 642, 643, 3, 58, 29, 0, 643, 57, 1, 0, 0, 0, 644, 646, 3,
        74, 37, 0, 645, 644, 1, 0, 0, 0, 645, 646, 1, 0, 0, 0, 646, 647, 1, 0, 0, 0, 647, 651, 3,
        68, 34, 0, 648, 650, 3, 182, 91, 0, 649, 648, 1, 0, 0, 0, 650, 653, 1, 0, 0, 0, 651, 649, 1,
        0, 0, 0, 651, 652, 1, 0, 0, 0, 652, 655, 1, 0, 0, 0, 653, 651, 1, 0, 0, 0, 654, 656, 3, 256,
        128, 0, 655, 654, 1, 0, 0, 0, 655, 656, 1, 0, 0, 0, 656, 657, 1, 0, 0, 0, 657, 658, 5, 153,
        0, 0, 658, 59, 1, 0, 0, 0, 659, 665, 3, 124, 62, 0, 660, 665, 3, 154, 77, 0, 661, 665, 3,
        62, 31, 0, 662, 665, 3, 64, 32, 0, 663, 665, 3, 76, 38, 0, 664, 659, 1, 0, 0, 0, 664, 660,
        1, 0, 0, 0, 664, 661, 1, 0, 0, 0, 664, 662, 1, 0, 0, 0, 664, 663, 1, 0, 0, 0, 665, 666, 1,
        0, 0, 0, 666, 664, 1, 0, 0, 0, 666, 667, 1, 0, 0, 0, 667, 61, 1, 0, 0, 0, 668, 669, 5, 175,
        0, 0, 669, 670, 3, 66, 33, 0, 670, 63, 1, 0, 0, 0, 671, 672, 5, 176, 0, 0, 672, 673, 3, 66,
        33, 0, 673, 65, 1, 0, 0, 0, 674, 676, 3, 74, 37, 0, 675, 674, 1, 0, 0, 0, 675, 676, 1, 0, 0,
        0, 676, 677, 1, 0, 0, 0, 677, 679, 3, 68, 34, 0, 678, 680, 3, 156, 78, 0, 679, 678, 1, 0, 0,
        0, 679, 680, 1, 0, 0, 0, 680, 682, 1, 0, 0, 0, 681, 683, 5, 153, 0, 0, 682, 681, 1, 0, 0, 0,
        682, 683, 1, 0, 0, 0, 683, 685, 1, 0, 0, 0, 684, 686, 3, 182, 91, 0, 685, 684, 1, 0, 0, 0,
        685, 686, 1, 0, 0, 0, 686, 687, 1, 0, 0, 0, 687, 689, 3, 274, 137, 0, 688, 690, 5, 153, 0,
        0, 689, 688, 1, 0, 0, 0, 689, 690, 1, 0, 0, 0, 690, 67, 1, 0, 0, 0, 691, 702, 3, 72, 36, 0,
        692, 694, 3, 70, 35, 0, 693, 692, 1, 0, 0, 0, 694, 695, 1, 0, 0, 0, 695, 693, 1, 0, 0, 0,
        695, 696, 1, 0, 0, 0, 696, 699, 1, 0, 0, 0, 697, 698, 5, 154, 0, 0, 698, 700, 5, 193, 0, 0,
        699, 697, 1, 0, 0, 0, 699, 700, 1, 0, 0, 0, 700, 702, 1, 0, 0, 0, 701, 691, 1, 0, 0, 0, 701,
        693, 1, 0, 0, 0, 702, 69, 1, 0, 0, 0, 703, 705, 3, 72, 36, 0, 704, 703, 1, 0, 0, 0, 704,
        705, 1, 0, 0, 0, 705, 706, 1, 0, 0, 0, 706, 710, 5, 166, 0, 0, 707, 709, 3, 74, 37, 0, 708,
        707, 1, 0, 0, 0, 709, 712, 1, 0, 0, 0, 710, 708, 1, 0, 0, 0, 710, 711, 1, 0, 0, 0, 711, 714,
        1, 0, 0, 0, 712, 710, 1, 0, 0, 0, 713, 715, 3, 208, 104, 0, 714, 713, 1, 0, 0, 0, 714, 715,
        1, 0, 0, 0, 715, 716, 1, 0, 0, 0, 716, 717, 3, 366, 183, 0, 717, 71, 1, 0, 0, 0, 718, 725,
        3, 366, 183, 0, 719, 725, 5, 22, 0, 0, 720, 725, 5, 28, 0, 0, 721, 725, 5, 16, 0, 0, 722,
        725, 5, 10, 0, 0, 723, 725, 5, 7, 0, 0, 724, 718, 1, 0, 0, 0, 724, 719, 1, 0, 0, 0, 724,
        720, 1, 0, 0, 0, 724, 721, 1, 0, 0, 0, 724, 722, 1, 0, 0, 0, 724, 723, 1, 0, 0, 0, 725, 73,
        1, 0, 0, 0, 726, 727, 5, 147, 0, 0, 727, 728, 3, 166, 83, 0, 728, 729, 5, 148, 0, 0, 729,
        75, 1, 0, 0, 0, 730, 731, 5, 80, 0, 0, 731, 732, 3, 78, 39, 0, 732, 733, 5, 153, 0, 0, 733,
        739, 1, 0, 0, 0, 734, 735, 5, 63, 0, 0, 735, 736, 3, 78, 39, 0, 736, 737, 5, 153, 0, 0, 737,
        739, 1, 0, 0, 0, 738, 730, 1, 0, 0, 0, 738, 734, 1, 0, 0, 0, 739, 77, 1, 0, 0, 0, 740, 745,
        3, 80, 40, 0, 741, 742, 5, 154, 0, 0, 742, 744, 3, 80, 40, 0, 743, 741, 1, 0, 0, 0, 744,
        747, 1, 0, 0, 0, 745, 743, 1, 0, 0, 0, 745, 746, 1, 0, 0, 0, 746, 79, 1, 0, 0, 0, 747, 745,
        1, 0, 0, 0, 748, 751, 3, 366, 183, 0, 749, 750, 5, 158, 0, 0, 750, 752, 3, 366, 183, 0, 751,
        749, 1, 0, 0, 0, 751, 752, 1, 0, 0, 0, 752, 81, 1, 0, 0, 0, 753, 754, 5, 157, 0, 0, 754,
        766, 5, 149, 0, 0, 755, 760, 3, 84, 42, 0, 756, 757, 5, 154, 0, 0, 757, 759, 3, 84, 42, 0,
        758, 756, 1, 0, 0, 0, 759, 762, 1, 0, 0, 0, 760, 758, 1, 0, 0, 0, 760, 761, 1, 0, 0, 0, 761,
        764, 1, 0, 0, 0, 762, 760, 1, 0, 0, 0, 763, 765, 5, 154, 0, 0, 764, 763, 1, 0, 0, 0, 764,
        765, 1, 0, 0, 0, 765, 767, 1, 0, 0, 0, 766, 755, 1, 0, 0, 0, 766, 767, 1, 0, 0, 0, 767, 768,
        1, 0, 0, 0, 768, 769, 5, 150, 0, 0, 769, 83, 1, 0, 0, 0, 770, 771, 3, 340, 170, 0, 771, 772,
        5, 166, 0, 0, 772, 773, 3, 302, 151, 0, 773, 85, 1, 0, 0, 0, 774, 775, 5, 157, 0, 0, 775,
        780, 5, 151, 0, 0, 776, 778, 3, 300, 150, 0, 777, 779, 5, 154, 0, 0, 778, 777, 1, 0, 0, 0,
        778, 779, 1, 0, 0, 0, 779, 781, 1, 0, 0, 0, 780, 776, 1, 0, 0, 0, 780, 781, 1, 0, 0, 0, 781,
        782, 1, 0, 0, 0, 782, 783, 5, 152, 0, 0, 783, 87, 1, 0, 0, 0, 784, 785, 5, 157, 0, 0, 785,
        786, 5, 147, 0, 0, 786, 787, 3, 302, 151, 0, 787, 788, 5, 148, 0, 0, 788, 795, 1, 0, 0, 0,
        789, 792, 5, 157, 0, 0, 790, 793, 3, 362, 181, 0, 791, 793, 3, 366, 183, 0, 792, 790, 1, 0,
        0, 0, 792, 791, 1, 0, 0, 0, 793, 795, 1, 0, 0, 0, 794, 784, 1, 0, 0, 0, 794, 789, 1, 0, 0,
        0, 795, 89, 1, 0, 0, 0, 796, 808, 5, 147, 0, 0, 797, 800, 3, 178, 89, 0, 798, 800, 5, 32, 0,
        0, 799, 797, 1, 0, 0, 0, 799, 798, 1, 0, 0, 0, 800, 805, 1, 0, 0, 0, 801, 802, 5, 154, 0, 0,
        802, 804, 3, 178, 89, 0, 803, 801, 1, 0, 0, 0, 804, 807, 1, 0, 0, 0, 805, 803, 1, 0, 0, 0,
        805, 806, 1, 0, 0, 0, 806, 809, 1, 0, 0, 0, 807, 805, 1, 0, 0, 0, 808, 799, 1, 0, 0, 0, 808,
        809, 1, 0, 0, 0, 809, 810, 1, 0, 0, 0, 810, 811, 5, 148, 0, 0, 811, 91, 1, 0, 0, 0, 812,
        813, 5, 181, 0, 0, 813, 828, 3, 274, 137, 0, 814, 815, 5, 181, 0, 0, 815, 816, 3, 166, 83,
        0, 816, 817, 3, 90, 45, 0, 817, 818, 3, 274, 137, 0, 818, 828, 1, 0, 0, 0, 819, 820, 5, 181,
        0, 0, 820, 821, 3, 166, 83, 0, 821, 822, 3, 274, 137, 0, 822, 828, 1, 0, 0, 0, 823, 824, 5,
        181, 0, 0, 824, 825, 3, 90, 45, 0, 825, 826, 3, 274, 137, 0, 826, 828, 1, 0, 0, 0, 827, 812,
        1, 0, 0, 0, 827, 814, 1, 0, 0, 0, 827, 819, 1, 0, 0, 0, 827, 823, 1, 0, 0, 0, 828, 93, 1, 0,
        0, 0, 829, 832, 3, 302, 151, 0, 830, 832, 3, 230, 115, 0, 831, 829, 1, 0, 0, 0, 831, 830, 1,
        0, 0, 0, 832, 95, 1, 0, 0, 0, 833, 840, 3, 72, 36, 0, 834, 836, 3, 98, 49, 0, 835, 834, 1,
        0, 0, 0, 836, 837, 1, 0, 0, 0, 837, 835, 1, 0, 0, 0, 837, 838, 1, 0, 0, 0, 838, 840, 1, 0,
        0, 0, 839, 833, 1, 0, 0, 0, 839, 835, 1, 0, 0, 0, 840, 97, 1, 0, 0, 0, 841, 843, 3, 72, 36,
        0, 842, 841, 1, 0, 0, 0, 842, 843, 1, 0, 0, 0, 843, 844, 1, 0, 0, 0, 844, 845, 5, 166, 0, 0,
        845, 850, 3, 100, 50, 0, 846, 847, 5, 154, 0, 0, 847, 849, 3, 100, 50, 0, 848, 846, 1, 0, 0,
        0, 849, 852, 1, 0, 0, 0, 850, 848, 1, 0, 0, 0, 850, 851, 1, 0, 0, 0, 851, 99, 1, 0, 0, 0,
        852, 850, 1, 0, 0, 0, 853, 855, 3, 300, 150, 0, 854, 856, 3, 210, 105, 0, 855, 854, 1, 0, 0,
        0, 855, 856, 1, 0, 0, 0, 856, 861, 1, 0, 0, 0, 857, 858, 5, 149, 0, 0, 858, 859, 3, 264,
        132, 0, 859, 860, 5, 150, 0, 0, 860, 862, 1, 0, 0, 0, 861, 857, 1, 0, 0, 0, 861, 862, 1, 0,
        0, 0, 862, 101, 1, 0, 0, 0, 863, 864, 5, 78, 0, 0, 864, 865, 5, 147, 0, 0, 865, 866, 3, 104,
        52, 0, 866, 867, 5, 148, 0, 0, 867, 103, 1, 0, 0, 0, 868, 878, 3, 72, 36, 0, 869, 871, 3,
        72, 36, 0, 870, 869, 1, 0, 0, 0, 870, 871, 1, 0, 0, 0, 871, 872, 1, 0, 0, 0, 872, 874, 5,
        166, 0, 0, 873, 870, 1, 0, 0, 0, 874, 875, 1, 0, 0, 0, 875, 873, 1, 0, 0, 0, 875, 876, 1, 0,
        0, 0, 876, 878, 1, 0, 0, 0, 877, 868, 1, 0, 0, 0, 877, 873, 1, 0, 0, 0, 878, 105, 1, 0, 0,
        0, 879, 880, 5, 71, 0, 0, 880, 881, 5, 147, 0, 0, 881, 882, 3, 44, 22, 0, 882, 883, 5, 148,
        0, 0, 883, 107, 1, 0, 0, 0, 884, 885, 5, 64, 0, 0, 885, 886, 5, 147, 0, 0, 886, 887, 3, 166,
        83, 0, 887, 888, 5, 148, 0, 0, 888, 109, 1, 0, 0, 0, 889, 890, 3, 152, 76, 0, 890, 891, 3,
        160, 80, 0, 891, 111, 1, 0, 0, 0, 892, 893, 5, 81, 0, 0, 893, 894, 5, 147, 0, 0, 894, 895,
        3, 366, 183, 0, 895, 896, 5, 148, 0, 0, 896, 900, 1, 0, 0, 0, 897, 898, 5, 81, 0, 0, 898,
        900, 3, 302, 151, 0, 899, 892, 1, 0, 0, 0, 899, 897, 1, 0, 0, 0, 900, 113, 1, 0, 0, 0, 901,
        902, 5, 82, 0, 0, 902, 906, 3, 274, 137, 0, 903, 905, 3, 116, 58, 0, 904, 903, 1, 0, 0, 0,
        905, 908, 1, 0, 0, 0, 906, 904, 1, 0, 0, 0, 906, 907, 1, 0, 0, 0, 907, 911, 1, 0, 0, 0, 908,
        906, 1, 0, 0, 0, 909, 910, 5, 66, 0, 0, 910, 912, 3, 274, 137, 0, 911, 909, 1, 0, 0, 0, 911,
        912, 1, 0, 0, 0, 912, 115, 1, 0, 0, 0, 913, 914, 5, 61, 0, 0, 914, 915, 5, 147, 0, 0, 915,
        916, 3, 110, 55, 0, 916, 917, 5, 148, 0, 0, 917, 918, 3, 274, 137, 0, 918, 117, 1, 0, 0, 0,
        919, 920, 5, 79, 0, 0, 920, 921, 5, 147, 0, 0, 921, 922, 3, 302, 151, 0, 922, 923, 5, 148,
        0, 0, 923, 924, 3, 274, 137, 0, 924, 119, 1, 0, 0, 0, 925, 926, 5, 60, 0, 0, 926, 927, 3,
        274, 137, 0, 927, 121, 1, 0, 0, 0, 928, 929, 3, 126, 63, 0, 929, 930, 5, 153, 0, 0, 930,
        123, 1, 0, 0, 0, 931, 932, 3, 126, 63, 0, 932, 933, 3, 274, 137, 0, 933, 125, 1, 0, 0, 0,
        934, 936, 3, 152, 76, 0, 935, 934, 1, 0, 0, 0, 935, 936, 1, 0, 0, 0, 936, 937, 1, 0, 0, 0,
        937, 939, 3, 160, 80, 0, 938, 940, 3, 128, 64, 0, 939, 938, 1, 0, 0, 0, 939, 940, 1, 0, 0,
        0, 940, 127, 1, 0, 0, 0, 941, 943, 3, 154, 77, 0, 942, 941, 1, 0, 0, 0, 943, 944, 1, 0, 0,
        0, 944, 942, 1, 0, 0, 0, 944, 945, 1, 0, 0, 0, 945, 129, 1, 0, 0, 0, 946, 948, 3, 132, 66,
        0, 947, 949, 3, 134, 67, 0, 948, 947, 1, 0, 0, 0, 948, 949, 1, 0, 0, 0, 949, 131, 1, 0, 0,
        0, 950, 953, 5, 5, 0, 0, 951, 953, 3, 366, 183, 0, 952, 950, 1, 0, 0, 0, 952, 951, 1, 0, 0,
        0, 953, 133, 1, 0, 0, 0, 954, 956, 5, 147, 0, 0, 955, 957, 3, 136, 68, 0, 956, 955, 1, 0, 0,
        0, 956, 957, 1, 0, 0, 0, 957, 958, 1, 0, 0, 0, 958, 959, 5, 148, 0, 0, 959, 135, 1, 0, 0, 0,
        960, 965, 3, 138, 69, 0, 961, 962, 5, 154, 0, 0, 962, 964, 3, 138, 69, 0, 963, 961, 1, 0, 0,
        0, 964, 967, 1, 0, 0, 0, 965, 963, 1, 0, 0, 0, 965, 966, 1, 0, 0, 0, 966, 137, 1, 0, 0, 0,
        967, 965, 1, 0, 0, 0, 968, 973, 3, 130, 65, 0, 969, 973, 3, 362, 181, 0, 970, 973, 3, 364,
        182, 0, 971, 973, 3, 140, 70, 0, 972, 968, 1, 0, 0, 0, 972, 969, 1, 0, 0, 0, 972, 970, 1, 0,
        0, 0, 972, 971, 1, 0, 0, 0, 973, 139, 1, 0, 0, 0, 974, 975, 3, 132, 66, 0, 975, 979, 5, 158,
        0, 0, 976, 980, 3, 362, 181, 0, 977, 980, 3, 132, 66, 0, 978, 980, 3, 364, 182, 0, 979, 976,
        1, 0, 0, 0, 979, 977, 1, 0, 0, 0, 979, 978, 1, 0, 0, 0, 980, 141, 1, 0, 0, 0, 981, 982, 3,
        152, 76, 0, 982, 983, 5, 147, 0, 0, 983, 985, 5, 177, 0, 0, 984, 986, 3, 366, 183, 0, 985,
        984, 1, 0, 0, 0, 985, 986, 1, 0, 0, 0, 986, 987, 1, 0, 0, 0, 987, 988, 5, 148, 0, 0, 988,
        990, 5, 147, 0, 0, 989, 991, 3, 144, 72, 0, 990, 989, 1, 0, 0, 0, 990, 991, 1, 0, 0, 0, 991,
        992, 1, 0, 0, 0, 992, 993, 5, 148, 0, 0, 993, 143, 1, 0, 0, 0, 994, 997, 3, 146, 73, 0, 995,
        996, 5, 154, 0, 0, 996, 998, 5, 193, 0, 0, 997, 995, 1, 0, 0, 0, 997, 998, 1, 0, 0, 0, 998,
        145, 1, 0, 0, 0, 999, 1004, 3, 148, 74, 0, 1000, 1001, 5, 154, 0, 0, 1001, 1003, 3, 148, 74,
        0, 1002, 1000, 1, 0, 0, 0, 1003, 1006, 1, 0, 0, 0, 1004, 1002, 1, 0, 0, 0, 1004, 1005, 1, 0,
        0, 0, 1005, 147, 1, 0, 0, 0, 1006, 1004, 1, 0, 0, 0, 1007, 1010, 3, 152, 76, 0, 1008, 1010,
        3, 142, 71, 0, 1009, 1007, 1, 0, 0, 0, 1009, 1008, 1, 0, 0, 0, 1010, 1012, 1, 0, 0, 0, 1011,
        1013, 3, 160, 80, 0, 1012, 1011, 1, 0, 0, 0, 1012, 1013, 1, 0, 0, 0, 1013, 1016, 1, 0, 0, 0,
        1014, 1016, 5, 32, 0, 0, 1015, 1009, 1, 0, 0, 0, 1015, 1014, 1, 0, 0, 0, 1016, 149, 1, 0, 0,
        0, 1017, 1027, 3, 212, 106, 0, 1018, 1027, 3, 224, 112, 0, 1019, 1027, 3, 216, 108, 0, 1020,
        1027, 3, 218, 109, 0, 1021, 1027, 3, 220, 110, 0, 1022, 1027, 3, 208, 104, 0, 1023, 1027, 3,
        210, 105, 0, 1024, 1027, 3, 206, 103, 0, 1025, 1027, 3, 214, 107, 0, 1026, 1017, 1, 0, 0, 0,
        1026, 1018, 1, 0, 0, 0, 1026, 1019, 1, 0, 0, 0, 1026, 1020, 1, 0, 0, 0, 1026, 1021, 1, 0, 0,
        0, 1026, 1022, 1, 0, 0, 0, 1026, 1023, 1, 0, 0, 0, 1026, 1024, 1, 0, 0, 0, 1026, 1025, 1, 0,
        0, 0, 1027, 151, 1, 0, 0, 0, 1028, 1030, 3, 150, 75, 0, 1029, 1028, 1, 0, 0, 0, 1030, 1031,
        1, 0, 0, 0, 1031, 1029, 1, 0, 0, 0, 1031, 1032, 1, 0, 0, 0, 1032, 153, 1, 0, 0, 0, 1033,
        1035, 3, 152, 76, 0, 1034, 1036, 3, 156, 78, 0, 1035, 1034, 1, 0, 0, 0, 1035, 1036, 1, 0, 0,
        0, 1036, 1037, 1, 0, 0, 0, 1037, 1038, 5, 153, 0, 0, 1038, 1041, 1, 0, 0, 0, 1039, 1041, 3,
        266, 133, 0, 1040, 1033, 1, 0, 0, 0, 1040, 1039, 1, 0, 0, 0, 1041, 155, 1, 0, 0, 0, 1042,
        1047, 3, 158, 79, 0, 1043, 1044, 5, 154, 0, 0, 1044, 1046, 3, 158, 79, 0, 1045, 1043, 1, 0,
        0, 0, 1046, 1049, 1, 0, 0, 0, 1047, 1045, 1, 0, 0, 0, 1047, 1048, 1, 0, 0, 0, 1048, 157, 1,
        0, 0, 0, 1049, 1047, 1, 0, 0, 0, 1050, 1053, 3, 160, 80, 0, 1051, 1052, 5, 158, 0, 0, 1052,
        1054, 3, 342, 171, 0, 1053, 1051, 1, 0, 0, 0, 1053, 1054, 1, 0, 0, 0, 1054, 159, 1, 0, 0, 0,
        1055, 1057, 3, 252, 126, 0, 1056, 1055, 1, 0, 0, 0, 1056, 1057, 1, 0, 0, 0, 1057, 1058, 1,
        0, 0, 0, 1058, 1062, 3, 162, 81, 0, 1059, 1061, 3, 244, 122, 0, 1060, 1059, 1, 0, 0, 0,
        1061, 1064, 1, 0, 0, 0, 1062, 1060, 1, 0, 0, 0, 1062, 1063, 1, 0, 0, 0, 1063, 161, 1, 0, 0,
        0, 1064, 1062, 1, 0, 0, 0, 1065, 1066, 6, 81, -1, 0, 1066, 1096, 3, 366, 183, 0, 1067, 1068,
        5, 147, 0, 0, 1068, 1069, 3, 160, 80, 0, 1069, 1070, 5, 148, 0, 0, 1070, 1096, 1, 0, 0, 0,
        1071, 1072, 5, 147, 0, 0, 1072, 1076, 5, 181, 0, 0, 1073, 1075, 3, 164, 82, 0, 1074, 1073,
        1, 0, 0, 0, 1075, 1078, 1, 0, 0, 0, 1076, 1074, 1, 0, 0, 0, 1076, 1077, 1, 0, 0, 0, 1077,
        1079, 1, 0, 0, 0, 1078, 1076, 1, 0, 0, 0, 1079, 1080, 3, 162, 81, 0, 1080, 1081, 5, 148, 0,
        0, 1081, 1082, 3, 90, 45, 0, 1082, 1096, 1, 0, 0, 0, 1083, 1084, 3, 366, 183, 0, 1084, 1085,
        5, 166, 0, 0, 1085, 1086, 5, 200, 0, 0, 1086, 1096, 1, 0, 0, 0, 1087, 1088, 3, 242, 121, 0,
        1088, 1089, 3, 366, 183, 0, 1089, 1096, 1, 0, 0, 0, 1090, 1091, 5, 147, 0, 0, 1091, 1092, 3,
        242, 121, 0, 1092, 1093, 3, 160, 80, 0, 1093, 1094, 5, 148, 0, 0, 1094, 1096, 1, 0, 0, 0,
        1095, 1065, 1, 0, 0, 0, 1095, 1067, 1, 0, 0, 0, 1095, 1071, 1, 0, 0, 0, 1095, 1083, 1, 0, 0,
        0, 1095, 1087, 1, 0, 0, 0, 1095, 1090, 1, 0, 0, 0, 1096, 1137, 1, 0, 0, 0, 1097, 1098, 10,
        9, 0, 0, 1098, 1100, 5, 151, 0, 0, 1099, 1101, 3, 180, 90, 0, 1100, 1099, 1, 0, 0, 0, 1100,
        1101, 1, 0, 0, 0, 1101, 1103, 1, 0, 0, 0, 1102, 1104, 3, 302, 151, 0, 1103, 1102, 1, 0, 0,
        0, 1103, 1104, 1, 0, 0, 0, 1104, 1105, 1, 0, 0, 0, 1105, 1136, 5, 152, 0, 0, 1106, 1107, 10,
        8, 0, 0, 1107, 1108, 5, 151, 0, 0, 1108, 1110, 5, 26, 0, 0, 1109, 1111, 3, 180, 90, 0, 1110,
        1109, 1, 0, 0, 0, 1110, 1111, 1, 0, 0, 0, 1111, 1112, 1, 0, 0, 0, 1112, 1113, 3, 302, 151,
        0, 1113, 1114, 5, 152, 0, 0, 1114, 1136, 1, 0, 0, 0, 1115, 1116, 10, 7, 0, 0, 1116, 1117, 5,
        151, 0, 0, 1117, 1118, 3, 180, 90, 0, 1118, 1119, 5, 26, 0, 0, 1119, 1120, 3, 302, 151, 0,
        1120, 1121, 5, 152, 0, 0, 1121, 1136, 1, 0, 0, 0, 1122, 1123, 10, 6, 0, 0, 1123, 1125, 5,
        151, 0, 0, 1124, 1126, 3, 180, 90, 0, 1125, 1124, 1, 0, 0, 0, 1125, 1126, 1, 0, 0, 0, 1126,
        1127, 1, 0, 0, 0, 1127, 1128, 5, 177, 0, 0, 1128, 1136, 5, 152, 0, 0, 1129, 1130, 10, 5, 0,
        0, 1130, 1132, 5, 147, 0, 0, 1131, 1133, 3, 172, 86, 0, 1132, 1131, 1, 0, 0, 0, 1132, 1133,
        1, 0, 0, 0, 1133, 1134, 1, 0, 0, 0, 1134, 1136, 5, 148, 0, 0, 1135, 1097, 1, 0, 0, 0, 1135,
        1106, 1, 0, 0, 0, 1135, 1115, 1, 0, 0, 0, 1135, 1122, 1, 0, 0, 0, 1135, 1129, 1, 0, 0, 0,
        1136, 1139, 1, 0, 0, 0, 1137, 1135, 1, 0, 0, 0, 1137, 1138, 1, 0, 0, 0, 1138, 163, 1, 0, 0,
        0, 1139, 1137, 1, 0, 0, 0, 1140, 1145, 3, 210, 105, 0, 1141, 1145, 3, 208, 104, 0, 1142,
        1145, 3, 216, 108, 0, 1143, 1145, 3, 214, 107, 0, 1144, 1140, 1, 0, 0, 0, 1144, 1141, 1, 0,
        0, 0, 1144, 1142, 1, 0, 0, 0, 1144, 1143, 1, 0, 0, 0, 1145, 165, 1, 0, 0, 0, 1146, 1148, 3,
        152, 76, 0, 1147, 1149, 3, 168, 84, 0, 1148, 1147, 1, 0, 0, 0, 1148, 1149, 1, 0, 0, 0, 1149,
        167, 1, 0, 0, 0, 1150, 1162, 3, 252, 126, 0, 1151, 1153, 3, 252, 126, 0, 1152, 1151, 1, 0,
        0, 0, 1152, 1153, 1, 0, 0, 0, 1153, 1154, 1, 0, 0, 0, 1154, 1158, 3, 170, 85, 0, 1155, 1157,
        3, 244, 122, 0, 1156, 1155, 1, 0, 0, 0, 1157, 1160, 1, 0, 0, 0, 1158, 1156, 1, 0, 0, 0,
        1158, 1159, 1, 0, 0, 0, 1159, 1162, 1, 0, 0, 0, 1160, 1158, 1, 0, 0, 0, 1161, 1150, 1, 0, 0,
        0, 1161, 1152, 1, 0, 0, 0, 1162, 169, 1, 0, 0, 0, 1163, 1164, 6, 85, -1, 0, 1164, 1165, 5,
        147, 0, 0, 1165, 1166, 3, 168, 84, 0, 1166, 1170, 5, 148, 0, 0, 1167, 1169, 3, 244, 122, 0,
        1168, 1167, 1, 0, 0, 0, 1169, 1172, 1, 0, 0, 0, 1170, 1168, 1, 0, 0, 0, 1170, 1171, 1, 0, 0,
        0, 1171, 1223, 1, 0, 0, 0, 1172, 1170, 1, 0, 0, 0, 1173, 1175, 5, 151, 0, 0, 1174, 1176, 3,
        180, 90, 0, 1175, 1174, 1, 0, 0, 0, 1175, 1176, 1, 0, 0, 0, 1176, 1178, 1, 0, 0, 0, 1177,
        1179, 3, 302, 151, 0, 1178, 1177, 1, 0, 0, 0, 1178, 1179, 1, 0, 0, 0, 1179, 1180, 1, 0, 0,
        0, 1180, 1223, 5, 152, 0, 0, 1181, 1182, 5, 151, 0, 0, 1182, 1184, 5, 26, 0, 0, 1183, 1185,
        3, 180, 90, 0, 1184, 1183, 1, 0, 0, 0, 1184, 1185, 1, 0, 0, 0, 1185, 1186, 1, 0, 0, 0, 1186,
        1187, 3, 302, 151, 0, 1187, 1188, 5, 152, 0, 0, 1188, 1223, 1, 0, 0, 0, 1189, 1190, 5, 151,
        0, 0, 1190, 1191, 3, 180, 90, 0, 1191, 1192, 5, 26, 0, 0, 1192, 1193, 3, 302, 151, 0, 1193,
        1194, 5, 152, 0, 0, 1194, 1223, 1, 0, 0, 0, 1195, 1196, 5, 151, 0, 0, 1196, 1197, 5, 177, 0,
        0, 1197, 1223, 5, 152, 0, 0, 1198, 1200, 5, 147, 0, 0, 1199, 1201, 3, 172, 86, 0, 1200,
        1199, 1, 0, 0, 0, 1200, 1201, 1, 0, 0, 0, 1201, 1202, 1, 0, 0, 0, 1202, 1206, 5, 148, 0, 0,
        1203, 1205, 3, 244, 122, 0, 1204, 1203, 1, 0, 0, 0, 1205, 1208, 1, 0, 0, 0, 1206, 1204, 1,
        0, 0, 0, 1206, 1207, 1, 0, 0, 0, 1207, 1223, 1, 0, 0, 0, 1208, 1206, 1, 0, 0, 0, 1209, 1210,
        5, 147, 0, 0, 1210, 1214, 5, 181, 0, 0, 1211, 1213, 3, 164, 82, 0, 1212, 1211, 1, 0, 0, 0,
        1213, 1216, 1, 0, 0, 0, 1214, 1212, 1, 0, 0, 0, 1214, 1215, 1, 0, 0, 0, 1215, 1218, 1, 0, 0,
        0, 1216, 1214, 1, 0, 0, 0, 1217, 1219, 3, 366, 183, 0, 1218, 1217, 1, 0, 0, 0, 1218, 1219,
        1, 0, 0, 0, 1219, 1220, 1, 0, 0, 0, 1220, 1221, 5, 148, 0, 0, 1221, 1223, 3, 90, 45, 0,
        1222, 1163, 1, 0, 0, 0, 1222, 1173, 1, 0, 0, 0, 1222, 1181, 1, 0, 0, 0, 1222, 1189, 1, 0, 0,
        0, 1222, 1195, 1, 0, 0, 0, 1222, 1198, 1, 0, 0, 0, 1222, 1209, 1, 0, 0, 0, 1223, 1267, 1, 0,
        0, 0, 1224, 1225, 10, 6, 0, 0, 1225, 1227, 5, 151, 0, 0, 1226, 1228, 3, 180, 90, 0, 1227,
        1226, 1, 0, 0, 0, 1227, 1228, 1, 0, 0, 0, 1228, 1230, 1, 0, 0, 0, 1229, 1231, 3, 302, 151,
        0, 1230, 1229, 1, 0, 0, 0, 1230, 1231, 1, 0, 0, 0, 1231, 1232, 1, 0, 0, 0, 1232, 1266, 5,
        152, 0, 0, 1233, 1234, 10, 5, 0, 0, 1234, 1235, 5, 151, 0, 0, 1235, 1237, 5, 26, 0, 0, 1236,
        1238, 3, 180, 90, 0, 1237, 1236, 1, 0, 0, 0, 1237, 1238, 1, 0, 0, 0, 1238, 1239, 1, 0, 0, 0,
        1239, 1240, 3, 302, 151, 0, 1240, 1241, 5, 152, 0, 0, 1241, 1266, 1, 0, 0, 0, 1242, 1243,
        10, 4, 0, 0, 1243, 1244, 5, 151, 0, 0, 1244, 1245, 3, 180, 90, 0, 1245, 1246, 5, 26, 0, 0,
        1246, 1247, 3, 302, 151, 0, 1247, 1248, 5, 152, 0, 0, 1248, 1266, 1, 0, 0, 0, 1249, 1250,
        10, 3, 0, 0, 1250, 1251, 5, 151, 0, 0, 1251, 1252, 5, 177, 0, 0, 1252, 1266, 5, 152, 0, 0,
        1253, 1254, 10, 2, 0, 0, 1254, 1256, 5, 147, 0, 0, 1255, 1257, 3, 172, 86, 0, 1256, 1255, 1,
        0, 0, 0, 1256, 1257, 1, 0, 0, 0, 1257, 1258, 1, 0, 0, 0, 1258, 1262, 5, 148, 0, 0, 1259,
        1261, 3, 244, 122, 0, 1260, 1259, 1, 0, 0, 0, 1261, 1264, 1, 0, 0, 0, 1262, 1260, 1, 0, 0,
        0, 1262, 1263, 1, 0, 0, 0, 1263, 1266, 1, 0, 0, 0, 1264, 1262, 1, 0, 0, 0, 1265, 1224, 1, 0,
        0, 0, 1265, 1233, 1, 0, 0, 0, 1265, 1242, 1, 0, 0, 0, 1265, 1249, 1, 0, 0, 0, 1265, 1253, 1,
        0, 0, 0, 1266, 1269, 1, 0, 0, 0, 1267, 1265, 1, 0, 0, 0, 1267, 1268, 1, 0, 0, 0, 1268, 171,
        1, 0, 0, 0, 1269, 1267, 1, 0, 0, 0, 1270, 1273, 3, 174, 87, 0, 1271, 1272, 5, 154, 0, 0,
        1272, 1274, 5, 193, 0, 0, 1273, 1271, 1, 0, 0, 0, 1273, 1274, 1, 0, 0, 0, 1274, 173, 1, 0,
        0, 0, 1275, 1280, 3, 178, 89, 0, 1276, 1277, 5, 154, 0, 0, 1277, 1279, 3, 178, 89, 0, 1278,
        1276, 1, 0, 0, 0, 1279, 1282, 1, 0, 0, 0, 1280, 1278, 1, 0, 0, 0, 1280, 1281, 1, 0, 0, 0,
        1281, 175, 1, 0, 0, 0, 1282, 1280, 1, 0, 0, 0, 1283, 1288, 3, 178, 89, 0, 1284, 1285, 5,
        154, 0, 0, 1285, 1287, 3, 178, 89, 0, 1286, 1284, 1, 0, 0, 0, 1287, 1290, 1, 0, 0, 0, 1288,
        1286, 1, 0, 0, 0, 1288, 1289, 1, 0, 0, 0, 1289, 177, 1, 0, 0, 0, 1290, 1288, 1, 0, 0, 0,
        1291, 1292, 3, 152, 76, 0, 1292, 1293, 3, 160, 80, 0, 1293, 1299, 1, 0, 0, 0, 1294, 1296, 3,
        152, 76, 0, 1295, 1297, 3, 168, 84, 0, 1296, 1295, 1, 0, 0, 0, 1296, 1297, 1, 0, 0, 0, 1297,
        1299, 1, 0, 0, 0, 1298, 1291, 1, 0, 0, 0, 1298, 1294, 1, 0, 0, 0, 1299, 179, 1, 0, 0, 0,
        1300, 1302, 3, 216, 108, 0, 1301, 1300, 1, 0, 0, 0, 1302, 1303, 1, 0, 0, 0, 1303, 1301, 1,
        0, 0, 0, 1303, 1304, 1, 0, 0, 0, 1304, 181, 1, 0, 0, 0, 1305, 1306, 5, 86, 0, 0, 1306, 1307,
        5, 147, 0, 0, 1307, 1308, 5, 147, 0, 0, 1308, 1313, 3, 130, 65, 0, 1309, 1310, 5, 154, 0, 0,
        1310, 1312, 3, 130, 65, 0, 1311, 1309, 1, 0, 0, 0, 1312, 1315, 1, 0, 0, 0, 1313, 1311, 1, 0,
        0, 0, 1313, 1314, 1, 0, 0, 0, 1314, 1316, 1, 0, 0, 0, 1315, 1313, 1, 0, 0, 0, 1316, 1317, 5,
        148, 0, 0, 1317, 1318, 5, 148, 0, 0, 1318, 183, 1, 0, 0, 0, 1319, 1320, 5, 115, 0, 0, 1320,
        1321, 5, 147, 0, 0, 1321, 1322, 3, 166, 83, 0, 1322, 1323, 5, 148, 0, 0, 1323, 185, 1, 0, 0,
        0, 1324, 1325, 3, 152, 76, 0, 1325, 1327, 3, 238, 119, 0, 1326, 1328, 3, 256, 128, 0, 1327,
        1326, 1, 0, 0, 0, 1327, 1328, 1, 0, 0, 0, 1328, 1329, 1, 0, 0, 0, 1329, 1330, 5, 153, 0, 0,
        1330, 187, 1, 0, 0, 0, 1331, 1335, 3, 190, 95, 0, 1332, 1334, 3, 182, 91, 0, 1333, 1332, 1,
        0, 0, 0, 1334, 1337, 1, 0, 0, 0, 1335, 1333, 1, 0, 0, 0, 1335, 1336, 1, 0, 0, 0, 1336, 1339,
        1, 0, 0, 0, 1337, 1335, 1, 0, 0, 0, 1338, 1340, 3, 366, 183, 0, 1339, 1338, 1, 0, 0, 0,
        1339, 1340, 1, 0, 0, 0, 1340, 1341, 1, 0, 0, 0, 1341, 1342, 5, 149, 0, 0, 1342, 1343, 3,
        192, 96, 0, 1343, 1344, 5, 150, 0, 0, 1344, 1355, 1, 0, 0, 0, 1345, 1349, 3, 190, 95, 0,
        1346, 1348, 3, 182, 91, 0, 1347, 1346, 1, 0, 0, 0, 1348, 1351, 1, 0, 0, 0, 1349, 1347, 1, 0,
        0, 0, 1349, 1350, 1, 0, 0, 0, 1350, 1352, 1, 0, 0, 0, 1351, 1349, 1, 0, 0, 0, 1352, 1353, 3,
        366, 183, 0, 1353, 1355, 1, 0, 0, 0, 1354, 1331, 1, 0, 0, 0, 1354, 1345, 1, 0, 0, 0, 1355,
        189, 1, 0, 0, 0, 1356, 1357, 7, 3, 0, 0, 1357, 191, 1, 0, 0, 0, 1358, 1360, 3, 194, 97, 0,
        1359, 1358, 1, 0, 0, 0, 1360, 1361, 1, 0, 0, 0, 1361, 1359, 1, 0, 0, 0, 1361, 1362, 1, 0, 0,
        0, 1362, 193, 1, 0, 0, 0, 1363, 1365, 3, 182, 91, 0, 1364, 1363, 1, 0, 0, 0, 1365, 1368, 1,
        0, 0, 0, 1366, 1364, 1, 0, 0, 0, 1366, 1367, 1, 0, 0, 0, 1367, 1369, 1, 0, 0, 0, 1368, 1366,
        1, 0, 0, 0, 1369, 1370, 3, 196, 98, 0, 1370, 1371, 3, 238, 119, 0, 1371, 1372, 5, 153, 0, 0,
        1372, 1384, 1, 0, 0, 0, 1373, 1375, 3, 182, 91, 0, 1374, 1373, 1, 0, 0, 0, 1375, 1378, 1, 0,
        0, 0, 1376, 1374, 1, 0, 0, 0, 1376, 1377, 1, 0, 0, 0, 1377, 1379, 1, 0, 0, 0, 1378, 1376, 1,
        0, 0, 0, 1379, 1380, 3, 196, 98, 0, 1380, 1381, 5, 153, 0, 0, 1381, 1384, 1, 0, 0, 0, 1382,
        1384, 3, 266, 133, 0, 1383, 1366, 1, 0, 0, 0, 1383, 1376, 1, 0, 0, 0, 1383, 1382, 1, 0, 0,
        0, 1384, 195, 1, 0, 0, 0, 1385, 1388, 3, 224, 112, 0, 1386, 1388, 3, 216, 108, 0, 1387,
        1385, 1, 0, 0, 0, 1387, 1386, 1, 0, 0, 0, 1388, 1390, 1, 0, 0, 0, 1389, 1391, 3, 196, 98, 0,
        1390, 1389, 1, 0, 0, 0, 1390, 1391, 1, 0, 0, 0, 1391, 197, 1, 0, 0, 0, 1392, 1398, 5, 11, 0,
        0, 1393, 1395, 3, 366, 183, 0, 1394, 1393, 1, 0, 0, 0, 1394, 1395, 1, 0, 0, 0, 1395, 1396,
        1, 0, 0, 0, 1396, 1397, 5, 166, 0, 0, 1397, 1399, 3, 166, 83, 0, 1398, 1394, 1, 0, 0, 0,
        1398, 1399, 1, 0, 0, 0, 1399, 1411, 1, 0, 0, 0, 1400, 1405, 3, 366, 183, 0, 1401, 1402, 5,
        149, 0, 0, 1402, 1403, 3, 200, 100, 0, 1403, 1404, 5, 150, 0, 0, 1404, 1406, 1, 0, 0, 0,
        1405, 1401, 1, 0, 0, 0, 1405, 1406, 1, 0, 0, 0, 1406, 1412, 1, 0, 0, 0, 1407, 1408, 5, 149,
        0, 0, 1408, 1409, 3, 200, 100, 0, 1409, 1410, 5, 150, 0, 0, 1410, 1412, 1, 0, 0, 0, 1411,
        1400, 1, 0, 0, 0, 1411, 1407, 1, 0, 0, 0, 1412, 1424, 1, 0, 0, 0, 1413, 1414, 7, 4, 0, 0,
        1414, 1415, 5, 147, 0, 0, 1415, 1416, 3, 166, 83, 0, 1416, 1417, 5, 154, 0, 0, 1417, 1418,
        3, 366, 183, 0, 1418, 1419, 5, 148, 0, 0, 1419, 1420, 5, 149, 0, 0, 1420, 1421, 3, 200, 100,
        0, 1421, 1422, 5, 150, 0, 0, 1422, 1424, 1, 0, 0, 0, 1423, 1392, 1, 0, 0, 0, 1423, 1413, 1,
        0, 0, 0, 1424, 199, 1, 0, 0, 0, 1425, 1430, 3, 202, 101, 0, 1426, 1427, 5, 154, 0, 0, 1427,
        1429, 3, 202, 101, 0, 1428, 1426, 1, 0, 0, 0, 1429, 1432, 1, 0, 0, 0, 1430, 1428, 1, 0, 0,
        0, 1430, 1431, 1, 0, 0, 0, 1431, 1434, 1, 0, 0, 0, 1432, 1430, 1, 0, 0, 0, 1433, 1435, 5,
        154, 0, 0, 1434, 1433, 1, 0, 0, 0, 1434, 1435, 1, 0, 0, 0, 1435, 201, 1, 0, 0, 0, 1436,
        1439, 3, 204, 102, 0, 1437, 1438, 5, 158, 0, 0, 1438, 1440, 3, 302, 151, 0, 1439, 1437, 1,
        0, 0, 0, 1439, 1440, 1, 0, 0, 0, 1440, 203, 1, 0, 0, 0, 1441, 1442, 3, 366, 183, 0, 1442,
        205, 1, 0, 0, 0, 1443, 1444, 5, 137, 0, 0, 1444, 1445, 5, 147, 0, 0, 1445, 1446, 3, 366,
        183, 0, 1446, 1447, 5, 148, 0, 0, 1447, 1450, 1, 0, 0, 0, 1448, 1450, 5, 136, 0, 0, 1449,
        1443, 1, 0, 0, 0, 1449, 1448, 1, 0, 0, 0, 1450, 207, 1, 0, 0, 0, 1451, 1452, 7, 5, 0, 0,
        1452, 209, 1, 0, 0, 0, 1453, 1454, 7, 6, 0, 0, 1454, 211, 1, 0, 0, 0, 1455, 1456, 7, 7, 0,
        0, 1456, 213, 1, 0, 0, 0, 1457, 1458, 7, 8, 0, 0, 1458, 215, 1, 0, 0, 0, 1459, 1465, 5, 5,
        0, 0, 1460, 1465, 5, 33, 0, 0, 1461, 1465, 5, 21, 0, 0, 1462, 1465, 5, 115, 0, 0, 1463,
        1465, 3, 222, 111, 0, 1464, 1459, 1, 0, 0, 0, 1464, 1460, 1, 0, 0, 0, 1464, 1461, 1, 0, 0,
        0, 1464, 1462, 1, 0, 0, 0, 1464, 1463, 1, 0, 0, 0, 1465, 217, 1, 0, 0, 0, 1466, 1474, 7, 9,
        0, 0, 1467, 1474, 3, 246, 123, 0, 1468, 1469, 5, 106, 0, 0, 1469, 1470, 5, 147, 0, 0, 1470,
        1471, 3, 366, 183, 0, 1471, 1472, 5, 148, 0, 0, 1472, 1474, 1, 0, 0, 0, 1473, 1466, 1, 0, 0,
        0, 1473, 1467, 1, 0, 0, 0, 1473, 1468, 1, 0, 0, 0, 1474, 219, 1, 0, 0, 0, 1475, 1476, 5,
        117, 0, 0, 1476, 1479, 5, 147, 0, 0, 1477, 1480, 3, 166, 83, 0, 1478, 1480, 3, 344, 172, 0,
        1479, 1477, 1, 0, 0, 0, 1479, 1478, 1, 0, 0, 0, 1480, 1481, 1, 0, 0, 0, 1481, 1482, 5, 148,
        0, 0, 1482, 221, 1, 0, 0, 0, 1483, 1484, 7, 10, 0, 0, 1484, 223, 1, 0, 0, 0, 1485, 1497, 3,
        236, 118, 0, 1486, 1487, 5, 111, 0, 0, 1487, 1488, 5, 147, 0, 0, 1488, 1489, 7, 11, 0, 0,
        1489, 1497, 5, 148, 0, 0, 1490, 1497, 3, 230, 115, 0, 1491, 1497, 3, 184, 92, 0, 1492, 1497,
        3, 188, 94, 0, 1493, 1497, 3, 198, 99, 0, 1494, 1497, 3, 228, 114, 0, 1495, 1497, 3, 226,
        113, 0, 1496, 1485, 1, 0, 0, 0, 1496, 1486, 1, 0, 0, 0, 1496, 1490, 1, 0, 0, 0, 1496, 1491,
        1, 0, 0, 0, 1496, 1492, 1, 0, 0, 0, 1496, 1493, 1, 0, 0, 0, 1496, 1494, 1, 0, 0, 0, 1496,
        1495, 1, 0, 0, 0, 1497, 225, 1, 0, 0, 0, 1498, 1499, 5, 97, 0, 0, 1499, 1500, 5, 147, 0, 0,
        1500, 1501, 3, 302, 151, 0, 1501, 1502, 5, 148, 0, 0, 1502, 227, 1, 0, 0, 0, 1503, 1504, 3,
        366, 183, 0, 1504, 229, 1, 0, 0, 0, 1505, 1506, 3, 366, 183, 0, 1506, 1507, 3, 232, 116, 0,
        1507, 231, 1, 0, 0, 0, 1508, 1517, 5, 162, 0, 0, 1509, 1514, 3, 234, 117, 0, 1510, 1511, 5,
        154, 0, 0, 1511, 1513, 3, 234, 117, 0, 1512, 1510, 1, 0, 0, 0, 1513, 1516, 1, 0, 0, 0, 1514,
        1512, 1, 0, 0, 0, 1514, 1515, 1, 0, 0, 0, 1515, 1518, 1, 0, 0, 0, 1516, 1514, 1, 0, 0, 0,
        1517, 1509, 1, 0, 0, 0, 1517, 1518, 1, 0, 0, 0, 1518, 1519, 1, 0, 0, 0, 1519, 1520, 5, 161,
        0, 0, 1520, 233, 1, 0, 0, 0, 1521, 1523, 7, 1, 0, 0, 1522, 1521, 1, 0, 0, 0, 1522, 1523, 1,
        0, 0, 0, 1523, 1524, 1, 0, 0, 0, 1524, 1525, 3, 166, 83, 0, 1525, 235, 1, 0, 0, 0, 1526,
        1527, 7, 12, 0, 0, 1527, 237, 1, 0, 0, 0, 1528, 1533, 3, 240, 120, 0, 1529, 1530, 5, 154, 0,
        0, 1530, 1532, 3, 240, 120, 0, 1531, 1529, 1, 0, 0, 0, 1532, 1535, 1, 0, 0, 0, 1533, 1531,
        1, 0, 0, 0, 1533, 1534, 1, 0, 0, 0, 1534, 239, 1, 0, 0, 0, 1535, 1533, 1, 0, 0, 0, 1536,
        1543, 3, 160, 80, 0, 1537, 1539, 3, 160, 80, 0, 1538, 1537, 1, 0, 0, 0, 1538, 1539, 1, 0, 0,
        0, 1539, 1540, 1, 0, 0, 0, 1540, 1541, 5, 166, 0, 0, 1541, 1543, 3, 344, 172, 0, 1542, 1536,
        1, 0, 0, 0, 1542, 1538, 1, 0, 0, 0, 1543, 241, 1, 0, 0, 0, 1544, 1545, 7, 13, 0, 0, 1545,
        243, 1, 0, 0, 0, 1546, 1547, 5, 102, 0, 0, 1547, 1549, 5, 147, 0, 0, 1548, 1550, 3, 364,
        182, 0, 1549, 1548, 1, 0, 0, 0, 1550, 1551, 1, 0, 0, 0, 1551, 1549, 1, 0, 0, 0, 1551, 1552,
        1, 0, 0, 0, 1552, 1553, 1, 0, 0, 0, 1553, 1554, 5, 148, 0, 0, 1554, 1557, 1, 0, 0, 0, 1555,
        1557, 3, 246, 123, 0, 1556, 1546, 1, 0, 0, 0, 1556, 1555, 1, 0, 0, 0, 1557, 245, 1, 0, 0, 0,
        1558, 1559, 5, 86, 0, 0, 1559, 1560, 5, 147, 0, 0, 1560, 1561, 5, 147, 0, 0, 1561, 1562, 3,
        248, 124, 0, 1562, 1563, 5, 148, 0, 0, 1563, 1564, 5, 148, 0, 0, 1564, 247, 1, 0, 0, 0,
        1565, 1567, 3, 250, 125, 0, 1566, 1565, 1, 0, 0, 0, 1566, 1567, 1, 0, 0, 0, 1567, 1574, 1,
        0, 0, 0, 1568, 1570, 5, 154, 0, 0, 1569, 1571, 3, 250, 125, 0, 1570, 1569, 1, 0, 0, 0, 1570,
        1571, 1, 0, 0, 0, 1571, 1573, 1, 0, 0, 0, 1572, 1568, 1, 0, 0, 0, 1573, 1576, 1, 0, 0, 0,
        1574, 1572, 1, 0, 0, 0, 1574, 1575, 1, 0, 0, 0, 1575, 249, 1, 0, 0, 0, 1576, 1574, 1, 0, 0,
        0, 1577, 1583, 8, 14, 0, 0, 1578, 1580, 5, 147, 0, 0, 1579, 1581, 3, 356, 178, 0, 1580,
        1579, 1, 0, 0, 0, 1580, 1581, 1, 0, 0, 0, 1581, 1582, 1, 0, 0, 0, 1582, 1584, 5, 148, 0, 0,
        1583, 1578, 1, 0, 0, 0, 1583, 1584, 1, 0, 0, 0, 1584, 251, 1, 0, 0, 0, 1585, 1587, 3, 254,
        127, 0, 1586, 1585, 1, 0, 0, 0, 1587, 1588, 1, 0, 0, 0, 1588, 1586, 1, 0, 0, 0, 1588, 1589,
        1, 0, 0, 0, 1589, 253, 1, 0, 0, 0, 1590, 1592, 5, 177, 0, 0, 1591, 1593, 3, 180, 90, 0,
        1592, 1591, 1, 0, 0, 0, 1592, 1593, 1, 0, 0, 0, 1593, 1595, 1, 0, 0, 0, 1594, 1596, 3, 210,
        105, 0, 1595, 1594, 1, 0, 0, 0, 1595, 1596, 1, 0, 0, 0, 1596, 255, 1, 0, 0, 0, 1597, 1606,
        3, 366, 183, 0, 1598, 1601, 5, 147, 0, 0, 1599, 1602, 5, 154, 0, 0, 1600, 1602, 8, 15, 0, 0,
        1601, 1599, 1, 0, 0, 0, 1601, 1600, 1, 0, 0, 0, 1602, 1603, 1, 0, 0, 0, 1603, 1601, 1, 0, 0,
        0, 1603, 1604, 1, 0, 0, 0, 1604, 1605, 1, 0, 0, 0, 1605, 1607, 5, 148, 0, 0, 1606, 1598, 1,
        0, 0, 0, 1606, 1607, 1, 0, 0, 0, 1607, 257, 1, 0, 0, 0, 1608, 1620, 5, 149, 0, 0, 1609,
        1614, 3, 302, 151, 0, 1610, 1611, 5, 154, 0, 0, 1611, 1613, 3, 302, 151, 0, 1612, 1610, 1,
        0, 0, 0, 1613, 1616, 1, 0, 0, 0, 1614, 1612, 1, 0, 0, 0, 1614, 1615, 1, 0, 0, 0, 1615, 1618,
        1, 0, 0, 0, 1616, 1614, 1, 0, 0, 0, 1617, 1619, 5, 154, 0, 0, 1618, 1617, 1, 0, 0, 0, 1618,
        1619, 1, 0, 0, 0, 1619, 1621, 1, 0, 0, 0, 1620, 1609, 1, 0, 0, 0, 1620, 1621, 1, 0, 0, 0,
        1621, 1622, 1, 0, 0, 0, 1622, 1623, 5, 150, 0, 0, 1623, 259, 1, 0, 0, 0, 1624, 1636, 5, 149,
        0, 0, 1625, 1630, 3, 262, 131, 0, 1626, 1627, 5, 154, 0, 0, 1627, 1629, 3, 262, 131, 0,
        1628, 1626, 1, 0, 0, 0, 1629, 1632, 1, 0, 0, 0, 1630, 1628, 1, 0, 0, 0, 1630, 1631, 1, 0, 0,
        0, 1631, 1634, 1, 0, 0, 0, 1632, 1630, 1, 0, 0, 0, 1633, 1635, 5, 154, 0, 0, 1634, 1633, 1,
        0, 0, 0, 1634, 1635, 1, 0, 0, 0, 1635, 1637, 1, 0, 0, 0, 1636, 1625, 1, 0, 0, 0, 1636, 1637,
        1, 0, 0, 0, 1637, 1638, 1, 0, 0, 0, 1638, 1639, 5, 150, 0, 0, 1639, 261, 1, 0, 0, 0, 1640,
        1641, 5, 155, 0, 0, 1641, 1645, 3, 302, 151, 0, 1642, 1645, 3, 260, 130, 0, 1643, 1645, 3,
        258, 129, 0, 1644, 1640, 1, 0, 0, 0, 1644, 1642, 1, 0, 0, 0, 1644, 1643, 1, 0, 0, 0, 1645,
        263, 1, 0, 0, 0, 1646, 1651, 3, 342, 171, 0, 1647, 1648, 5, 154, 0, 0, 1648, 1650, 3, 342,
        171, 0, 1649, 1647, 1, 0, 0, 0, 1650, 1653, 1, 0, 0, 0, 1651, 1649, 1, 0, 0, 0, 1651, 1652,
        1, 0, 0, 0, 1652, 1655, 1, 0, 0, 0, 1653, 1651, 1, 0, 0, 0, 1654, 1656, 5, 154, 0, 0, 1655,
        1654, 1, 0, 0, 0, 1655, 1656, 1, 0, 0, 0, 1656, 265, 1, 0, 0, 0, 1657, 1658, 5, 119, 0, 0,
        1658, 1659, 5, 147, 0, 0, 1659, 1660, 3, 344, 172, 0, 1660, 1662, 5, 154, 0, 0, 1661, 1663,
        3, 364, 182, 0, 1662, 1661, 1, 0, 0, 0, 1663, 1664, 1, 0, 0, 0, 1664, 1662, 1, 0, 0, 0,
        1664, 1665, 1, 0, 0, 0, 1665, 1666, 1, 0, 0, 0, 1666, 1667, 5, 148, 0, 0, 1667, 1668, 5,
        153, 0, 0, 1668, 267, 1, 0, 0, 0, 1669, 1671, 3, 270, 135, 0, 1670, 1672, 5, 153, 0, 0,
        1671, 1670, 1, 0, 0, 0, 1671, 1672, 1, 0, 0, 0, 1672, 1708, 1, 0, 0, 0, 1673, 1675, 3, 274,
        137, 0, 1674, 1676, 5, 153, 0, 0, 1675, 1674, 1, 0, 0, 0, 1675, 1676, 1, 0, 0, 0, 1676,
        1708, 1, 0, 0, 0, 1677, 1679, 3, 276, 138, 0, 1678, 1680, 5, 153, 0, 0, 1679, 1678, 1, 0, 0,
        0, 1679, 1680, 1, 0, 0, 0, 1680, 1708, 1, 0, 0, 0, 1681, 1683, 3, 286, 143, 0, 1682, 1684,
        5, 153, 0, 0, 1683, 1682, 1, 0, 0, 0, 1683, 1684, 1, 0, 0, 0, 1684, 1708, 1, 0, 0, 0, 1685,
        1686, 3, 298, 149, 0, 1686, 1687, 5, 153, 0, 0, 1687, 1708, 1, 0, 0, 0, 1688, 1690, 3, 118,
        59, 0, 1689, 1691, 5, 153, 0, 0, 1690, 1689, 1, 0, 0, 0, 1690, 1691, 1, 0, 0, 0, 1691, 1708,
        1, 0, 0, 0, 1692, 1694, 3, 120, 60, 0, 1693, 1695, 5, 153, 0, 0, 1694, 1693, 1, 0, 0, 0,
        1694, 1695, 1, 0, 0, 0, 1695, 1708, 1, 0, 0, 0, 1696, 1697, 3, 112, 56, 0, 1697, 1698, 5,
        153, 0, 0, 1698, 1708, 1, 0, 0, 0, 1699, 1701, 3, 114, 57, 0, 1700, 1702, 5, 153, 0, 0,
        1701, 1700, 1, 0, 0, 0, 1701, 1702, 1, 0, 0, 0, 1702, 1708, 1, 0, 0, 0, 1703, 1704, 3, 300,
        150, 0, 1704, 1705, 5, 153, 0, 0, 1705, 1708, 1, 0, 0, 0, 1706, 1708, 5, 153, 0, 0, 1707,
        1669, 1, 0, 0, 0, 1707, 1673, 1, 0, 0, 0, 1707, 1677, 1, 0, 0, 0, 1707, 1681, 1, 0, 0, 0,
        1707, 1685, 1, 0, 0, 0, 1707, 1688, 1, 0, 0, 0, 1707, 1692, 1, 0, 0, 0, 1707, 1696, 1, 0, 0,
        0, 1707, 1699, 1, 0, 0, 0, 1707, 1703, 1, 0, 0, 0, 1707, 1706, 1, 0, 0, 0, 1708, 269, 1, 0,
        0, 0, 1709, 1710, 3, 366, 183, 0, 1710, 1711, 5, 166, 0, 0, 1711, 1712, 3, 268, 134, 0,
        1712, 271, 1, 0, 0, 0, 1713, 1716, 3, 302, 151, 0, 1714, 1715, 5, 193, 0, 0, 1715, 1717, 3,
        302, 151, 0, 1716, 1714, 1, 0, 0, 0, 1716, 1717, 1, 0, 0, 0, 1717, 273, 1, 0, 0, 0, 1718,
        1723, 5, 149, 0, 0, 1719, 1722, 3, 268, 134, 0, 1720, 1722, 3, 154, 77, 0, 1721, 1719, 1, 0,
        0, 0, 1721, 1720, 1, 0, 0, 0, 1722, 1725, 1, 0, 0, 0, 1723, 1721, 1, 0, 0, 0, 1723, 1724, 1,
        0, 0, 0, 1724, 1726, 1, 0, 0, 0, 1725, 1723, 1, 0, 0, 0, 1726, 1727, 5, 150, 0, 0, 1727,
        275, 1, 0, 0, 0, 1728, 1729, 5, 16, 0, 0, 1729, 1730, 5, 147, 0, 0, 1730, 1731, 3, 300, 150,
        0, 1731, 1732, 5, 148, 0, 0, 1732, 1735, 3, 268, 134, 0, 1733, 1734, 5, 10, 0, 0, 1734,
        1736, 3, 268, 134, 0, 1735, 1733, 1, 0, 0, 0, 1735, 1736, 1, 0, 0, 0, 1736, 1739, 1, 0, 0,
        0, 1737, 1739, 3, 278, 139, 0, 1738, 1728, 1, 0, 0, 0, 1738, 1737, 1, 0, 0, 0, 1739, 277, 1,
        0, 0, 0, 1740, 1741, 5, 28, 0, 0, 1741, 1742, 5, 147, 0, 0, 1742, 1743, 3, 302, 151, 0,
        1743, 1744, 5, 148, 0, 0, 1744, 1745, 3, 280, 140, 0, 1745, 279, 1, 0, 0, 0, 1746, 1750, 5,
        149, 0, 0, 1747, 1749, 3, 282, 141, 0, 1748, 1747, 1, 0, 0, 0, 1749, 1752, 1, 0, 0, 0, 1750,
        1748, 1, 0, 0, 0, 1750, 1751, 1, 0, 0, 0, 1751, 1753, 1, 0, 0, 0, 1752, 1750, 1, 0, 0, 0,
        1753, 1754, 5, 150, 0, 0, 1754, 281, 1, 0, 0, 0, 1755, 1757, 3, 284, 142, 0, 1756, 1755, 1,
        0, 0, 0, 1757, 1758, 1, 0, 0, 0, 1758, 1756, 1, 0, 0, 0, 1758, 1759, 1, 0, 0, 0, 1759, 1761,
        1, 0, 0, 0, 1760, 1762, 3, 268, 134, 0, 1761, 1760, 1, 0, 0, 0, 1762, 1763, 1, 0, 0, 0,
        1763, 1761, 1, 0, 0, 0, 1763, 1764, 1, 0, 0, 0, 1764, 283, 1, 0, 0, 0, 1765, 1771, 5, 3, 0,
        0, 1766, 1772, 3, 272, 136, 0, 1767, 1768, 5, 147, 0, 0, 1768, 1769, 3, 272, 136, 0, 1769,
        1770, 5, 148, 0, 0, 1770, 1772, 1, 0, 0, 0, 1771, 1766, 1, 0, 0, 0, 1771, 1767, 1, 0, 0, 0,
        1772, 1773, 1, 0, 0, 0, 1773, 1774, 5, 166, 0, 0, 1774, 1778, 1, 0, 0, 0, 1775, 1776, 5, 7,
        0, 0, 1776, 1778, 5, 166, 0, 0, 1777, 1765, 1, 0, 0, 0, 1777, 1775, 1, 0, 0, 0, 1778, 285,
        1, 0, 0, 0, 1779, 1784, 3, 288, 144, 0, 1780, 1784, 3, 290, 145, 0, 1781, 1784, 3, 292, 146,
        0, 1782, 1784, 3, 296, 148, 0, 1783, 1779, 1, 0, 0, 0, 1783, 1780, 1, 0, 0, 0, 1783, 1781,
        1, 0, 0, 0, 1783, 1782, 1, 0, 0, 0, 1784, 287, 1, 0, 0, 0, 1785, 1786, 5, 34, 0, 0, 1786,
        1787, 5, 147, 0, 0, 1787, 1788, 3, 302, 151, 0, 1788, 1789, 5, 148, 0, 0, 1789, 1790, 3,
        268, 134, 0, 1790, 289, 1, 0, 0, 0, 1791, 1792, 5, 8, 0, 0, 1792, 1793, 3, 268, 134, 0,
        1793, 1794, 5, 34, 0, 0, 1794, 1795, 5, 147, 0, 0, 1795, 1796, 3, 302, 151, 0, 1796, 1797,
        5, 148, 0, 0, 1797, 1798, 5, 153, 0, 0, 1798, 291, 1, 0, 0, 0, 1799, 1800, 5, 14, 0, 0,
        1800, 1802, 5, 147, 0, 0, 1801, 1803, 3, 294, 147, 0, 1802, 1801, 1, 0, 0, 0, 1802, 1803, 1,
        0, 0, 0, 1803, 1804, 1, 0, 0, 0, 1804, 1806, 5, 153, 0, 0, 1805, 1807, 3, 302, 151, 0, 1806,
        1805, 1, 0, 0, 0, 1806, 1807, 1, 0, 0, 0, 1807, 1808, 1, 0, 0, 0, 1808, 1810, 5, 153, 0, 0,
        1809, 1811, 3, 300, 150, 0, 1810, 1809, 1, 0, 0, 0, 1810, 1811, 1, 0, 0, 0, 1811, 1812, 1,
        0, 0, 0, 1812, 1813, 5, 148, 0, 0, 1813, 1814, 3, 268, 134, 0, 1814, 293, 1, 0, 0, 0, 1815,
        1816, 3, 152, 76, 0, 1816, 1817, 3, 156, 78, 0, 1817, 1820, 1, 0, 0, 0, 1818, 1820, 3, 300,
        150, 0, 1819, 1815, 1, 0, 0, 0, 1819, 1818, 1, 0, 0, 0, 1820, 295, 1, 0, 0, 0, 1821, 1822,
        5, 14, 0, 0, 1822, 1823, 5, 147, 0, 0, 1823, 1824, 3, 110, 55, 0, 1824, 1826, 5, 48, 0, 0,
        1825, 1827, 3, 302, 151, 0, 1826, 1825, 1, 0, 0, 0, 1826, 1827, 1, 0, 0, 0, 1827, 1828, 1,
        0, 0, 0, 1828, 1829, 5, 148, 0, 0, 1829, 1830, 3, 268, 134, 0, 1830, 297, 1, 0, 0, 0, 1831,
        1832, 5, 15, 0, 0, 1832, 1840, 3, 366, 183, 0, 1833, 1840, 5, 6, 0, 0, 1834, 1840, 5, 2, 0,
        0, 1835, 1837, 5, 22, 0, 0, 1836, 1838, 3, 302, 151, 0, 1837, 1836, 1, 0, 0, 0, 1837, 1838,
        1, 0, 0, 0, 1838, 1840, 1, 0, 0, 0, 1839, 1831, 1, 0, 0, 0, 1839, 1833, 1, 0, 0, 0, 1839,
        1834, 1, 0, 0, 0, 1839, 1835, 1, 0, 0, 0, 1840, 299, 1, 0, 0, 0, 1841, 1846, 3, 302, 151, 0,
        1842, 1843, 5, 154, 0, 0, 1843, 1845, 3, 302, 151, 0, 1844, 1842, 1, 0, 0, 0, 1845, 1848, 1,
        0, 0, 0, 1846, 1844, 1, 0, 0, 0, 1846, 1847, 1, 0, 0, 0, 1847, 301, 1, 0, 0, 0, 1848, 1846,
        1, 0, 0, 0, 1849, 1855, 3, 304, 152, 0, 1850, 1851, 5, 147, 0, 0, 1851, 1852, 3, 274, 137,
        0, 1852, 1853, 5, 148, 0, 0, 1853, 1855, 1, 0, 0, 0, 1854, 1849, 1, 0, 0, 0, 1854, 1850, 1,
        0, 0, 0, 1855, 303, 1, 0, 0, 0, 1856, 1862, 3, 308, 154, 0, 1857, 1858, 3, 346, 173, 0,
        1858, 1859, 3, 306, 153, 0, 1859, 1860, 3, 302, 151, 0, 1860, 1862, 1, 0, 0, 0, 1861, 1856,
        1, 0, 0, 0, 1861, 1857, 1, 0, 0, 0, 1862, 305, 1, 0, 0, 0, 1863, 1864, 7, 16, 0, 0, 1864,
        307, 1, 0, 0, 0, 1865, 1872, 3, 310, 155, 0, 1866, 1868, 5, 165, 0, 0, 1867, 1869, 3, 302,
        151, 0, 1868, 1867, 1, 0, 0, 0, 1868, 1869, 1, 0, 0, 0, 1869, 1870, 1, 0, 0, 0, 1870, 1871,
        5, 166, 0, 0, 1871, 1873, 3, 308, 154, 0, 1872, 1866, 1, 0, 0, 0, 1872, 1873, 1, 0, 0, 0,
        1873, 309, 1, 0, 0, 0, 1874, 1879, 3, 312, 156, 0, 1875, 1876, 5, 172, 0, 0, 1876, 1878, 3,
        312, 156, 0, 1877, 1875, 1, 0, 0, 0, 1878, 1881, 1, 0, 0, 0, 1879, 1877, 1, 0, 0, 0, 1879,
        1880, 1, 0, 0, 0, 1880, 311, 1, 0, 0, 0, 1881, 1879, 1, 0, 0, 0, 1882, 1887, 3, 314, 157, 0,
        1883, 1884, 5, 171, 0, 0, 1884, 1886, 3, 314, 157, 0, 1885, 1883, 1, 0, 0, 0, 1886, 1889, 1,
        0, 0, 0, 1887, 1885, 1, 0, 0, 0, 1887, 1888, 1, 0, 0, 0, 1888, 313, 1, 0, 0, 0, 1889, 1887,
        1, 0, 0, 0, 1890, 1895, 3, 316, 158, 0, 1891, 1892, 5, 180, 0, 0, 1892, 1894, 3, 316, 158,
        0, 1893, 1891, 1, 0, 0, 0, 1894, 1897, 1, 0, 0, 0, 1895, 1893, 1, 0, 0, 0, 1895, 1896, 1, 0,
        0, 0, 1896, 315, 1, 0, 0, 0, 1897, 1895, 1, 0, 0, 0, 1898, 1903, 3, 318, 159, 0, 1899, 1900,
        5, 181, 0, 0, 1900, 1902, 3, 318, 159, 0, 1901, 1899, 1, 0, 0, 0, 1902, 1905, 1, 0, 0, 0,
        1903, 1901, 1, 0, 0, 0, 1903, 1904, 1, 0, 0, 0, 1904, 317, 1, 0, 0, 0, 1905, 1903, 1, 0, 0,
        0, 1906, 1911, 3, 320, 160, 0, 1907, 1908, 5, 179, 0, 0, 1908, 1910, 3, 320, 160, 0, 1909,
        1907, 1, 0, 0, 0, 1910, 1913, 1, 0, 0, 0, 1911, 1909, 1, 0, 0, 0, 1911, 1912, 1, 0, 0, 0,
        1912, 319, 1, 0, 0, 0, 1913, 1911, 1, 0, 0, 0, 1914, 1920, 3, 324, 162, 0, 1915, 1916, 3,
        322, 161, 0, 1916, 1917, 3, 324, 162, 0, 1917, 1919, 1, 0, 0, 0, 1918, 1915, 1, 0, 0, 0,
        1919, 1922, 1, 0, 0, 0, 1920, 1918, 1, 0, 0, 0, 1920, 1921, 1, 0, 0, 0, 1921, 321, 1, 0, 0,
        0, 1922, 1920, 1, 0, 0, 0, 1923, 1924, 7, 17, 0, 0, 1924, 323, 1, 0, 0, 0, 1925, 1931, 3,
        328, 164, 0, 1926, 1927, 3, 326, 163, 0, 1927, 1928, 3, 328, 164, 0, 1928, 1930, 1, 0, 0, 0,
        1929, 1926, 1, 0, 0, 0, 1930, 1933, 1, 0, 0, 0, 1931, 1929, 1, 0, 0, 0, 1931, 1932, 1, 0, 0,
        0, 1932, 325, 1, 0, 0, 0, 1933, 1931, 1, 0, 0, 0, 1934, 1935, 7, 18, 0, 0, 1935, 327, 1, 0,
        0, 0, 1936, 1942, 3, 332, 166, 0, 1937, 1938, 3, 330, 165, 0, 1938, 1939, 3, 332, 166, 0,
        1939, 1941, 1, 0, 0, 0, 1940, 1937, 1, 0, 0, 0, 1941, 1944, 1, 0, 0, 0, 1942, 1940, 1, 0, 0,
        0, 1942, 1943, 1, 0, 0, 0, 1943, 329, 1, 0, 0, 0, 1944, 1942, 1, 0, 0, 0, 1945, 1946, 7, 19,
        0, 0, 1946, 331, 1, 0, 0, 0, 1947, 1953, 3, 336, 168, 0, 1948, 1949, 3, 334, 167, 0, 1949,
        1950, 3, 336, 168, 0, 1950, 1952, 1, 0, 0, 0, 1951, 1948, 1, 0, 0, 0, 1952, 1955, 1, 0, 0,
        0, 1953, 1951, 1, 0, 0, 0, 1953, 1954, 1, 0, 0, 0, 1954, 333, 1, 0, 0, 0, 1955, 1953, 1, 0,
        0, 0, 1956, 1957, 7, 20, 0, 0, 1957, 335, 1, 0, 0, 0, 1958, 1964, 3, 340, 170, 0, 1959,
        1960, 3, 338, 169, 0, 1960, 1961, 3, 340, 170, 0, 1961, 1963, 1, 0, 0, 0, 1962, 1959, 1, 0,
        0, 0, 1963, 1966, 1, 0, 0, 0, 1964, 1962, 1, 0, 0, 0, 1964, 1965, 1, 0, 0, 0, 1965, 337, 1,
        0, 0, 0, 1966, 1964, 1, 0, 0, 0, 1967, 1968, 7, 21, 0, 0, 1968, 339, 1, 0, 0, 0, 1969, 1971,
        5, 111, 0, 0, 1970, 1969, 1, 0, 0, 0, 1970, 1971, 1, 0, 0, 0, 1971, 1972, 1, 0, 0, 0, 1972,
        1973, 5, 147, 0, 0, 1973, 1974, 3, 166, 83, 0, 1974, 1975, 5, 148, 0, 0, 1975, 1976, 3, 340,
        170, 0, 1976, 1980, 1, 0, 0, 0, 1977, 1980, 3, 346, 173, 0, 1978, 1980, 5, 200, 0, 0, 1979,
        1970, 1, 0, 0, 0, 1979, 1977, 1, 0, 0, 0, 1979, 1978, 1, 0, 0, 0, 1980, 341, 1, 0, 0, 0,
        1981, 1985, 3, 302, 151, 0, 1982, 1985, 3, 258, 129, 0, 1983, 1985, 3, 260, 130, 0, 1984,
        1981, 1, 0, 0, 0, 1984, 1982, 1, 0, 0, 0, 1984, 1983, 1, 0, 0, 0, 1985, 343, 1, 0, 0, 0,
        1986, 1989, 3, 366, 183, 0, 1987, 1989, 3, 362, 181, 0, 1988, 1986, 1, 0, 0, 0, 1988, 1987,
        1, 0, 0, 0, 1989, 345, 1, 0, 0, 0, 1990, 2005, 3, 350, 175, 0, 1991, 1997, 5, 25, 0, 0,
        1992, 1998, 3, 346, 173, 0, 1993, 1994, 5, 147, 0, 0, 1994, 1995, 3, 224, 112, 0, 1995,
        1996, 5, 148, 0, 0, 1996, 1998, 1, 0, 0, 0, 1997, 1992, 1, 0, 0, 0, 1997, 1993, 1, 0, 0, 0,
        1998, 2005, 1, 0, 0, 0, 1999, 2000, 7, 22, 0, 0, 2000, 2005, 3, 346, 173, 0, 2001, 2002, 3,
        348, 174, 0, 2002, 2003, 3, 340, 170, 0, 2003, 2005, 1, 0, 0, 0, 2004, 1990, 1, 0, 0, 0,
        2004, 1991, 1, 0, 0, 0, 2004, 1999, 1, 0, 0, 0, 2004, 2001, 1, 0, 0, 0, 2005, 347, 1, 0, 0,
        0, 2006, 2007, 7, 23, 0, 0, 2007, 349, 1, 0, 0, 0, 2008, 2009, 6, 175, -1, 0, 2009, 2013, 3,
        352, 176, 0, 2010, 2012, 3, 354, 177, 0, 2011, 2010, 1, 0, 0, 0, 2012, 2015, 1, 0, 0, 0,
        2013, 2011, 1, 0, 0, 0, 2013, 2014, 1, 0, 0, 0, 2014, 2027, 1, 0, 0, 0, 2015, 2013, 1, 0, 0,
        0, 2016, 2017, 10, 1, 0, 0, 2017, 2018, 7, 24, 0, 0, 2018, 2022, 3, 366, 183, 0, 2019, 2021,
        3, 354, 177, 0, 2020, 2019, 1, 0, 0, 0, 2021, 2024, 1, 0, 0, 0, 2022, 2020, 1, 0, 0, 0,
        2022, 2023, 1, 0, 0, 0, 2023, 2026, 1, 0, 0, 0, 2024, 2022, 1, 0, 0, 0, 2025, 2016, 1, 0, 0,
        0, 2026, 2029, 1, 0, 0, 0, 2027, 2025, 1, 0, 0, 0, 2027, 2028, 1, 0, 0, 0, 2028, 351, 1, 0,
        0, 0, 2029, 2027, 1, 0, 0, 0, 2030, 2046, 3, 366, 183, 0, 2031, 2046, 3, 362, 181, 0, 2032,
        2046, 3, 364, 182, 0, 2033, 2034, 5, 147, 0, 0, 2034, 2035, 3, 302, 151, 0, 2035, 2036, 5,
        148, 0, 0, 2036, 2046, 1, 0, 0, 0, 2037, 2046, 3, 360, 180, 0, 2038, 2046, 3, 102, 51, 0,
        2039, 2046, 3, 106, 53, 0, 2040, 2046, 3, 108, 54, 0, 2041, 2046, 3, 82, 41, 0, 2042, 2046,
        3, 86, 43, 0, 2043, 2046, 3, 88, 44, 0, 2044, 2046, 3, 92, 46, 0, 2045, 2030, 1, 0, 0, 0,
        2045, 2031, 1, 0, 0, 0, 2045, 2032, 1, 0, 0, 0, 2045, 2033, 1, 0, 0, 0, 2045, 2037, 1, 0, 0,
        0, 2045, 2038, 1, 0, 0, 0, 2045, 2039, 1, 0, 0, 0, 2045, 2040, 1, 0, 0, 0, 2045, 2041, 1, 0,
        0, 0, 2045, 2042, 1, 0, 0, 0, 2045, 2043, 1, 0, 0, 0, 2045, 2044, 1, 0, 0, 0, 2046, 353, 1,
        0, 0, 0, 2047, 2048, 5, 151, 0, 0, 2048, 2049, 3, 302, 151, 0, 2049, 2050, 5, 152, 0, 0,
        2050, 2058, 1, 0, 0, 0, 2051, 2053, 5, 147, 0, 0, 2052, 2054, 3, 356, 178, 0, 2053, 2052, 1,
        0, 0, 0, 2053, 2054, 1, 0, 0, 0, 2054, 2055, 1, 0, 0, 0, 2055, 2058, 5, 148, 0, 0, 2056,
        2058, 7, 22, 0, 0, 2057, 2047, 1, 0, 0, 0, 2057, 2051, 1, 0, 0, 0, 2057, 2056, 1, 0, 0, 0,
        2058, 355, 1, 0, 0, 0, 2059, 2064, 3, 358, 179, 0, 2060, 2061, 5, 154, 0, 0, 2061, 2063, 3,
        358, 179, 0, 2062, 2060, 1, 0, 0, 0, 2063, 2066, 1, 0, 0, 0, 2064, 2062, 1, 0, 0, 0, 2064,
        2065, 1, 0, 0, 0, 2065, 357, 1, 0, 0, 0, 2066, 2064, 1, 0, 0, 0, 2067, 2070, 3, 302, 151, 0,
        2068, 2070, 3, 230, 115, 0, 2069, 2067, 1, 0, 0, 0, 2069, 2068, 1, 0, 0, 0, 2070, 359, 1, 0,
        0, 0, 2071, 2072, 5, 151, 0, 0, 2072, 2073, 3, 94, 47, 0, 2073, 2074, 3, 96, 48, 0, 2074,
        2075, 5, 152, 0, 0, 2075, 361, 1, 0, 0, 0, 2076, 2095, 5, 196, 0, 0, 2077, 2095, 5, 197, 0,
        0, 2078, 2095, 5, 198, 0, 0, 2079, 2081, 7, 20, 0, 0, 2080, 2079, 1, 0, 0, 0, 2080, 2081, 1,
        0, 0, 0, 2081, 2082, 1, 0, 0, 0, 2082, 2095, 5, 199, 0, 0, 2083, 2085, 7, 20, 0, 0, 2084,
        2083, 1, 0, 0, 0, 2084, 2085, 1, 0, 0, 0, 2085, 2086, 1, 0, 0, 0, 2086, 2095, 5, 201, 0, 0,
        2087, 2095, 5, 194, 0, 0, 2088, 2095, 5, 50, 0, 0, 2089, 2095, 5, 52, 0, 0, 2090, 2095, 5,
        59, 0, 0, 2091, 2095, 5, 51, 0, 0, 2092, 2095, 5, 39, 0, 0, 2093, 2095, 5, 40, 0, 0, 2094,
        2076, 1, 0, 0, 0, 2094, 2077, 1, 0, 0, 0, 2094, 2078, 1, 0, 0, 0, 2094, 2080, 1, 0, 0, 0,
        2094, 2084, 1, 0, 0, 0, 2094, 2087, 1, 0, 0, 0, 2094, 2088, 1, 0, 0, 0, 2094, 2089, 1, 0, 0,
        0, 2094, 2090, 1, 0, 0, 0, 2094, 2091, 1, 0, 0, 0, 2094, 2092, 1, 0, 0, 0, 2094, 2093, 1, 0,
        0, 0, 2095, 363, 1, 0, 0, 0, 2096, 2100, 5, 195, 0, 0, 2097, 2099, 7, 25, 0, 0, 2098, 2097,
        1, 0, 0, 0, 2099, 2102, 1, 0, 0, 0, 2100, 2098, 1, 0, 0, 0, 2100, 2101, 1, 0, 0, 0, 2101,
        2103, 1, 0, 0, 0, 2102, 2100, 1, 0, 0, 0, 2103, 2105, 5, 208, 0, 0, 2104, 2096, 1, 0, 0, 0,
        2105, 2106, 1, 0, 0, 0, 2106, 2104, 1, 0, 0, 0, 2106, 2107, 1, 0, 0, 0, 2107, 365, 1, 0, 0,
        0, 2108, 2109, 7, 26, 0, 0, 2109, 367, 1, 0, 0, 0, 261, 371, 386, 393, 398, 401, 409, 411,
        417, 423, 430, 433, 436, 443, 446, 454, 456, 462, 466, 472, 482, 485, 492, 504, 509, 518,
        524, 526, 538, 548, 555, 563, 566, 569, 578, 592, 599, 602, 608, 617, 623, 625, 634, 636,
        645, 651, 655, 664, 666, 675, 679, 682, 685, 689, 695, 699, 701, 704, 710, 714, 724, 738,
        745, 751, 760, 764, 766, 778, 780, 792, 794, 799, 805, 808, 827, 831, 837, 839, 842, 850,
        855, 861, 870, 875, 877, 899, 906, 911, 935, 939, 944, 948, 952, 956, 965, 972, 979, 985,
        990, 997, 1004, 1009, 1012, 1015, 1026, 1031, 1035, 1040, 1047, 1053, 1056, 1062, 1076,
        1095, 1100, 1103, 1110, 1125, 1132, 1135, 1137, 1144, 1148, 1152, 1158, 1161, 1170, 1175,
        1178, 1184, 1200, 1206, 1214, 1218, 1222, 1227, 1230, 1237, 1256, 1262, 1265, 1267, 1273,
        1280, 1288, 1296, 1298, 1303, 1313, 1327, 1335, 1339, 1349, 1354, 1361, 1366, 1376, 1383,
        1387, 1390, 1394, 1398, 1405, 1411, 1423, 1430, 1434, 1439, 1449, 1464, 1473, 1479, 1496,
        1514, 1517, 1522, 1533, 1538, 1542, 1551, 1556, 1566, 1570, 1574, 1580, 1583, 1588, 1592,
        1595, 1601, 1603, 1606, 1614, 1618, 1620, 1630, 1634, 1636, 1644, 1651, 1655, 1664, 1671,
        1675, 1679, 1683, 1690, 1694, 1701, 1707, 1716, 1721, 1723, 1735, 1738, 1750, 1758, 1763,
        1771, 1777, 1783, 1802, 1806, 1810, 1819, 1826, 1837, 1839, 1846, 1854, 1861, 1868, 1872,
        1879, 1887, 1895, 1903, 1911, 1920, 1931, 1942, 1953, 1964, 1970, 1979, 1984, 1988, 1997,
        2004, 2013, 2022, 2027, 2045, 2053, 2057, 2064, 2069, 2080, 2084, 2094, 2100, 2106,
    ]
}
