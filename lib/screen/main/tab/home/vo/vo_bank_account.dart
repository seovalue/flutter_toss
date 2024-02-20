import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank.dart';

class BankAccount {
  final Bank bank;

  // 변할 수 있는 것은 final 키워드를 붙이지 않음.
  int balance;
  final String? accountTypeName;

  BankAccount(
    this.bank,
    this.balance, {
      // 중괄호를 넣고 선언하면 optional 데이터가 됨.
    this.accountTypeName,
  });
}
