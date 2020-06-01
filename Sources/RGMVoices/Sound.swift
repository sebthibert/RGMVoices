import Foundation

public struct Sound {
  public let title: String
  public let resource: String

  public var url: URL? {
    guard let path = Bundle.main.path(forResource: resource, ofType: nil) else {
      return nil
    }
    return URL(fileURLWithPath: path)
  }
}
