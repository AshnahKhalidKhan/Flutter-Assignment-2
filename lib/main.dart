import 'package:flutter/material.dart';
import 'package:flutter_2assignment_2/Widgets/DarkThemeSignInScreen.dart';
import 'package:flutter_2assignment_2/Widgets/LightThemeSignInScreen.dart';
import 'package:flutter_2assignment_2/Widgets/LightThemeSignUpScreen.dart';
import 'package:flutter/services.dart';
import 'package:flutter/cupertino.dart';

void main() 
{
  runApp(const MainApp());
}

class MainApp extends StatelessWidget 
{
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) 
  {
    return MaterialApp
    (
      // home: Scaffold
      // (
      //   body: Center
      //   (
      //     child: Text('Hello World!'),
      //   ),
      // ),
      // home: LightThemeSignInScreen(),
      // home: LightThemeSignUpScreen(),
      // home: DarkThemeSignInScreen(),
      home: Scaffold
      (
        body: Column
        (
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: 
          [
            ElevatedButton
            (
              onPressed: () 
              {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LightThemeSignInScreen()),
                );
              },
              child: Text('Light Theme'),
            ),
            ElevatedButton
            (
              onPressed: ()
              {
                Navigator.push
                (
                  context,
                  MaterialPageRoute(builder: (context) => DarkThemeSignInScreen()),
                );
              },
              child: Text('Dark Theme'),
            ),
          ],
        ),
      ),
    );
  }
}
