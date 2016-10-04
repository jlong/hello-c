#!/usr/bin/env bats

@test "prints hello world" {
  run ./hello
  [ $status -eq 0 ]
  [ $output = "Hello world!!" ]
}
