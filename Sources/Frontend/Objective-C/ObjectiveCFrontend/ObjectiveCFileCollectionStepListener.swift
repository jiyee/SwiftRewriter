import Foundation
import SwiftRewriterLib
import Utils

public protocol ObjectiveCFileCollectionStepListener {
    func objectiveCFileCollectionStep(
        _ collectionStep: ObjectiveCFileCollectionStep,
        didAddReferencedFile referencedUrl: URL,
        sourceRange: SourceRange?,
        forInputFile inputFile: DiskInputFile
    )
}
