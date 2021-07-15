import Foundation

public protocol PossiblyDecodable {

    static var shouldDecode: Bool { get }
    static var skipIfNotFound: Bool { get }
    init()

}

public extension PossiblyDecodable {

    static var skipIfNotFound: Bool { false }

}
