// Create a class `BankAccount` with:
//- Properties: `String accountHolder`, `double balance`.
//- A constructor to initialize the properties.
//- Methods:
//- `deposit(double amount)` to add to the balance.
//- `withdraw(double amount)` to subtract
//from the balance (ensure sufficient funds).
//- `getDetails()` to print the account holder's name and balance.
//Create an instance, perform some transactions,
// and print the account details
void main() {
  BankAccount weam = BankAccount(
    accountHolder: 'weam essam',
    balance: 1000,
  );
  weam.deposit(500);
  weam.withdraw(300);
  weam.getDetails();

  BankAccount mohamed = BankAccount(
    accountHolder: 'mohamed essam',
    balance: 500,
  );
  mohamed.withdraw(700);
  mohamed.getDetails();
}

class BankAccount {
  String accountHolder;
  double balance = 0;
  BankAccount({
    required this.accountHolder,
    required this.balance,
  });

  double deposit(double amount) {
    balance += amount;
    return balance;
  }

  double withdraw(double amount) {
    if (balance >= amount) {
      balance -= amount;
    } else if (balance == 0) {
      print('you dont have money your balance is $balance');
    } else {
      print('you dont have enough money try withdrawing a smaller amount');
    }
    return balance;
  }

  void getDetails() {
    print('Details : \n name: $accountHolder , balance: $balance');
  }
}
