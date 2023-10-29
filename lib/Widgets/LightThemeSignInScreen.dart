import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/cupertino.dart';









// https://docs.flutter.dev/cookbook/navigation/navigation-basics
// https://docs.flutter.dev/release/breaking-changes/use-maxLengthEnforcement-instead-of-maxLengthEnforced#:~:text=To%20show%20a%20max%20length,none%20instead%20of%20maxLengthEnforced%3A%20false%20.&text=For%20CupertinoTextField%20%2C%20which%20isn't,t%20set%20the%20maxLength%20value.








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
      body: Column
      (
        crossAxisAlignment: CrossAxisAlignment.end,
        children: 
        [
          Expanded
          (
            child: Container
            (
              padding: EdgeInsets.only(left: 15.0, top: 10.0),
              child: Image.asset
              (
                'lib/Assets/asset1.jpg', 
                width: double.maxFinite,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Expanded
          (
            child: Padding
            (
              padding: const EdgeInsets.only(left: 30.0, right: 30.0, bottom: 30.0, top: 10.0),
              child: Column
              (
                crossAxisAlignment: CrossAxisAlignment.start,
                children:
                [
                  const Text
                  (
                    "Log In",
                    style: TextStyle
                    (
                      fontSize: 25,
                      color: Color.fromARGB(255, 138, 129, 168),
                      fontWeight: FontWeight.w500
                    ),
                  ),
                  const SizedBox(height: 30.0),
                  // TextFormField
                  // (
                  //   decoration: InputDecoration
                  //   (
                  //     border: OutlineInputBorder
                  //     (
                  //       borderRadius: BorderRadius.circular(10.0),
                  //       borderSide: const BorderSide
                  //       (
                  //         color: Color.fromARGB(255, 138, 129, 168),
                  //         width: 2.0,
                  //         style:BorderStyle.solid
                  //       )
                  //     ),
                  //   ),
                  //   initialValue: 'Email',
                  //   style: const TextStyle
                  //   (
                  //     color: Color.fromARGB(255, 138, 129, 168),
                  //     fontWeight: FontWeight.w700
                  //   ),
                  // ),
                  const TextField
                  (
                    // controller: _usernameController,
                    maxLength: 50,
                    // maxLengthEnforcement: MaxLengthEnforcement.enforced,
                    maxLengthEnforcement: MaxLengthEnforcement.none,
                    textAlign: TextAlign.center,
                    expands: false,
                    decoration: InputDecoration
                    (
                      filled: true,
                      fillColor: Colors.white,
                      label: Text
                      (
                        "Email",
                        textAlign: TextAlign.start,
                        style: TextStyle
                        (
                          color: Color.fromARGB(255, 138, 129, 168),
                          fontWeight: FontWeight.w700
                        ),
                      ),
                      border: OutlineInputBorder
                      (
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        borderSide: BorderSide
                        (
                          color: Color.fromARGB(255, 138, 129, 168),
                          width: 2.0,
                          style:BorderStyle.solid
                        )
                      ),
                      focusedBorder: OutlineInputBorder
                      (
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        borderSide: BorderSide
                        (
                          color: Color.fromARGB(255, 167, 152, 216),
                          width: 2.0,
                          style:BorderStyle.solid
                        )
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  // TextFormField
                  // (
                  //   decoration: InputDecoration
                  //   (
                  //     border: OutlineInputBorder
                  //     (
                  //       borderRadius: BorderRadius.circular(10.0),
                  //       borderSide: const BorderSide
                  //       (
                  //         color: Color.fromARGB(255, 138, 129, 168),
                  //         width: 2.0,
                  //         style:BorderStyle.solid
                  //       )
                  //     ),
                  //   ),
                  //   initialValue: 'Password',
                  //   style: const TextStyle
                  //   (
                  //     color: Color.fromARGB(255, 138, 129, 168),
                  //     fontWeight: FontWeight.w700
                  //   ),
                  // ),
                  const TextField
                  (
                    // controller: _usernameController,
                    maxLength: 20,
                    textAlign: TextAlign.center,
                    expands: false,
                    obscureText: true,
                    decoration: InputDecoration
                    (
                      filled: true,
                      fillColor: Colors.white,
                      label: Text
                      (
                        "Password",
                        textAlign: TextAlign.start,
                        style: TextStyle
                        (
                          color: Color.fromARGB(255, 138, 129, 168),
                          fontWeight: FontWeight.w700
                        ),
                      ),
                      border: OutlineInputBorder
                      (
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        borderSide: BorderSide
                        (
                          color: Color.fromARGB(255, 138, 129, 168),
                          width: 2.0,
                          style:BorderStyle.solid
                        )
                      ),
                      focusedBorder: OutlineInputBorder
                      (
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        borderSide: BorderSide
                        (
                          color: Color.fromARGB(255, 167, 152, 216),
                          width: 2.0,
                          style:BorderStyle.solid
                        )
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  FilledButton.tonal
                  (
                    onPressed: () {},
                    child: const Text
                    (
                      'Sign In',
                      style: TextStyle
                      (
                        color: Colors.white,
                        fontWeight: FontWeight.w400
                      ),
                    ),
                    style: const ButtonStyle
                    (
                      backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 146, 122, 244)),
                      minimumSize: MaterialStatePropertyAll(Size.fromHeight(50)),
                      maximumSize: MaterialStatePropertyAll(Size.infinite),
                    ),
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
                            color: Color.fromARGB(255, 132, 115, 189),
                            fontWeight: FontWeight.w700
                          ),
                        ),
                        onTap: ()
                        {
                          Navigator.push
                          (
                            context,
                            CupertinoPageRoute(builder: (context) => const LightThemeSignUpScreen()),
                          );
                        },
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
                        color: Color.fromARGB(255, 132, 115, 189),
                        fontWeight: FontWeight.w700
                      ),
                    ),
                    onTap: () {},
                  ),
                ],
              ),
            ),  
          ),    
        ],
      ),
    );
  }
}

class LightThemeSignUpScreen extends StatefulWidget 
{
  const LightThemeSignUpScreen({super.key});

  @override
  State<LightThemeSignUpScreen> createState() => _LightThemeSignUpScreenState();
}

class _LightThemeSignUpScreenState extends State<LightThemeSignUpScreen> 
{
  @override
  Widget build(BuildContext context) 
  {
    return Scaffold
    (
      body: Column
      (
        crossAxisAlignment: CrossAxisAlignment.end,
        children: 
        [
          Expanded
          (
            child: Container
            (
              padding: EdgeInsets.only(bottom: 10.0),
              child: Image.asset
              (
                'lib/Assets/asset2.jpg', 
                width: double.maxFinite,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Expanded
          (
            child: Padding
            (
              padding: const EdgeInsets.only(left: 30.0, right: 30.0, bottom: 30.0, top: 10.0),
              child: Column
              (
                crossAxisAlignment: CrossAxisAlignment.start,
                children:
                [
                  Text
                  (
                    "Sign up",
                    style: TextStyle
                    (
                      fontSize: 25,
                      color: Color.fromARGB(255, 138, 129, 168),
                      fontWeight: FontWeight.w500
                    ),
                  ),
                  const SizedBox(height: 30.0),
                  // TextFormField
                  // (
                  //   decoration: InputDecoration
                  //   (
                  //     border: OutlineInputBorder
                  //     (
                  //       borderRadius: BorderRadius.circular(10.0),
                  //       borderSide: const BorderSide
                  //       (
                  //         color: Color.fromARGB(255, 138, 129, 168),
                  //         width: 2.0,
                  //         style:BorderStyle.solid
                  //       )
                  //     ),
                  //   ),
                  //   initialValue: 'Email',
                  //   style: const TextStyle
                  //   (
                  //     color: Color.fromARGB(255, 138, 129, 168),
                  //     fontWeight: FontWeight.w700
                  //   ),
                  // ),
                  const TextField
                  (
                    // controller: _usernameController,
                    maxLength: 50,
                    // maxLengthEnforcement: MaxLengthEnforcement.enforced,
                    maxLengthEnforcement: MaxLengthEnforcement.none,
                    textAlign: TextAlign.center,
                    expands: false,
                    decoration: InputDecoration
                    (
                      filled: true,
                      fillColor: Colors.white,
                      label: Text
                      (
                        "Email",
                        textAlign: TextAlign.start,
                        style: TextStyle
                        (
                          color: Color.fromARGB(255, 138, 129, 168),
                          fontWeight: FontWeight.w700
                        ),
                      ),
                      border: OutlineInputBorder
                      (
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        borderSide: BorderSide
                        (
                          color: Color.fromARGB(255, 138, 129, 168),
                          width: 2.0,
                          style:BorderStyle.solid
                        )
                      ),
                      focusedBorder: OutlineInputBorder
                      (
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        borderSide: BorderSide
                        (
                          color: Color.fromARGB(255, 167, 152, 216),
                          width: 2.0,
                          style:BorderStyle.solid
                        )
                      ),
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  // Expanded(child:
                  const Row
                  (
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    mainAxisSize: MainAxisSize.max,
                    children: 
                    [
                      Expanded
                      (
                        child: TextField
                        (
                          // controller: _usernameController,
                          maxLength: 20,
                          textAlign: TextAlign.center,
                          expands: false,
                          obscureText: true,
                          decoration: InputDecoration
                          (
                            filled: true,
                            fillColor: Colors.white,
                            label: Text
                            (
                              "Password",
                              textAlign: TextAlign.start,
                              style: TextStyle
                              (
                                color: Color.fromARGB(255, 138, 129, 168),
                                fontWeight: FontWeight.w700
                              ),
                            ),
                            hintText: 'Create password',
                            border: OutlineInputBorder
                            (
                              borderRadius: BorderRadius.all(Radius.circular(10.0)),
                              borderSide: BorderSide
                              (
                                color: Color.fromARGB(255, 138, 129, 168),
                                width: 2.0,
                                style:BorderStyle.solid
                              )
                            ),
                            focusedBorder: OutlineInputBorder
                            (
                              borderRadius: BorderRadius.all(Radius.circular(10.0)),
                              borderSide: BorderSide
                              (
                                color: Color.fromARGB(255, 167, 152, 216),
                                width: 2.0,
                                style:BorderStyle.solid
                              )
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 20.0),
                      Expanded
                      (
                        child: TextField
                        (
                          // controller: _usernameController,
                          maxLength: 20,
                          textAlign: TextAlign.center,
                          expands: false,
                          obscureText: true,
                          decoration: InputDecoration
                          (
                            filled: true,
                            fillColor: Colors.white,
                            label: Text
                            (
                              "Password",
                              textAlign: TextAlign.start,
                              style: TextStyle
                              (
                                color: Color.fromARGB(255, 138, 129, 168),
                                fontWeight: FontWeight.w700
                              ),
                            ),
                            hintText: 'Confirm password',
                            border: OutlineInputBorder
                            (
                              borderRadius: BorderRadius.all(Radius.circular(10.0)),
                              borderSide: BorderSide
                              (
                                color: Color.fromARGB(255, 138, 129, 168),
                                width: 2.0,
                                style:BorderStyle.solid
                              )
                            ),
                            focusedBorder: OutlineInputBorder
                            (
                              borderRadius: BorderRadius.all(Radius.circular(10.0)),
                              borderSide: BorderSide
                              (
                                color: Color.fromARGB(255, 167, 152, 216),
                                width: 2.0,
                                style:BorderStyle.solid
                              )
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  // ),
                  // Row
                  // (
                  //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //   mainAxisSize: MainAxisSize.max,
                  //   children: 
                  //   [
                  //     TextFormField
                  //     (
                  //       decoration: InputDecoration
                  //       (
                  //         constraints: BoxConstraints
                  //         (
                  //           minWidth: MediaQuery.sizeOf(context).width / 2.7,
                  //           maxWidth: MediaQuery.sizeOf(context).width / 2.7,
                  //         ),
                  //         border: OutlineInputBorder
                  //         (
                  //           borderRadius: BorderRadius.circular(10.0),
                  //           borderSide: const BorderSide
                  //           (
                  //             color: Color.fromARGB(255, 138, 129, 168),
                  //             width: 2.0,
                  //             style:BorderStyle.solid
                  //           )
                  //         ),
                  //       ),
                  //       initialValue: 'Password',
                  //       style: const TextStyle
                  //       (
                  //         color: Color.fromARGB(255, 138, 129, 168),
                  //         fontWeight: FontWeight.w700
                  //       ),
                  //     ),
                  //     TextFormField
                  //     (
                  //       decoration: InputDecoration
                  //       (
                  //         constraints: BoxConstraints
                  //         (
                  //           minWidth: MediaQuery.sizeOf(context).width / 2.7,
                  //           maxWidth: MediaQuery.sizeOf(context).width / 2.7,
                  //         ),
                  //         border: OutlineInputBorder
                  //         (
                  //           borderRadius: BorderRadius.circular(10.0),
                  //           borderSide: const BorderSide
                  //           (
                  //             color: Color.fromARGB(255, 138, 129, 168),
                  //             width: 2.0,
                  //             style:BorderStyle.solid
                  //           )
                  //         ),
                  //       ),
                  //       initialValue: 'Password',
                  //       style: const TextStyle
                  //       (
                  //         color: Color.fromARGB(255, 138, 129, 168),
                  //         fontWeight: FontWeight.w700
                  //       ),
                  //     ),
                  //   ],
                  // ),
                  const SizedBox(height: 20.0),
                  FilledButton.tonal
                  (
                    onPressed: () {},
                    child: const Text
                    (
                      'Create an account',
                      style: TextStyle
                      (
                        color: Colors.white,
                        fontWeight: FontWeight.w400
                      ),
                    ),
                    style: const ButtonStyle
                    (
                      backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 146, 122, 244)),
                      minimumSize: MaterialStatePropertyAll(Size.fromHeight(50)),
                      maximumSize: MaterialStatePropertyAll(Size.infinite),
                    ),
                  ),
                  const SizedBox(height: 20.0),
                  Row
                  (
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: 
                    [
                      const Text
                      (
                        "Have an account?",
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
                          "Log In",
                          style: TextStyle
                          (
                            fontSize: 15,
                            color: Color.fromARGB(255, 132, 115, 189),
                            fontWeight: FontWeight.w700
                          ),
                        ),
                        onTap: () 
                        {
                          Navigator.pop(context);
                        },
                      ),
                    ],
                  ),
                  const SizedBox(height: 20.0),
                ],
              ),
            ),  
          ),    
        ],
      ),
    );
  }
}