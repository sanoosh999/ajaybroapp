import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';


class SecondScreen extends StatefulWidget {
  @override
  _SecondScreen createState() => _SecondScreen();
}

class _SecondScreen extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
        child:
        Column(children: [

          TextButton(
            onPressed: () => Navigator.of(context).pushNamed("/register"),
            child: const Text(
              'SUBMIT',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 25,
                fontWeight: FontWeight.normal,
              ),
            ),
          )

        ],)


        ,
      ),
    );
  }
}
