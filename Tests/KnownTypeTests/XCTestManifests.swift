#if !canImport(ObjectiveC)
import XCTest

extension KnownTypeSerializerTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__KnownTypeSerializerTests = [
        ("testSerialization", testSerialization),
        ("testSerializeEnumType", testSerializeEnumType),
        ("testSerializeTraitTypeWithSemantics", testSerializeTraitTypeWithSemantics),
        ("testSerializeTraitTypeWithSwiftType", testSerializeTraitTypeWithSwiftType),
    ]
}

extension TypeFormatterTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__TypeFormatterTests = [
        ("testAsStringConvenienceInitializer", testAsStringConvenienceInitializer),
        ("testAsStringEmptyInitializer", testAsStringEmptyInitializer),
        ("testAsStringExtension", testAsStringExtension),
        ("testAsStringFailableInitializer", testAsStringFailableInitializer),
        ("testAsStringFieldFromType", testAsStringFieldFromType),
        ("testAsStringKnownType", testAsStringKnownType),
        ("testAsStringKnownTypeEnum", testAsStringKnownTypeEnum),
        ("testAsStringKnownTypeExtension", testAsStringKnownTypeExtension),
        ("testAsStringMethodFromType", testAsStringMethodFromType),
        ("testAsStringParameterizedInitializer", testAsStringParameterizedInitializer),
        ("testAsStringPropertyFromType", testAsStringPropertyFromType),
        ("testAsStringPropertyFromTypeWithArrayType", testAsStringPropertyFromTypeWithArrayType),
        ("testAsStringPropertyFromTypeWithOptionalArrayType", testAsStringPropertyFromTypeWithOptionalArrayType),
        ("testAsStringPropertyFromTypeWithTypeNameAndVarKeywordAndAccessors", testAsStringPropertyFromTypeWithTypeNameAndVarKeywordAndAccessors),
        ("testAsStringSubscript", testAsStringSubscript),
        ("testLongAttributeProperty", testLongAttributeProperty),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(KnownTypeSerializerTests.__allTests__KnownTypeSerializerTests),
        testCase(TypeFormatterTests.__allTests__TypeFormatterTests),
    ]
}
#endif
