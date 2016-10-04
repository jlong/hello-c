node {
  stage "Checkout"
  checkout scm

  stage "Build"
  sh "make hello"

  stage "Test"
  sh "bats ."
}
