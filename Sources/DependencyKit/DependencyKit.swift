import Foundation

public protocol Requirements {
    associatedtype I
    var injected: I { get }
}
public protocol NilRequirements: Requirements {}

public protocol ResourceType: Requirements {}

open class Resource<I: Requirements>: ResourceType {
    public let injected: I
    public init(injecting injected: I) {
        self.injected = injected
    }
}
public class NilResource: ResourceType, NilRequirements {
    public lazy var injected = self
    public init(){}
}