import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';


class FirstScreen extends StatefulWidget {
  @override
  _FirstScreen createState() => _FirstScreen();
}

class _FirstScreen extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
        child:
            Column(children: [

              const SizedBox(
                height: 60,
              ),

              Text("Are you SAtisfied with the overall",style: TextStyle(fontSize:27,color: Colors.blue,fontWeight: FontWeight.bold),),
              Text("experience with SPC Free Zone ?",style: TextStyle(fontSize:27,color: Colors.blue,fontWeight: FontWeight.bold)),

              const SizedBox(
                height: 40,
              ),
              Row(children: [
                Expanded(child: Container(
                  child: Lottie.asset('assets/sad_smiley.json',
                      height: 200, width: 200),
                )),

                Expanded(child: Container(
                  child: Lottie.asset('assets/half_smiley.json',
                      height: 220, width: 220),
                ),)


                ,

                Expanded(child: Container(
                  child: Lottie.asset('assets/happy_smiley.json',
                      height: 200, width: 200),
                ))



              ],)


            ],)


        ,
      ),
    );
  }
}
