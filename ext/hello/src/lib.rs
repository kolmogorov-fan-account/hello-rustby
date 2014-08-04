#![no_std]

extern crate rbrs;

#[no_mangle]
#[allow(non_snake_case_functions)]
pub fn Init_hello() {
  rbrs::define_module("Hello");
  rbrs::define_module("Bye");
}
