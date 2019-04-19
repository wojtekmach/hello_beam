import hello_gleam
import expect

pub fn hello_test() {
  expect:equal(hello_gleam:hello(), "Hello from Gleam!")
}
