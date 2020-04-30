#if !canImport(ObjectiveC)
import XCTest

extension DefaultTypeMapperTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__DefaultTypeMapperTests = [
        ("testBlockTypes", testBlockTypes),
        ("testBlockWithNoNullabilityAnnotationInfersAsImplicitlyUnwrappedOptional", testBlockWithNoNullabilityAnnotationInfersAsImplicitlyUnwrappedOptional),
        ("testConcreteTypesWithProtocol", testConcreteTypesWithProtocol),
        ("testConvertNSObjectSubclassPointersAsInstanceTypes", testConvertNSObjectSubclassPointersAsInstanceTypes),
        ("testCScalarTypes", testCScalarTypes),
        ("testFixedArray", testFixedArray),
        ("testMapNSTypes", testMapNSTypes),
        ("testMapSimpleTypes", testMapSimpleTypes),
        ("testNestedNSArray", testNestedNSArray),
        ("testNestedTypeInGenericIsAlwaysReadAsObjectType", testNestedTypeInGenericIsAlwaysReadAsObjectType),
        ("testNSArray", testNSArray),
        ("testNSDictionary", testNSDictionary),
        ("testNSMutableArray", testNSMutableArray),
        ("testNSMutableDictionary", testNSMutableDictionary),
        ("testNSMutableDictionaryWithSingleTypeParameter", testNSMutableDictionaryWithSingleTypeParameter),
        ("testNullableBlock", testNullableBlock),
        ("testNullableBlockViaTypealias", testNullableBlockViaTypealias),
        ("testPointerToVoid", testPointerToVoid),
        ("testPrimitiveTypes", testPrimitiveTypes),
        ("testQualifiedAndSpecifiedTypesDontMapIntoPointersAutomatically", testQualifiedAndSpecifiedTypesDontMapIntoPointersAutomatically),
        ("testQualifiedWithinSpecified", testQualifiedWithinSpecified),
        ("testSugarizeArrayDictionarySwiftType", testSugarizeArrayDictionarySwiftType),
        ("testSugarizeArraySwiftType", testSugarizeArraySwiftType),
        ("testTypeNameString", testTypeNameString),
    ]
}

extension DefaultTypeResolverInvokerTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__DefaultTypeResolverInvokerTests = [
        ("testExposesGlobalVariablesAsIntrinsics", testExposesGlobalVariablesAsIntrinsics),
        ("testExposesParametersBeforeTypeMembers", testExposesParametersBeforeTypeMembers),
        ("testProperlyExposesReturnTypeOfMethodsToExpressionResolver", testProperlyExposesReturnTypeOfMethodsToExpressionResolver),
        ("testProperlyExposesReturnTypeOfPropertyGettersToExpressionResolver", testProperlyExposesReturnTypeOfPropertyGettersToExpressionResolver),
    ]
}

extension ExpressionTypeResolverTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ExpressionTypeResolverTests = [
        ("testArray", testArray),
        ("testAssignment", testAssignment),
        ("testAssignmentExpectedType", testAssignmentExpectedType),
        ("testBackPropagateBlockLiteralInIfStatement", testBackPropagateBlockLiteralInIfStatement),
        ("testBackPropagatesBlockTypes", testBackPropagatesBlockTypes),
        ("testBinary", testBinary),
        ("testBitwiseBinaryDeducesResultAsOperandTypes", testBitwiseBinaryDeducesResultAsOperandTypes),
        ("testBitwiseBinaryDeducesResultAsOperandTypesWithTypealiases", testBitwiseBinaryDeducesResultAsOperandTypesWithTypealiases),
        ("testBlockParameterExpectedType", testBlockParameterExpectedType),
        ("testCallClosureType", testCallClosureType),
        ("testCallOptionalClosureType", testCallOptionalClosureType),
        ("testCast", testCast),
        ("testCastOfSameTypeResultsInNonOptionalCast", testCastOfSameTypeResultsInNonOptionalCast),
        ("testCastWithTypeAlias", testCastWithTypeAlias),
        ("testChainedOptionalAccess", testChainedOptionalAccess),
        ("testConstant", testConstant),
        ("testConstructorInvocation", testConstructorInvocation),
        ("testConstructorInvocationOnTypeWithNoMatchingConstructor", testConstructorInvocationOnTypeWithNoMatchingConstructor),
        ("testConstructorParameterExpectedType", testConstructorParameterExpectedType),
        ("testDefinitionCollecting", testDefinitionCollecting),
        ("testDictionary", testDictionary),
        ("testDontPropagateBlockParameterNullabilityFromExpectedTypeWhenNotImplicitlyUnwrapped", testDontPropagateBlockParameterNullabilityFromExpectedTypeWhenNotImplicitlyUnwrapped),
        ("testDontPropagateBlockParameterNullabilityFromExpectedTypeWhenParameterCountMismatches", testDontPropagateBlockParameterNullabilityFromExpectedTypeWhenParameterCountMismatches),
        ("testEnumCaseLookup", testEnumCaseLookup),
        ("testExpressionWithinSizeOf", testExpressionWithinSizeOf),
        ("testForLoopArrayIteratorTypeResolving", testForLoopArrayIteratorTypeResolving),
        ("testForLoopArrayTypeResolving_ClosedRange", testForLoopArrayTypeResolving_ClosedRange),
        ("testForLoopArrayTypeResolving_NonArray", testForLoopArrayTypeResolving_NonArray),
        ("testForLoopArrayTypeResolving_OpenRange", testForLoopArrayTypeResolving_OpenRange),
        ("testFunctionOverloadingResolution", testFunctionOverloadingResolution),
        ("testFunctionParameterExpectedType", testFunctionParameterExpectedType),
        ("testIdentifier", testIdentifier),
        ("testIdentifierLackingReference", testIdentifierLackingReference),
        ("testIdentifierTypePropagation", testIdentifierTypePropagation),
        ("testIfStatementSetsExpectedTypeOfExpressionsToBoolean", testIfStatementSetsExpectedTypeOfExpressionsToBoolean),
        ("testIntrinsicVariable", testIntrinsicVariable),
        ("testIntrinsicVariableTakesPrecedenceOverTypeName", testIntrinsicVariableTakesPrecedenceOverTypeName),
        ("testInvocationOfOptionalProtocolRequirement", testInvocationOfOptionalProtocolRequirement),
        ("testLocalLookupOnDeepNestedStatement", testLocalLookupOnDeepNestedStatement),
        ("testLocalValuesTakesPrecedenceOverIntrinsicVariable", testLocalValuesTakesPrecedenceOverIntrinsicVariable),
        ("testLogicalBinaryExpressionSetsOperandsToBooleanExpectedTypes", testLogicalBinaryExpressionSetsOperandsToBooleanExpectedTypes),
        ("testLogicalUnaryOperatorSetsOperandToBooleanExpectedType", testLogicalUnaryOperatorSetsOperandToBooleanExpectedType),
        ("testLooksDeepIntoBlocks", testLooksDeepIntoBlocks),
        ("testMemberLookup", testMemberLookup),
        ("testMetatypeFetching", testMetatypeFetching),
        ("testMetatypeFetchingOnNonMetatype", testMetatypeFetchingOnNonMetatype),
        ("testMethodLookup", testMethodLookup),
        ("testNullCoalesce", testNullCoalesce),
        ("testOptionalAccess", testOptionalAccess),
        ("testOptionalReturnTypeFromCodeDefinition", testOptionalReturnTypeFromCodeDefinition),
        ("testParens", testParens),
        ("testPropagateBlockParameterNullabilityFromExpectedType", testPropagateBlockParameterNullabilityFromExpectedType),
        ("testPropagateBlockParameterNullabilityFromExpectedTypeWhenImplicitlyUnwrapped", testPropagateBlockParameterNullabilityFromExpectedTypeWhenImplicitlyUnwrapped),
        ("testPropagateBlockParameterNullabilityFromExpectedTypeWhenOptional", testPropagateBlockParameterNullabilityFromExpectedTypeWhenOptional),
        ("testResolveNilConstantBasedOnExpectedType", testResolveNilConstantBasedOnExpectedType),
        ("testResolveNullCoalesceOptionalsIntoConstantNumbers", testResolveNullCoalesceOptionalsIntoConstantNumbers),
        ("testResolveNullCoalesceOptionalsWithOptionalObjects", testResolveNullCoalesceOptionalsWithOptionalObjects),
        ("testResolvesTypeAliasWhenPropagatingExpectedTypeOfFunctionArguments", testResolvesTypeAliasWhenPropagatingExpectedTypeOfFunctionArguments),
        ("testSetsExpectedTypeForReturnExpressionInBlockExpression", testSetsExpectedTypeForReturnExpressionInBlockExpression),
        ("testSetsExpectedTypeForReturnExpressionInBlockExpressionNested", testSetsExpectedTypeForReturnExpressionInBlockExpressionNested),
        ("testSetsExpectedTypeForReturnExpressionInBlockExpressionTakingIntoAccountExpectedTypeOfBlockReturn", testSetsExpectedTypeForReturnExpressionInBlockExpressionTakingIntoAccountExpectedTypeOfBlockReturn),
        ("testSizeOf", testSizeOf),
        ("testStatementResolve", testStatementResolve),
        ("testStaticMemberLookup", testStaticMemberLookup),
        ("testStaticSubscriptLookup", testStaticSubscriptLookup),
        ("testSubscriptionInArray", testSubscriptionInArray),
        ("testSubscriptionInArrayWithNonInteger", testSubscriptionInArrayWithNonInteger),
        ("testSubscriptionInDictionary", testSubscriptionInDictionary),
        ("testSubscriptLookup", testSubscriptLookup),
        ("testTernary", testTernary),
        ("testTernaryExpressionSetsExpectedTypeOfTestExpressionToBoolean", testTernaryExpressionSetsExpectedTypeOfTestExpressionToBoolean),
        ("testUnary", testUnary),
        ("testUpcasting", testUpcasting),
        ("testVariableDeclarationDoesNotTransmitOptionalForWeakDeclarations", testVariableDeclarationDoesNotTransmitOptionalForWeakDeclarations),
        ("testVariableDeclarationDoesNotTransmitOptionalFromInitializerValueForStructTypes", testVariableDeclarationDoesNotTransmitOptionalFromInitializerValueForStructTypes),
        ("testVariableDeclarationTransmitsOptionalFromInitializerValue", testVariableDeclarationTransmitsOptionalFromInitializerValue),
        ("testWhileStatementSetsExpectedTypeOfExpressionsToBoolean", testWhileStatementSetsExpectedTypeOfExpressionsToBoolean),
    ]
}

extension IntentionCollectionTypeSystemTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__IntentionCollectionTypeSystemTests = [
        ("testGlobalClassWithIntentionExtensionProperlyComposesAsKnownType", testGlobalClassWithIntentionExtensionProperlyComposesAsKnownType),
        ("testSuperclassOfSuperclassDetectionOnIntentionKnownTypes", testSuperclassOfSuperclassDetectionOnIntentionKnownTypes),
    ]
}

extension OverloadResolverTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__OverloadResolverTests = [
        ("testMatchFavoringSameOptionality", testMatchFavoringSameOptionality),
        ("testMatchFavoringSameOptionalityWithPolymorphism", testMatchFavoringSameOptionalityWithPolymorphism),
        ("testMatchLooksThroughOptionalArgumentTypes", testMatchLooksThroughOptionalArgumentTypes),
        ("testMatchLooksThroughOptionalParameterTypes", testMatchLooksThroughOptionalParameterTypes),
        ("testOverloadResolver", testOverloadResolver),
        ("testOverloadResolverIgnoresErrorTypes", testOverloadResolverIgnoresErrorTypes),
        ("testOverloadResolverWithEmptyFunction", testOverloadResolverWithEmptyFunction),
        ("testOverloadResolveWithDefaultArgument", testOverloadResolveWithDefaultArgument),
        ("testOverloadResolveWithDefaultArgumentNonEmptyArgumentCount", testOverloadResolveWithDefaultArgumentNonEmptyArgumentCount),
        ("testOverloadsWithDefaultArgumentsNoResolution", testOverloadsWithDefaultArgumentsNoResolution),
        ("testPolymorphicResolving", testPolymorphicResolving),
        ("testPolymorphicResolvingFavorsExactMatching", testPolymorphicResolvingFavorsExactMatching),
        ("testPolymorphicResolvingLooksThroughOptionalArgumentTypes", testPolymorphicResolvingLooksThroughOptionalArgumentTypes),
        ("testResolveLiteralsFavorsNaturalLiteralType", testResolveLiteralsFavorsNaturalLiteralType),
        ("testResolveLiteralsUsingTypeCompatibility", testResolveLiteralsUsingTypeCompatibility),
        ("testResolveLiteralsUsingTypeCompatibilityLookingThroughArgumentNullability", testResolveLiteralsUsingTypeCompatibilityLookingThroughArgumentNullability),
        ("testResolveLiteralsUsingTypeCompatibilityLookingThroughParameterNullability", testResolveLiteralsUsingTypeCompatibilityLookingThroughParameterNullability),
        ("testResolveWithIncompleteArgumentTypes", testResolveWithIncompleteArgumentTypes),
        ("testResolveWithMismatchedArgumentCount", testResolveWithMismatchedArgumentCount),
        ("testResolveWithNilArgumentTypes", testResolveWithNilArgumentTypes),
        ("testResolveWithOverloadWithDefaultArgumentValueAtEnd", testResolveWithOverloadWithDefaultArgumentValueAtEnd),
        ("testReturnFirstMatchOnAmbiguousCases", testReturnFirstMatchOnAmbiguousCases),
    ]
}

extension TypeSystemTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__TypeSystemTests = [
        ("testAddTypeAlias", testAddTypeAlias),
        ("testAllConformancesOf", testAllConformancesOf),
        ("testAllConformancesOfInCyclicProtocolType", testAllConformancesOfInCyclicProtocolType),
        ("testAllConformancesOfInProtocolTypeIndirect", testAllConformancesOfInProtocolTypeIndirect),
        ("testCanonicalTypeName", testCanonicalTypeName),
        ("testCanonicalTypeNameIsResolvedAfterTypealiasExpansion", testCanonicalTypeNameIsResolvedAfterTypealiasExpansion),
        ("testCategoryForTypeWithTypealias", testCategoryForTypeWithTypealias),
        ("testConformanceToProtocolNameInCyclicProtocolType", testConformanceToProtocolNameInCyclicProtocolType),
        ("testConformanceToProtocolNameInCyclicProtocolTypeIndirect", testConformanceToProtocolNameInCyclicProtocolTypeIndirect),
        ("testConstructorSearchesThroughSupertypes", testConstructorSearchesThroughSupertypes),
        ("testConstructorSearchesTypeNamedSupertypes", testConstructorSearchesTypeNamedSupertypes),
        ("testDeepLookupProtocolConformanceInTypeDefinitions", testDeepLookupProtocolConformanceInTypeDefinitions),
        ("testDefaultValueForBool", testDefaultValueForBool),
        ("testDefaultValueForClassTypeIsAlwaysNil", testDefaultValueForClassTypeIsAlwaysNil),
        ("testDefaultValueForEnum", testDefaultValueForEnum),
        ("testDefaultValueForEnumExplicitZero", testDefaultValueForEnumExplicitZero),
        ("testDefaultValueForEnumIncrementedZero", testDefaultValueForEnumIncrementedZero),
        ("testDefaultValueForEnumWithNonIntegerType", testDefaultValueForEnumWithNonIntegerType),
        ("testDefaultValueForNumerics", testDefaultValueForNumerics),
        ("testDefaultValueForNumericTypealiases", testDefaultValueForNumericTypealiases),
        ("testDefaultValueForOptionalOfArrayOfIntegers", testDefaultValueForOptionalOfArrayOfIntegers),
        ("testDefaultValueForOptionals", testDefaultValueForOptionals),
        ("testDefaultValueForProtocolTypeIsAlwaysNil", testDefaultValueForProtocolTypeIsAlwaysNil),
        ("testDefaultValueForStructWithEmptyConstructor", testDefaultValueForStructWithEmptyConstructor),
        ("testDefaultValueForStructWithNoEmptyConstructorEvaluatesToNil", testDefaultValueForStructWithNoEmptyConstructorEvaluatesToNil),
        ("testDefaultValueForTuple", testDefaultValueForTuple),
        ("testDefaultValueForTupleWithNonRepresentableDefaultValue", testDefaultValueForTupleWithNonRepresentableDefaultValue),
        ("testDefaultValueForVoid", testDefaultValueForVoid),
        ("testDefaultValueOfUnknownType", testDefaultValueOfUnknownType),
        ("testDetectMethodWithDefaultArgumentValue", testDetectMethodWithDefaultArgumentValue),
        ("testExtensionTypesDontOvershadowOriginalImplementation", testExtensionTypesDontOvershadowOriginalImplementation),
        ("testImplicitCoercedNumericTypesFavorsCoercingToFloatingPointValues", testImplicitCoercedNumericTypesFavorsCoercingToFloatingPointValues),
        ("testImplicitCoercedNumericTypeWithFloats", testImplicitCoercedNumericTypeWithFloats),
        ("testImplicitCoercedNumericTypeWithIntegers", testImplicitCoercedNumericTypeWithIntegers),
        ("testIsClassInstanceType", testIsClassInstanceType),
        ("testIsFloat", testIsFloat),
        ("testIsFloatTypealiased", testIsFloatTypealiased),
        ("testIsInteger", testIsInteger),
        ("testIsIntegerTypealiased", testIsIntegerTypealiased),
        ("testIsNumeric", testIsNumeric),
        ("testIsNumericTypealiased", testIsNumericTypealiased),
        ("testIsTypeAssignableToChecksProtocolConformance", testIsTypeAssignableToChecksProtocolConformance),
        ("testIsTypeAssignableToChecksProtocolConformanceChain", testIsTypeAssignableToChecksProtocolConformanceChain),
        ("testIsTypeAssignableToChecksSubclassTyping", testIsTypeAssignableToChecksSubclassTyping),
        ("testIsTypeAssignableToLooksThroughOptionalityWhenCheckingSubtyping", testIsTypeAssignableToLooksThroughOptionalityWhenCheckingSubtyping),
        ("testIsTypeConformingToProtocol", testIsTypeConformingToProtocol),
        ("testIsTypeConformingToProtocol_SwiftType", testIsTypeConformingToProtocol_SwiftType),
        ("testIsTypeConformingToProtocolIndirectProtocolLookup", testIsTypeConformingToProtocolIndirectProtocolLookup),
        ("testIsTypeConformingToProtocolIndirectProtocolLookup_SwiftType", testIsTypeConformingToProtocolIndirectProtocolLookup_SwiftType),
        ("testIsTypeConformingToProtocolSupertypeLookup", testIsTypeConformingToProtocolSupertypeLookup),
        ("testIsTypeConformingToProtocolSupertypeLookup_SwiftType", testIsTypeConformingToProtocolSupertypeLookup_SwiftType),
        ("testIsTypeSubtypeOf", testIsTypeSubtypeOf),
        ("testIsTypeSubtypeOf_SwiftType", testIsTypeSubtypeOf_SwiftType),
        ("testLookupMethodInCyclicProtocolType", testLookupMethodInCyclicProtocolType),
        ("testLookupMethodInCyclicProtocolTypeIndirect", testLookupMethodInCyclicProtocolTypeIndirect),
        ("testMethodArgumentTypeBasedOverloadResolution", testMethodArgumentTypeBasedOverloadResolution),
        ("testMethodArgumentTypeBasedOverloadResolutionWithOptionalArgumentType", testMethodArgumentTypeBasedOverloadResolutionWithOptionalArgumentType),
        ("testMethodLookupIgnoresOptionalProtocolMethodsNotImplemented", testMethodLookupIgnoresOptionalProtocolMethodsNotImplemented),
        ("testNSDataDefinition", testNSDataDefinition),
        ("testNSDateDefinition", testNSDateDefinition),
        ("testNSDateFormatterDefinition", testNSDateFormatterDefinition),
        ("testNSFormatterDefinition", testNSFormatterDefinition),
        ("testNSMutableDataDefinition", testNSMutableDataDefinition),
        ("testNSMutableSetDefinition", testNSMutableSetDefinition),
        ("testNSMutableStringDefinition", testNSMutableStringDefinition),
        ("testNSObjectDefinition", testNSObjectDefinition),
        ("testNSObjectProtocolDefinition", testNSObjectProtocolDefinition),
        ("testNSSetDefinition", testNSSetDefinition),
        ("testResolveAliasRecursive", testResolveAliasRecursive),
        ("testResolveAliasSwiftType", testResolveAliasSwiftType),
        ("testResolveTypeAliasesInOptionalArrayOfInts", testResolveTypeAliasesInOptionalArrayOfInts),
        ("testStaticSubscriptLookup", testStaticSubscriptLookup),
        ("testSubscriptLookupKnownType", testSubscriptLookupKnownType),
        ("testSubscriptLookupSwiftType", testSubscriptLookupSwiftType),
        ("testTypeCategoryNonPrimitives", testTypeCategoryNonPrimitives),
        ("testTypeCategoryPrimitives", testTypeCategoryPrimitives),
        ("testTypeExists", testTypeExists),
        ("testTypeExistsQueriesTypeProviders", testTypeExistsQueriesTypeProviders),
        ("testTypeLookupInClassesList", testTypeLookupInClassesList),
        ("testTypesMatchExpandBlockTypeAliases", testTypesMatchExpandBlockTypeAliases),
        ("testTypesMatchExpandBlockTypeAliasesDeep", testTypesMatchExpandBlockTypeAliasesDeep),
        ("testTypesMatchExpandingAliasesInBlockType", testTypesMatchExpandingAliasesInBlockType),
        ("testTypesMatchExpandingTypeAliases", testTypesMatchExpandingTypeAliases),
        ("testTypesMatchExpandingTypeAliasesDeep", testTypesMatchExpandingTypeAliasesDeep),
        ("testTypesMatchIgnoringNullability", testTypesMatchIgnoringNullability),
        ("testTypesMatchSameStructure", testTypesMatchSameStructure),
        ("testTypesMatchSameStructureDifferentTypes", testTypesMatchSameStructureDifferentTypes),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(DefaultTypeMapperTests.__allTests__DefaultTypeMapperTests),
        testCase(DefaultTypeResolverInvokerTests.__allTests__DefaultTypeResolverInvokerTests),
        testCase(ExpressionTypeResolverTests.__allTests__ExpressionTypeResolverTests),
        testCase(IntentionCollectionTypeSystemTests.__allTests__IntentionCollectionTypeSystemTests),
        testCase(OverloadResolverTests.__allTests__OverloadResolverTests),
        testCase(TypeSystemTests.__allTests__TypeSystemTests),
    ]
}
#endif
