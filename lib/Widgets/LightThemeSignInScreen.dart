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
        padding: const EdgeInsets.all(30.0),
        child: Column
        (
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: 
          [
            const Text
            (
              "Log In",
              style: TextStyle
              (
                fontSize: 15,
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
              initialValue: 'Email',
            ),
            const SizedBox(height: 20.0),
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
            ),
            const SizedBox(height: 20.0),
            FilledButton.tonal
            (
              onPressed: () {},
              child: Text('Sign In')
            ),
            const SizedBox(height: 20.0),
            Row
            (
              mainAxisAlignment: MainAxisAlignment.start,
              children: 
              [
                const Text
                (
                  "Don't have an account?",
                  style: TextStyle
                  (
                    fontSize: 15,
                  ),
                ),
                const SizedBox(width: 2.0),
                GestureDetector
                (
                  child: const Text
                  (
                    "Sign Up",
                    style: TextStyle
                    (
                      fontSize: 15,
                    ),
                  ),
                  onTap: () {},
                ),
              ],
            ),
            const SizedBox(height: 20.0),
            GestureDetector
            (
              child: const Text
              (
                "Forgot Password?",
                style: TextStyle
                (
                  fontSize: 15,
                ),
              ),
              onTap: () {},
            ),
          ]
        ),
      ),
    );
  }
}