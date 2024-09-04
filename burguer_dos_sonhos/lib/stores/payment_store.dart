import 'package:burguer_dos_sonhos/enums/payment.dart';
import 'package:mobx/mobx.dart';

part 'payment_store.g.dart';

class PaymentStore = PaymentStoreBase with _$PaymentStore;

abstract class PaymentStoreBase with Store {
  @observable
  Payment _selected = Payment.creditCard;

  Payment get selected{
    return _selected;
  }

  @action
  void changePaymentMethod(Payment value) {
    _selected = value;
  }
}
