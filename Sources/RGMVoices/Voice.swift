import Foundation

public enum Voice {
  case seb
  case jack

  public var title: String {
    switch self {
    case .seb:
      return "Seb"
    case .jack:
      return "Jack"
    }
  }

  public var aka: String {
    let aka = "Aka: "
    switch self {
    case .seb:
      return aka + "Splebbo"
    case .jack:
      return aka + "Daq Horton"
    }
  }

  public var titleSound: Sound {
    switch self {
    case .seb:
      return Sound(title: "Seb", resource: "sebTitle.wav")
    case .jack:
      return Sound(title: "Jack", resource: "jackTitle.wav")
    }
  }

  public var sounds: [Sound] {
    switch self {
    case .seb:
      return [
        Sound(title: "You Dog", resource: "sebYouDog.wav"),
        Sound(title: "See Ya", resource: "sebSeeYa.wav"),
        Sound(title: "Noi", resource: "sebNoi.wav"),
      ]
    case .jack:
      return [
        Sound(title: "Soy", resource: "jackSoySauce.wav"),
        Sound(title: "Hello", resource: "jackHello.wav"),
        Sound(title: "Soy", resource: "jackSoySauce.wav"),
        Sound(title: "Hello", resource: "jackHello.wav"),
        Sound(title: "Soy", resource: "jackSoySauce.wav"),
        Sound(title: "Hello", resource: "jackHello.wav"),
        Sound(title: "Soy", resource: "jackSoySauce.wav"),
        Sound(title: "Hello", resource: "jackHello.wav"),
        Sound(title: "Soy", resource: "jackSoySauce.wav"),
        Sound(title: "Hello", resource: "jackHello.wav"),
        Sound(title: "Soy", resource: "jackSoySauce.wav"),
        Sound(title: "Hello", resource: "jackHello.wav"),
        Sound(title: "Soy", resource: "jackSoySauce.wav"),
        Sound(title: "Hello", resource: "jackHello.wav"),
        Sound(title: "Soy", resource: "jackSoySauce.wav"),
        Sound(title: "Hello", resource: "jackHello.wav"),
        Sound(title: "Soy", resource: "jackSoySauce.wav"),
        Sound(title: "Hello", resource: "jackHello.wav"),
        Sound(title: "Soy", resource: "jackSoySauce.wav"),
        Sound(title: "Hello", resource: "jackHello.wav"),
        Sound(title: "Soy", resource: "jackSoySauce.wav"),
        Sound(title: "Hello", resource: "jackHello.wav"),
        Sound(title: "Soy", resource: "jackSoySauce.wav"),
        Sound(title: "Hello", resource: "jackHello.wav"),
      ]
    }
  }
}
