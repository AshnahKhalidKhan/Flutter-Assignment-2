import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class LightThemeSignInScreen extends StatefulWidget 
{
  const LightThemeSignInScreen({super.key});

  @override
  State<LightThemeSignInScreen> createState() => _LightThemeSignInScreenState();
}

class _LightThemeSignInScreenState extends State<LightThemeSignInScreen> 
{
  @override
  Widget build(BuildContext context) 
  {
    return Scaffold
    (
      body: Padding
      (
        padding: EdgeInsets.all(20.0),
        child: Column
        (
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: 
          [
            Text
            (
              "Log In",
              style: TextStyle
              (
                fontSize: 10,
              ),
            ),
            Column
            (
              children: 
              [
                TextFormField
                (
                  decoration: InputDecoration
                  (
                    border: OutlineInputBorder
                    (
                      borderRadius: BorderRadius.circular(10.0)
                    )
                  ),
                  initialValue: 'Email',
                  style: TextStyle
                  (
                    
                  ),
                ),
                TextFormField
                (
                  decoration: InputDecoration
                  (
                    border: OutlineInputBorder
                    (
                      borderRadius: BorderRadius.circular(10.0)
                    )
                  ),
                  initialValue: 'Password',
                  style: TextStyle
                  (
                    
                  ),
                ),
                FilledButton.tonal
                (
                  onPressed: () {},
                  child: Text('Sign In')
                ),
                Row
                (
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: 
                  [
                    Text
                    (
                      "Don't have an account?",
                      style: TextStyle
                      (
                        fontSize: 10,
                      ),
                    ),
                    SizedBox(width: 2.0,),
                    GestureDetector
                    (
                      child: Text
                      (
                        "Sign Up",
                        style: TextStyle
                        (
                          fontSize: 10,
                        ),
                      ),
                      onTap: () {},
                    ),
                  ],
                ),
                GestureDetector
                (
                  child: Text
                  (
                    "Forgot Password",
                    style: TextStyle
                    (
                      fontSize: 10,
                    ),
                  ),
                  onTap: () {},
                ),

              ],
            )
          ]
        ),
      ),
    );
  }
}