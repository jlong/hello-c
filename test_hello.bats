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

@test "prints 'Hello John Jacob Jingleheimer Schmidt!'" {
  run ./hello "John Jacob Jingleheimer Schmidt"
  [ $status -eq 0 ]
  [ $output = "Hello John Jacob Jingleheimer Schmidt!" ]
}

@test "errors gracefully with more than one parameter" {
  run ./hello a b c
  [ $status -eq 1 ]
  [ $output = "hello: too many parameters" ]
}
