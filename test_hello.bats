#!/usr/bin/env bats

@test "prints 'Hello world!'" {
  run ./hello
  [ $status -eq 0 ]
  [ $output = "Hello world!" ]
}

@test "prints 'Hello John!'" {
  run ./hello John
  [ $status -eq 0 ]
  [ $output = "Hello John!" ]
}
