import CoreBluetooth

if #available(macOS 10.15, *) {
  guard CBManager.authorization == .allowedAlways else { exit(EXIT_FAILURE) }
  exit(EXIT_SUCCESS)
} else {
  fatalError("Requires macOS 10.15 or later")
}
