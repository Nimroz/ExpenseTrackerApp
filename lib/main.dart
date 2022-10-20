import 'package:expense_tracker/screens/add_screen.dart';
import 'package:expense_tracker/screens/home_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp( MaterialApp(
    home: ExpenseTracker(),
  ));
}
class ExpenseTracker extends StatelessWidget {
  const ExpenseTracker({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return AddScreen();
  }
}
