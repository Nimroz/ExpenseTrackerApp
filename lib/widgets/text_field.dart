import 'package:flutter/material.dart';

class AddTextField extends StatelessWidget {
  final String customHint;
   AddTextField( {Key? key,   required this.customHint}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(width: 1, color: Colors.grey),
        color: Colors.white,
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: TextField(
        decoration: InputDecoration(
          contentPadding: EdgeInsets.only(left: 5),
          hintText: customHint,
          border: InputBorder.none,
        ),
      ),
    );
  }
}
