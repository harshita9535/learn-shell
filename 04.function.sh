example() {
  echo Hello example
}


# call function
example

# Functions have its own variables

example1() {
  echo value of 1 - $1
  echo "value of * - $*"
  echo "value of # - $#"
}
example1 10 20 30
example1 "$*"

example3() {
  echo Hello
  return 10
  echo Bye
}

example3
echo Return status - $?
