//objective
//try clause
//ON caluse
//Catch clause with exception object
//catch clause with exception object and stack trace object
//finally clause
void main() {
  try {
    int result = 12 ~/ 0;
    print("the result is $result");
  } on IntegerDivisionByZeroException {
    print("cannot divide by zero ");
  }

  try {
    int result = 12 ~/ 0;
    print("the result is $result");
  } catch (e) {
    print("the exception thrown is $e ");
  }
  try {
    int result = 12 ~/ 4;
    print("the result is $result");
  } catch (e) {
    print("cannot divide by zero ");
  } finally {
    print("this is finally clause and is always executed");
  }
}
