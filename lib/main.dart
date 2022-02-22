import 'package:flutter/material.dart';

import 'first_screen.dart';



void main()  {
  WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ApiService().context = context;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Xwash',
      theme: ThemeData(
        // primaryColor: Color.fromARGB(255, 243, 64, 64),
        primaryColor: Color.fromARGB(255, 40, 104, 220),

        primarySwatch: Colors.blue,
        buttonColor: Color.fromARGB(255, 40, 104, 220),
        fontFamily: 'Roboto',
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: FirstScreen(),
      // onGenerateRoute: (settings) {
      //   return Routes.onGenerateRoute(settings);
      // },
    );
  }
}
