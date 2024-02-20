import 'package:fast_app_base/screen/main/tab/home/banks_dummy.dart';
import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank_account.dart';

final bankAccountShinhan1 = BankAccount(bankShinhan, 3000000, accountTypeName: '신한 주거래 우대통장(저축예금)');
final bankAccountShinhan2 = BankAccount(bankShinhan, 3300000, accountTypeName: '저축예금');
final bankAccountShinhan3 = BankAccount(bankShinhan, 3200000, accountTypeName: '저축예금');
final bankAccountKakao = BankAccount(bankShinhan, 2000000);
final bankAccountTtoss = BankAccount(bankShinhan, 5000000, accountTypeName: '입출금통장');

main() {
  print(bankAccounts[0].accountTypeName);
}

final bankAccounts = [
  bankAccountShinhan1,
  bankAccountShinhan2,
  bankAccountShinhan3,
  bankAccountKakao,
  bankAccountTtoss,
];
