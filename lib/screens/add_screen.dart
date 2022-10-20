import 'package:expense_tracker/widgets/custom_keyboard.dart';
import 'package:expense_tracker/widgets/text_field.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddScreen extends StatefulWidget {
  const AddScreen({Key? key}) : super(key: key);

  @override
  State<AddScreen> createState() => _AddScreenState();
}

class _AddScreenState extends State<AddScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(

        color: Colors.grey.shade300,
        child: Padding(
          padding: const EdgeInsets.only(top:20, left: 15, right: 15),
          child: Column(
            children:  [
              AddTextField(customHint: 'Title'),
              SizedBox(height: 5,),
              Container(
                height: 200,
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.grey),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(left: 5),
                    hintText: 'Description',
                    border: InputBorder.none,
                  ),
                ),
              ),
              SizedBox(height: 5,),
              Row(
                children: [
                  Container(
                    width: 55,
                    height: 55,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color: Colors.white,
                      border: Border.all(width: 1.0, color: Colors.grey),
                  ),
                    child: Icon(
                      Icons.calendar_today_outlined,
                      color: Colors.grey,
                   ),
                 ),
                  SizedBox(width: 8,),
                  Expanded(
                    child: AddTextField(customHint: 'Date'),
                  ),
                ],
              ),
              SizedBox(height: 5,),
              Row(
                children: [
                  Container(
                    width: 55,
                    height: 55,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color: Colors.white,
                      border: Border.all(width: 1.0, color: Colors.grey),
                    ),
                    child: Icon(
                      Icons.access_time,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(width: 8),
                  Expanded(
                    child: AddTextField(customHint: 'Time')
                  ),
                ],
              ),
              SizedBox(height: 5,),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 1, color: Colors.grey),
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: const TextField(
                textAlign: TextAlign.left,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(left: 5 ,top: 12),
                  hintText: 'Expense',
                  suffixIcon: Icon(Icons.arrow_drop_down

                  ),

                  border: InputBorder.none,
                ),
              ),
            ),
              SizedBox(height: 5,),
              AddTextField(customHint: 'Amount'),
              Expanded(child: CustomKeyboard()),
              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.check),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
