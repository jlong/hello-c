# Hello

Canonical hello world program in C. Also wired up for testing Jenkins.

# Building

To build the `hello` executable, run:

    make hello

You will need to have `gcc` installed. On a Mac, you can ensure `gcc` is installed with `xcode-select --install`.


# Tests

To run tests, use make:

    make tests

Tests are written in [Bats](https://github.com/sstephenson/bats). On a Mac the easiest way to get Bats is to use Hombrew (`brew install bats`).
