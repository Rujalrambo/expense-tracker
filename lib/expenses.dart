import 'package:expense_tracker/models/expense.dart';
import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});
  @override
  State<Expenses> createState() {
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registeredExpenses = [
    Expense(
      title: 'Flutter',
      amount: 19.9,
      date: DateTime.now(),
      category: Category.Entertainment,
    ),
    Expense(
      title: 'Macbook Pro',
      amount: 45.99,
      date: DateTime.now(),
      category: Category.Shopping,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: [Text('Expenses')]));
  }
}
