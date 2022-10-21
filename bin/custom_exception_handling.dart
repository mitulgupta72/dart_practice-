void main() {
  try {
    depositmoney(-200);
  } catch (m) {
    print(m.errorMessage());
    print("$m");
  } finally {
    print("finlly clause");
  }
}

class DepositException implements Exception {
  String errorMessage() {
    return "you can not enter the amount less than zero ";
  }
}

void depositmoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}
