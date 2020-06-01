import Foundation

public struct Sound {
  let title: String
  let resource: String

  var url: URL? {
    guard let path = Bundle.main.path(forResource: resource, ofType: nil) else {
      return nil
    }
    return URL(fileURLWithPath: path)
  }
}
