import hello_gleam
import gleam/expect

pub fn hello_test() {
  expect.equal(hello_gleam.hello(), "Hello from Gleam!")
}
