import Foundation

public protocol PossiblyDecodable {

    static var shouldDecode: Bool { get }
    static var emptyDecodable: Self { get }

}
