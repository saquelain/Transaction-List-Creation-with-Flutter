import 'package:flutter/foundation.dart';


class Transaction {
  double amount;
  String id;
  String title;
  DateTime date;

  Transaction({
    required this.amount,
    required this.date,
    required this.id,
    required this.title
});


}