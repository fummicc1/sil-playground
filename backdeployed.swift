public struct Printer {
    @available(macOS 13, *)
    @backDeployed(before: macOS 14)
    public func make() {
        print("macOS 13 above")
    }
}

let printer = Printer()
printer.make()
