// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$PaymentStore on PaymentStoreBase, Store {
  late final _$_selectedAtom =
      Atom(name: 'PaymentStoreBase._selected', context: context);

  @override
  Payment get _selected {
    _$_selectedAtom.reportRead();
    return super._selected;
  }

  @override
  set _selected(Payment value) {
    _$_selectedAtom.reportWrite(value, super._selected, () {
      super._selected = value;
    });
  }

  late final _$PaymentStoreBaseActionController =
      ActionController(name: 'PaymentStoreBase', context: context);

  @override
  void changePaymentMethod(Payment value) {
    final _$actionInfo = _$PaymentStoreBaseActionController.startAction(
        name: 'PaymentStoreBase.changePaymentMethod');
    try {
      return super.changePaymentMethod(value);
    } finally {
      _$PaymentStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''

    ''';
  }
}
