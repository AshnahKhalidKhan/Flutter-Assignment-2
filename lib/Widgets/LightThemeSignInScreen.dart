import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/cupertino.dart';

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
                  const SizedBox(height: 5.0),
                  const TextField
                  (
                    // controller: _usernameController,
                    maxLength: 20,
                    maxLengthEnforcement: MaxLengthEnforcement.none,
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
                  const SizedBox(height: 5.0),
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
                  const SizedBox(height: 10.0),
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
      // // resizeToAvoidBottomInset: true,
      // body: SingleChildScrollView(child:
      // Column
      // (
      //   crossAxisAlignment: CrossAxisAlignment.end,
      //   children: 
      //   [
      //     Expanded
      //     (
      //       child: Container
      //       (
      //         padding: EdgeInsets.only(bottom: 10.0),
      //         child: Image.asset
      //         (
      //           'lib/Assets/asset2.jpg', 
      //           width: double.maxFinite,
      //           fit: BoxFit.fill,
      //         ),
      //       ),
      //     ),
      //     Expanded
      //     (
      //       child: Padding
      //       //Padding
      //       (
      //         padding: const EdgeInsets.only(left: 30.0, right: 30.0, bottom: 30.0, top: 10.0),
      //         child: Column
      //         (
      //           crossAxisAlignment: CrossAxisAlignment.start,
      //           children:
      //           [
      //             Text
      //             (
      //               "Sign up",
      //               style: TextStyle
      //               (
      //                 fontSize: 25,
      //                 color: Color.fromARGB(255, 138, 129, 168),
      //                 fontWeight: FontWeight.w500
      //               ),
      //             ),
      //             const SizedBox(height: 30.0),
      //             const TextField
      //             (
      //               // scrollPadding: EdgeInsets.only(bottom:40),
      //               // controller: _usernameController,
      //               maxLength: 50,
      //               // maxLengthEnforcement: MaxLengthEnforcement.enforced,
      //               maxLengthEnforcement: MaxLengthEnforcement.none,
      //               textAlign: TextAlign.center,
      //               expands: false,
      //               decoration: InputDecoration
      //               (
      //                 filled: true,
      //                 fillColor: Colors.white,
      //                 label: Text
      //                 (
      //                   "Email",
      //                   textAlign: TextAlign.start,
      //                   style: TextStyle
      //                   (
      //                     color: Color.fromARGB(255, 138, 129, 168),
      //                     fontWeight: FontWeight.w700
      //                   ),
      //                 ),
      //                 border: OutlineInputBorder
      //                 (
      //                   borderRadius: BorderRadius.all(Radius.circular(10.0)),
      //                   borderSide: BorderSide
      //                   (
      //                     color: Color.fromARGB(255, 138, 129, 168),
      //                     width: 2.0,
      //                     style:BorderStyle.solid
      //                   )
      //                 ),
      //                 focusedBorder: OutlineInputBorder
      //                 (
      //                   borderRadius: BorderRadius.all(Radius.circular(10.0)),
      //                   borderSide: BorderSide
      //                   (
      //                     color: Color.fromARGB(255, 167, 152, 216),
      //                     width: 2.0,
      //                     style:BorderStyle.solid
      //                   )
      //                 ),
      //               ),
      //             ),
      //             const SizedBox(height: 5.0),
      //             // Expanded(child:
      //             const Row
      //             (
      //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //               mainAxisSize: MainAxisSize.max,
      //               children: 
      //               [
      //                 // Expanded
      //                 // (
      //                 //   child: TextField
      //                   TextField
      //                   (
      //                     // controller: _usernameController,
      //                     // scrollPadding: EdgeInsets.only(bottom:40),
      //                     maxLength: 20,
      //                     maxLengthEnforcement: MaxLengthEnforcement.none,
      //                     textAlign: TextAlign.center,
      //                     expands: false,
      //                     obscureText: true,
      //                     decoration: InputDecoration
      //                     (
      //                       filled: true,
      //                       fillColor: Colors.white,
      //                       label: Text
      //                       (
      //                         "Password",
      //                         textAlign: TextAlign.start,
      //                         style: TextStyle
      //                         (
      //                           color: Color.fromARGB(255, 138, 129, 168),
      //                           fontWeight: FontWeight.w700
      //                         ),
      //                       ),
      //                       hintText: 'Create password',
      //                       border: OutlineInputBorder
      //                       (
      //                         borderRadius: BorderRadius.all(Radius.circular(10.0)),
      //                         borderSide: BorderSide
      //                         (
      //                           color: Color.fromARGB(255, 138, 129, 168),
      //                           width: 2.0,
      //                           style:BorderStyle.solid
      //                         )
      //                       ),
      //                       focusedBorder: OutlineInputBorder
      //                       (
      //                         borderRadius: BorderRadius.all(Radius.circular(10.0)),
      //                         borderSide: BorderSide
      //                         (
      //                           color: Color.fromARGB(255, 167, 152, 216),
      //                           width: 2.0,
      //                           style:BorderStyle.solid
      //                         )
      //                       ),
      //                     ),
      //                   ),
      //                 // ),
      //                 const SizedBox(width: 20.0),
      //                 // Expanded
      //                 // (
      //                 //   child: TextField
      //                   TextField
      //                   (
      //                     // controller: _usernameController,
      //                     // scrollPadding: EdgeInsets.only(bottom:40),
      //                     maxLength: 20,
      //                     maxLengthEnforcement: MaxLengthEnforcement.none,
      //                     textAlign: TextAlign.center,
      //                     expands: false,
      //                     obscureText: true,
      //                     decoration: InputDecoration
      //                     (
      //                       filled: true,
      //                       fillColor: Colors.white,
      //                       label: Text
      //                       (
      //                         "Password",
      //                         textAlign: TextAlign.start,
      //                         style: TextStyle
      //                         (
      //                           color: Color.fromARGB(255, 138, 129, 168),
      //                           fontWeight: FontWeight.w700
      //                         ),
      //                       ),
      //                       hintText: 'Confirm password',
      //                       border: OutlineInputBorder
      //                       (
      //                         borderRadius: BorderRadius.all(Radius.circular(10.0)),
      //                         borderSide: BorderSide
      //                         (
      //                           color: Color.fromARGB(255, 138, 129, 168),
      //                           width: 2.0,
      //                           style:BorderStyle.solid
      //                         )
      //                       ),
      //                       focusedBorder: OutlineInputBorder
      //                       (
      //                         borderRadius: BorderRadius.all(Radius.circular(10.0)),
      //                         borderSide: BorderSide
      //                         (
      //                           color: Color.fromARGB(255, 167, 152, 216),
      //                           width: 2.0,
      //                           style:BorderStyle.solid
      //                         )
      //                       ),
      //                     ),
      //                   ),
      //                 // ),
      //               ],
      //             ),
      //             const SizedBox(height: 5.0),
      //             FilledButton.tonal
      //             (
      //               onPressed: () {},
      //               child: const Text
      //               (
      //                 'Create an account',
      //                 style: TextStyle
      //                 (
      //                   color: Colors.white,
      //                   fontWeight: FontWeight.w400
      //                 ),
      //               ),
      //               style: const ButtonStyle
      //               (
      //                 backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 146, 122, 244)),
      //                 minimumSize: MaterialStatePropertyAll(Size.fromHeight(50)),
      //                 maximumSize: MaterialStatePropertyAll(Size.infinite),
      //               ),
      //             ),
      //             const SizedBox(height: 20.0),
      //             Row
      //             (
      //               mainAxisAlignment: MainAxisAlignment.start,
      //               children: 
      //               [
      //                 const Text
      //                 (
      //                   "Have an account?",
      //                   style: TextStyle
      //                   (
      //                     fontSize: 15,
      //                   ),
      //                 ),
      //                 const SizedBox(width: 2.0),
      //                 GestureDetector
      //                 (
      //                   child: const Text
      //                   (
      //                     "Log In",
      //                     style: TextStyle
      //                     (
      //                       fontSize: 15,
      //                       color: Color.fromARGB(255, 132, 115, 189),
      //                       fontWeight: FontWeight.w700
      //                     ),
      //                   ),
      //                   onTap: () 
      //                   {
      //                     Navigator.pop(context);
      //                   },
      //                 ),
      //               ],
      //             ),
      //             const SizedBox(height: 20.0),
      //           ],
      //         ),
      //       ),  
      //     ),    
      //   ],
      // ),
      // ),
      resizeToAvoidBottomInset: true,
      body: SafeArea
      (
        child: Column
        (
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
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
            Padding
            (
              padding: const EdgeInsets.only(left: 30.0, right: 30.0, bottom: 30.0, top: 10.0),
              child: Column
              (
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: 
                [
                  const Text
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
                  const TextField
                  (
                    maxLength: 50,
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
                  const SizedBox(height: 5.0),



                  Row
                  (
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    mainAxisSize: MainAxisSize.max,
                    children: 
                    [
                      Expanded
                      (
                        child: TextField
                        // TextField
                        (
                          maxLength: 20,
                          maxLengthEnforcement: MaxLengthEnforcement.none,
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
                        // TextField
                        (
                          // controller: _usernameController,
                          // scrollPadding: EdgeInsets.only(bottom:40),
                          maxLength: 20,
                          maxLengthEnforcement: MaxLengthEnforcement.none,
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
                ],
              ),
            ),
          ]
        ),
      ),
    );

    // return Scaffold
    // (
    //   resizeToAvoidBottomInset: true,
    //   body: SafeArea
    //   (
    //     child: ListView
    //     (
    //       children: 
    //       [
    //         Column
    //         (
    //           crossAxisAlignment: CrossAxisAlignment.center,
    //           children: 
    //           [ 
    //             // image
    //             Image.asset('lib/Assets/asset1.jpg'), 
    //             Row
    //             (
    //               mainAxisAlignment: MainAxisAlignment.spaceBetween, 
    //               children: 
    //               [
    //                 const Padding
    //                 (
    //                   padding:  EdgeInsets.only(left:20.0),
    //                   //log in
    //                   child:  Text
    //                   (
    //                     'Log In',
    //                     style: TextStyle
    //                     (
    //                       fontSize: 30,
    //                       fontWeight: FontWeight.bold,
    //                       color: Color.fromARGB(255, 126, 89, 133),
    //                     ),
    //                   ),
    //                 ),
    //                 Padding(
    //                   padding: const EdgeInsets.only(right:20.0),
    //                   //toggle button
    //                   child: IconButton
    //                   (
    //                     icon: Icon(
    //                       Icons.toggle_off,
    //                       color: const  Color.fromARGB(255, 180, 128, 209), // Set the color based on the state
    //                       size: 50,
    //                     ),
    //                     onPressed: ()
    //                     {
    //                       // setState(() 
    //                       // {
    //                       //   isToggled = !isToggled;
    //                       // });
    //                       // Navigator.push
    //                       // (
    //                       //   context,
    //                       //   MaterialPageRoute(builder: (context) => const Dark_SignIn()),
    //                       // ); 
    //                     },
    //                   ),
    //                 ),  
    //               ],
    //             ),
    //             const SizedBox(height: 30.0),
                
    //             //Email
    //             Padding
    //             (
    //               padding: const EdgeInsets.only(right: 20.0, left: 20.0),
    //               child: TextField  
    //               (
    //                 style: const TextStyle(fontSize: 18),
    //                 decoration: InputDecoration
    //                 (
    //                   labelText: 'Email',
    //                   border: OutlineInputBorder
    //                   (                     
    //                     borderRadius: BorderRadius.circular(10.0),
    //                   ),
    //                   // errorText: emailError.isNotEmpty ? emailError : null,
    //                 ),
    //                 // controller: emailController,
    //                 // onChanged: validateEmail,
    //               ),
    //             ),
    //             const SizedBox(height: 20.0),
    //             //Password
    //             Padding
    //             (
    //               padding: const EdgeInsets.only(right: 20.0, left: 20.0),
    //               child: TextField(
    //                 obscureText: true,
    //                 style: const TextStyle(fontSize: 18),
    //                 decoration: InputDecoration
    //                 (
    //                   labelText: 'Password',
                    
    //                   border: OutlineInputBorder
    //                   (
    //                     borderRadius: BorderRadius.circular(10.0),
    //                   ),
    //                   // errorText: passwordError.isNotEmpty ? passwordError : null,
    //                 ),
    //                 // controller: passwordController,
    //                 // onChanged: validatePassword,
    //               ),
    //             ),
    //             const SizedBox(height: 20.0),
    //             //sign in button
    //             SizedBox
    //             (
                  
    //               width: 350,
    //               height: 60,
    //               child:ElevatedButton
    //               (
    //                 onPressed: () 
    //                 {
    //                 },
    //                 style: ElevatedButton.styleFrom
    //                 (
    //                   primary: const Color.fromARGB(255, 157, 128, 164),
    //                   shape: RoundedRectangleBorder
    //                   (
    //                     borderRadius: BorderRadius.circular(25), 
    //                   ),
    //                 ),
    //                 child: const Text('Sign In', style: TextStyle(fontSize: 20)),
    //               ),    
    //             ), 
    //             const SizedBox(height: 10.0),
    //             //don't have an account text field and sign up button
    //             Row
    //             (
    //               children: 
    //               [
    //                 const Padding
    //                 (
    //                   padding:  EdgeInsets.only(left: 20.0),
    //                   child:  Text("Don't have an account?", style: TextStyle(fontSize: 15),),
    //                 ),
                    
    //                 TextButton
    //                 (
    //                   onPressed: () 
    //                   {
    //                     // Navigator.push
    //                     // (
    //                     //   context,
    //                     //   // MaterialPageRoute(builder: (context) => const Sign_Up()),
    //                     // ); 
    //                   },
    //                   child: const Text('Sign Up',style: TextStyle(fontSize: 15),),
    //                 ),                   
    //               ],
    //             ),
    //             const SizedBox(height: 10.0),
    //             Row
    //             (
    //               children: 
    //               [
    //                 Padding
    //                 (
    //                   padding:  const EdgeInsets.only(left: 20.0),
    //                   child: TextButton
    //                   (
    //                     onPressed: () {},
    //                     child: const Text('forget Password?',style: TextStyle(fontSize: 16),),
    //                   ),
    //                 ),
    //               ],
    //             )  
    //           ],
    //         ),
    //       ],
    //     ),
    //   ),
    // );
  }
}
