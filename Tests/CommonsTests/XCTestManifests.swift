#if !canImport(ObjectiveC)
import XCTest

extension CoreGraphicsCompoundTypeTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CoreGraphicsCompoundTypeTests = [
        ("testCGPointDefinition", testCGPointDefinition),
        ("testCGRectDefinition", testCGRectDefinition),
        ("testCGSizeDefinition", testCGSizeDefinition),
    ]
}

extension FoundationCompoundTypesTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FoundationCompoundTypesTests = [
        ("testCalendarDefinition", testCalendarDefinition),
        ("testNSArrayDefinition", testNSArrayDefinition),
        ("testNSDateDefinition", testNSDateDefinition),
        ("testNSDateFormatterDefinition", testNSDateFormatterDefinition),
        ("testNSLocaleDefinition", testNSLocaleDefinition),
        ("testNSMutableArrayDefinition", testNSMutableArrayDefinition),
        ("testNSMutableStringDefinition", testNSMutableStringDefinition),
        ("testNSStringDefinition", testNSStringDefinition),
    ]
}

extension FunctionInvocationTransformerTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__FunctionInvocationTransformerTests = [
        ("testAsIs", testAsIs),
        ("testDontApplyIfNotMatchingArgCount", testDontApplyIfNotMatchingArgCount),
        ("testFromArgIndex", testFromArgIndex),
        ("testIgnoreFunctionWithExpectedLabeling", testIgnoreFunctionWithExpectedLabeling),
        ("testOmitIf", testOmitIf),
        ("testRequiredArgumentCount", testRequiredArgumentCount),
        ("testRequiredArgumentCountFromArgIndexInference", testRequiredArgumentCountFromArgIndexInference),
        ("testRequiredArgumentCountFromArgIndexWithFirstArgumentIsInstanceInference", testRequiredArgumentCountFromArgIndexWithFirstArgumentIsInstanceInference),
        ("testRequiredArgumentCountWithFirstArgumentBecomesInstance", testRequiredArgumentCountWithFirstArgumentBecomesInstance),
        ("testRequiredArgumentCountWithFirstArgumentIsInstanceInference", testRequiredArgumentCountWithFirstArgumentIsInstanceInference),
        ("testTransformCGPointMake", testTransformCGPointMake),
        ("testTransformFirstArgumentIsInstance", testTransformFirstArgumentIsInstance),
        ("testTransformsTargetZeroArgumentCall", testTransformsTargetZeroArgumentCall),
        ("testTransformToPropertyGetter", testTransformToPropertyGetter),
        ("testTransformToPropertySetter", testTransformToPropertySetter),
        ("testTransformToPropertySetterTransformer", testTransformToPropertySetterTransformer),
        ("testTransformToPropertySetterTransformerBailsIfNotEnoughArguments", testTransformToPropertySetterTransformerBailsIfNotEnoughArguments),
    ]
}

extension SwiftClassInterfaceParserTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__SwiftClassInterfaceParserTests = [
        ("testBackToBackTypeParse", testBackToBackTypeParse),
        ("testParseAttributes", testParseAttributes),
        ("testParseAttributesRoundtrip", testParseAttributesRoundtrip),
        ("testParseConstantField", testParseConstantField),
        ("testParseEmptyClass", testParseEmptyClass),
        ("testParseEmptyExtension", testParseEmptyExtension),
        ("testParseEmptyStruct", testParseEmptyStruct),
        ("testParseExtensionDeclaration", testParseExtensionDeclaration),
        ("testParseFailableInitializer", testParseFailableInitializer),
        ("testParseFunction", testParseFunction),
        ("testParseInitializer", testParseInitializer),
        ("testParseProperty", testParseProperty),
        ("testParseProtocolConformances", testParseProtocolConformances),
        ("testParseStaticMembers", testParseStaticMembers),
        ("testParseSupertypes", testParseSupertypes),
        ("testParseSwiftAttribute", testParseSwiftAttribute),
        ("testParseSwiftAttributeInType", testParseSwiftAttributeInType),
        ("testParseSwiftAttributeRoundtrip", testParseSwiftAttributeRoundtrip),
        ("testParseWithSwiftSignatureMatching", testParseWithSwiftSignatureMatching),
    ]
}

extension UIColorCompoundTypeTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__UIColorCompoundTypeTests = [
        ("testUIColorDefinition", testUIColorDefinition),
    ]
}

extension UIGestureRecognizerCompoundTypeTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__UIGestureRecognizerCompoundTypeTests = [
        ("testUIGestureRecognizerDefinition", testUIGestureRecognizerDefinition),
    ]
}

extension UILabelCompoundTypeTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__UILabelCompoundTypeTests = [
        ("testUILabelDefinition", testUILabelDefinition),
    ]
}

extension UIResponderCompoundTypeTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__UIResponderCompoundTypeTests = [
        ("testUIResponderCompoundTypeDefinition", testUIResponderCompoundTypeDefinition),
    ]
}

extension UIViewCompoundTypeTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__UIViewCompoundTypeTests = [
        ("testUIViewDefinition", testUIViewDefinition),
    ]
}

extension UIViewControllerCompoundTypeTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__UIViewControllerCompoundTypeTests = [
        ("testUIViewControllerDefinition", testUIViewControllerDefinition),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CoreGraphicsCompoundTypeTests.__allTests__CoreGraphicsCompoundTypeTests),
        testCase(FoundationCompoundTypesTests.__allTests__FoundationCompoundTypesTests),
        testCase(FunctionInvocationTransformerTests.__allTests__FunctionInvocationTransformerTests),
        testCase(SwiftClassInterfaceParserTests.__allTests__SwiftClassInterfaceParserTests),
        testCase(UIColorCompoundTypeTests.__allTests__UIColorCompoundTypeTests),
        testCase(UIGestureRecognizerCompoundTypeTests.__allTests__UIGestureRecognizerCompoundTypeTests),
        testCase(UILabelCompoundTypeTests.__allTests__UILabelCompoundTypeTests),
        testCase(UIResponderCompoundTypeTests.__allTests__UIResponderCompoundTypeTests),
        testCase(UIViewCompoundTypeTests.__allTests__UIViewCompoundTypeTests),
        testCase(UIViewControllerCompoundTypeTests.__allTests__UIViewControllerCompoundTypeTests),
    ]
}
#endif
