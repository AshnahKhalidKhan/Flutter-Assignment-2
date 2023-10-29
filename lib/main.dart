import 'package:flutter/material.dart';
import 'package:flutter_2assignment_2/Widgets/DarkThemeSignInScreen.dart';
import 'package:flutter_2assignment_2/Widgets/LightThemeSignInScreen.dart';
import 'package:flutter_2assignment_2/Widgets/LightThemeSignUpScreen.dart';

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
    return const MaterialApp
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
          children: 
          [
            ElevatedButton
            (
              onPressed: ()
              {
                Navigator.push
                (
                  context,
                  CupertinoPageRoute(builder: (context) => const LightThemeSignInScreen()),
                );
              },
              child: Text('Light Theme'),
            ),
          ],
        ),
      ),
    );
  }
}
