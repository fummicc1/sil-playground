struct Generator<T> {
  var fn : () -> T
}
var intGen : Generator<Int>


struct IntGenerator {
  var fn: () -> Int
}

var intGen2: IntGenerator
