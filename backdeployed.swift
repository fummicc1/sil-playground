public struct Printer {
    @available(macOS 12, *)
    @backDeployed(before: macOS 13)
    public func call() {
        print("macOS 12以上macOS 13未満")
    }
}

let printer = Printer()
printer.call()
