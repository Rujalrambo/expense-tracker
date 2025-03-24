import 'package:uuid/uuid.dart';

const uuid = Uuid();

enum Category {
  General,
  Food,
  Transportation,
  Entertainment,
  Shopping,
  Rent,
  Utilities,
  Medical,
  Insurance,
  Savings,
  Debt,
  Income,
}

class Expense {
  Expense({
    required this.title,
    required this.amount,
    required this.date,
    required this.category,
  }) : id = uuid.v4();

  final String id;
  final DateTime date;
  final String title;
  final double amount;
  final Category category;
}
