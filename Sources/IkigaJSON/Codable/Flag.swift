import Foundation

public protocol PossiblyDecodable {

    static var shouldDecode: Bool { get }
    init()

}
