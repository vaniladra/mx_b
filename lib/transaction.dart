import 'package:flutter/foundation.dart';

class Transaction {
  final String id;
  final String title;
  final DateTime date;
  final double amount;
  Transaction(
      {@required this.amount,
      @required this.date,
      @required this.id,
      @required this.title});
}
