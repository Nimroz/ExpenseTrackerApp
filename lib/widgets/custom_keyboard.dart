import 'package:flutter/material.dart';


class CustomKeyboard extends StatelessWidget {
  CustomKeyboard({Key? key }) : super(key: key);

  // final ValueSetter<String> OnTextInput;
  // final VoidCallback OnBackspace;
  // void _textInputHandler(String text) => OnTextInput?.call(text);
  // void _backSpaceHandler() => OnBackspace?.call();
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      color: Colors.white,
      child: Column(
        children: [
          bulidRowOne(),
          bulidRowTwo(),
          bulidRowThree(),
          bulidRowFour(),
        ],
      ),
    );
  }

  Expanded bulidRowOne() {
    return Expanded(
      child: Row(
        children: [
          Container(
            height: 35,
            width: 35,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow:[ BoxShadow(
                color: Colors.grey.withOpacity(.5),
                spreadRadius: 1,
                blurRadius: 2,
                offset: Offset(1.0, 1.0 ),
              ),
              ],
              border: Border.all(width: 1, color: Colors.grey),
              borderRadius: BorderRadius.circular(6.0),
            ),
            child: TextButton(
                onPressed: () {},
                child: Text('1',
                  style: TextStyle(color: Colors.grey),
                )),
          ),
          SizedBox(width: 3),
          Container(
            height: 35,
            width: 35,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow:[ BoxShadow(
                color: Colors.grey.withOpacity(.5),
                spreadRadius: 1,
                blurRadius: 2,
                offset: Offset(1.0, 1.0 ),
              ),
              ],
              border: Border.all(width: 1, color: Colors.grey),
              borderRadius: BorderRadius.circular(6.0),
            ),
            child: TextButton(
                onPressed: () {},
                child: Text('2',
                  style: TextStyle(color: Colors.grey),
                )),
          ),
          SizedBox(width: 3),
          Container(
            height: 35,
            width: 35,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow:[ BoxShadow(
                color: Colors.grey.withOpacity(.5),
                spreadRadius: 1,
                blurRadius: 2,
                offset: Offset(1.0, 1.0 ),
              ),
              ],
              border: Border.all(width: 1, color: Colors.grey),
              borderRadius: BorderRadius.circular(6.0),
            ),
            child: TextButton(
                onPressed: () {},
                child: Text('3',
                  style: TextStyle(color: Colors.grey),
                )),
          ),
          SizedBox(height: 3),
        ],
      ),
    );
  }
  Expanded bulidRowTwo() {
    return Expanded(
      child: Row(
        children: [
          Container(
            height: 35,
            width: 35,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow:[ BoxShadow(
                color: Colors.grey.withOpacity(.5),
                spreadRadius: 1,
                blurRadius: 2,
                offset: Offset(1.0, 1.0 ),
              ),
              ],
              border: Border.all(width: 1, color: Colors.grey),
              borderRadius: BorderRadius.circular(6.0),
            ),
            child: TextButton(
                onPressed: () {},
                child: Text('4',
                  style: TextStyle(color: Colors.grey),
                )),
          ),
          SizedBox(width: 3),
          Container(
            height: 35,
            width: 35,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow:[ BoxShadow(
                color: Colors.grey.withOpacity(.5),
                spreadRadius: 1,
                blurRadius: 2,
                offset: Offset(1.0, 1.0 ),
              ),
              ],
              border: Border.all(width: 1, color: Colors.grey),
              borderRadius: BorderRadius.circular(6.0),
            ),
            child: TextButton(
                onPressed: () {},
                child: Text('5',
                  style: TextStyle(color: Colors.grey),
                )),
          ),
          SizedBox(width: 3),
          Container(
            height: 35,
            width: 35,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow:[ BoxShadow(
                color: Colors.grey.withOpacity(.5),
                spreadRadius: 1,
                blurRadius: 2,
                offset: Offset(1.0, 1.0 ),
              ),
              ],
              border: Border.all(width: 1, color: Colors.grey),
              borderRadius: BorderRadius.circular(6.0),
            ),
            child: TextButton(
                onPressed: () {},
                child: Text('6',
                  style: TextStyle(color: Colors.grey),
                )),
          ),
          SizedBox(height: 3),
        ],
      ),
    );
  }

  Expanded bulidRowThree() {
    return Expanded(
      child: Row(
        children: [
          Container(
            height: 35,
            width: 35,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow:[ BoxShadow(
                color: Colors.grey.withOpacity(.5),
                spreadRadius: 1,
                blurRadius: 2,
                offset: Offset(1.0, 1.0 ),
              ),
              ],
              border: Border.all(width: 1, color: Colors.grey),
              borderRadius: BorderRadius.circular(6.0),
            ),
            child: TextButton(
                onPressed: () {},
                child: Text('7',
                  style: TextStyle(color: Colors.grey),
                )),
          ),
          SizedBox(width: 3),
          Container(
            height: 35,
            width: 35,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow:[ BoxShadow(
                color: Colors.grey.withOpacity(.5),
                spreadRadius: 1,
                blurRadius: 2,
                offset: Offset(1.0, 1.0 ),
              ),
              ],
              border: Border.all(width: 1, color: Colors.grey),
              borderRadius: BorderRadius.circular(6.0),
            ),
            child: TextButton(
                onPressed: () {},
                child: Text('8',
                  style: TextStyle(color: Colors.grey),
                )),
          ),
          SizedBox(width: 3),
          Container(
            height: 35,
            width: 35,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow:[ BoxShadow(
                color: Colors.grey.withOpacity(.5),
                spreadRadius: 1,
                blurRadius: 2,
                offset: Offset(1.0, 1.0 ),
              ),
              ],
              border: Border.all(width: 1, color: Colors.grey),
              borderRadius: BorderRadius.circular(6.0),
            ),
            child: TextButton(
                onPressed: () {},
                child: Text('9',
                  style: TextStyle(color: Colors.grey),
                )),
          ),
          SizedBox(height: 3),
        ],
      ),
    );
  }

  Expanded bulidRowFour() {
    return Expanded(
      child: Row(
        children: [
          Container(
            height: 35,
            width: 35,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow:[ BoxShadow(
                color: Colors.grey.withOpacity(.5),
                spreadRadius: 1,
                blurRadius: 2,
                offset: Offset(1.0, 1.0 ),
              ),
              ],
              border: Border.all(width: 1, color: Colors.grey),
              borderRadius: BorderRadius.circular(6.0),
            ),
            child: TextButton(
                onPressed: () {},
                child: Text('0',
                  style: TextStyle(color: Colors.grey),
                )),
          ),
          SizedBox(width: 3),
          Container(
            height: 35,
            width: 73,
            decoration: BoxDecoration(
              color: Colors.red,
              boxShadow:[ BoxShadow(
                color: Colors.grey.withOpacity(.5),
                spreadRadius: 1,
                blurRadius: 2,
                offset: Offset(1.0, 1.0 ),
              ),
              ],
              border: Border.all(width: 1, color: Colors.grey),
              borderRadius: BorderRadius.circular(6.0),
            ),
            child: TextButton(
                onPressed: () {},
                child: Text('Delete',
                  style: TextStyle(color: Colors.white),
                )),
          ),
          SizedBox(height: 3),
        ],
      ),
    );
  }
}