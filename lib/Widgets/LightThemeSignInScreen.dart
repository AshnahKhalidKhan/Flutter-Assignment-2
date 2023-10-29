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
    return Padding
    (
      padding: EdgeInsets.all(20.0),
      child: Column
      (
        children: 
        [
          Text('Log In'),
          TextFormField
          (
            initialValue: 'Email',
          ),
          TextFormField
          (
            initialValue: 'Password',
          ),
          FilledButton.tonal
          (
            onPressed: () {},
            child: Text('Sign In')
          ),
          Row
          (
            children: 
            [
              Text("Don't have an account?"),
              GestureDetector
              (
                child: Text('Sign Up'),
                onTap: () {},
              ),
            ],
          ),
          GestureDetector
          (
            child: Text('ForgotPassword'),
            onTap: () {},
          ),
        ]
      ),
    );
  }
}