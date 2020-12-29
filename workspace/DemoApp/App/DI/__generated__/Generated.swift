/// This file contains (theoretically) autogenerated code. It should not be edited manually.
import DependencyKit
import Foundation
import NetworkClient

extension Requirements where I:AppNameDependency {
    var appName: String { injected.appName }
}
extension Requirements where I:BoolIndicatorDependency {
    var boolIndicator: Bool { injected.boolIndicator }
}
extension Requirements where I:CurrentTimeDependency {
    var currentTime: Date { injected.currentTime }
}
extension Requirements where I:MessageDependency {
    var messageToCarryThrough: String { injected.messageToCarryThrough }
}
extension Requirements where I:NetworkClientDependency {
    var networkClient: NetworkClient { injected.networkClient }
}
extension Requirements where I:SessionTokenDependency {
    var sessionToken: String? { injected.sessionToken }
}
extension Requirements where I:StartupTimeDependency {
    var startupTime: Date { injected.startupTime }
}

typealias GeneratedRequirements_LevelOne = NilDependency & StartupTimeDependency & MessageDependency
typealias GeneratedRequirements_LevelTwo = NilDependency & StartupTimeDependency & CurrentTimeDependency & MessageDependency & NetworkClientDependency
typealias GeneratedRequirements_LevelThree = NilDependency & SessionTokenDependency & AppNameDependency & StartupTimeDependency & CurrentTimeDependency & BoolIndicatorDependency & NetworkClientDependency
