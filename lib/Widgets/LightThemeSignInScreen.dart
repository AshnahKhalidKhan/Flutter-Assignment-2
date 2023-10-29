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
      // body: Container
      // (
      //   // child: Padding
      //   // (
      //   //   padding: const EdgeInsets.all(30.0),
      //   // height: double.maxFinite,
      //     child: Column
      //     (
      //       mainAxisAlignment: MainAxisAlignment.end,
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: 
      //       [
      //         Container
      //         (
      //           padding: EdgeInsets.only(left: 15.0),
      //           height: 450,
      //           child: Expanded
      //           (
      //             child: Container
      //             (
      //               child: Image.asset
      //               (
      //                 'lib/Assets/asset1.jpg', 
      //                 width: double.maxFinite,
      //                 fit: BoxFit.fitWidth,
      //               ),
      //             ),
      //           ),
      //         ),
      //         Expanded
      //         (
      //           child: Column
      //           (
      //             children: 
      //             [
      //               const Text
      //               (
      //                 "Log In",
      //                 style: TextStyle
      //                 (
      //                   fontSize: 25,
      //                   color: Color.fromARGB(255, 138, 129, 168),
      //                   fontWeight: FontWeight.w500
      //                 ),
      //               ),
      //               const SizedBox(height: 40.0),
      //               TextFormField
      //               (
      //                 decoration: InputDecoration
      //                 (
      //                   border: OutlineInputBorder
      //                   (
      //                     borderRadius: BorderRadius.circular(10.0),
      //                     borderSide: const BorderSide
      //                     (
      //                       color: Color.fromARGB(255, 138, 129, 168),
      //                       width: 2.0,
      //                       style:BorderStyle.solid
      //                     )
      //                   ),
      //                 ),
      //                 initialValue: 'Email',
      //                 style: const TextStyle
      //                 (
      //                   color: Color.fromARGB(255, 138, 129, 168),
      //                   fontWeight: FontWeight.w700
      //                 ),
      //               ),
      //               const SizedBox(height: 20.0),
      //               TextFormField
      //               (
      //                 decoration: InputDecoration
      //                 (
      //                   border: OutlineInputBorder
      //                   (
      //                     borderRadius: BorderRadius.circular(10.0),
      //                     borderSide: const BorderSide
      //                     (
      //                       color: Color.fromARGB(255, 138, 129, 168),
      //                       width: 2.0,
      //                       style:BorderStyle.solid
      //                     )
      //                   ),
      //                 ),
      //                 initialValue: 'Password',
      //                 style: const TextStyle
      //                 (
      //                   color: Color.fromARGB(255, 138, 129, 168),
      //                   fontWeight: FontWeight.w700
      //                 ),
      //               ),
      //               const SizedBox(height: 20.0),
      //               FilledButton.tonal
      //               (
      //                 onPressed: () {},
      //                 child: const Text
      //                 (
      //                   'Sign In',
      //                   style: TextStyle
      //                   (
      //                     color: Colors.white,
      //                     fontWeight: FontWeight.w400
      //                   ),
      //                 ),
      //                 style: const ButtonStyle
      //                 (
      //                   backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 146, 122, 244)),
      //                   minimumSize: MaterialStatePropertyAll(Size.fromHeight(50)),
      //                   maximumSize: MaterialStatePropertyAll(Size.infinite),
      //                 ),
      //               ),
      //               const SizedBox(height: 20.0),
      //               Row
      //               (
      //                 mainAxisAlignment: MainAxisAlignment.start,
      //                 children: 
      //                 [
      //                   const Text
      //                   (
      //                     "Don't have an account?",
      //                     style: TextStyle
      //                     (
      //                       fontSize: 15,
      //                     ),
      //                   ),
      //                   const SizedBox(width: 2.0),
      //                   GestureDetector
      //                   (
      //                     child: const Text
      //                     (
      //                       "Sign Up",
      //                       style: TextStyle
      //                       (
      //                         fontSize: 15,
      //                         color: Color.fromARGB(255, 132, 115, 189),
      //                         fontWeight: FontWeight.w700
      //                       ),
      //                     ),
      //                     onTap: () {},
      //                   ),
      //                 ],
      //               ),
      //               const SizedBox(height: 20.0),
      //               GestureDetector
      //               (
      //                 child: const Text
      //                 (
      //                   "Forgot Password?",
      //                   style: TextStyle
      //                   (
      //                     fontSize: 15,
      //                     color: Color.fromARGB(255, 132, 115, 189),
      //                     fontWeight: FontWeight.w700
      //                   ),
      //                 ),
      //                 onTap: () {},
      //               ),
      //             ],
      //           )
      //         ),
      //         // const Text
      //         // (
      //         //   "Log In",
      //         //   style: TextStyle
      //         //   (
      //         //     fontSize: 25,
      //         //     color: Color.fromARGB(255, 138, 129, 168),
      //         //     fontWeight: FontWeight.w500
      //         //   ),
      //         // ),
      //         // const SizedBox(height: 40.0),
      //         // TextFormField
      //         // (
      //         //   decoration: InputDecoration
      //         //   (
      //         //     border: OutlineInputBorder
      //         //     (
      //         //       borderRadius: BorderRadius.circular(10.0),
      //         //       borderSide: const BorderSide
      //         //       (
      //         //         color: Color.fromARGB(255, 138, 129, 168),
      //         //         width: 2.0,
      //         //         style:BorderStyle.solid
      //         //       )
      //         //     ),
      //         //   ),
      //         //   initialValue: 'Email',
      //         //   style: const TextStyle
      //         //   (
      //         //     color: Color.fromARGB(255, 138, 129, 168),
      //         //     fontWeight: FontWeight.w700
      //         //   ),
      //         // ),
      //         // const SizedBox(height: 20.0),
      //         // TextFormField
      //         // (
      //         //   decoration: InputDecoration
      //         //   (
      //         //     border: OutlineInputBorder
      //         //     (
      //         //       borderRadius: BorderRadius.circular(10.0),
      //         //       borderSide: const BorderSide
      //         //       (
      //         //         color: Color.fromARGB(255, 138, 129, 168),
      //         //         width: 2.0,
      //         //         style:BorderStyle.solid
      //         //       )
      //         //     ),
      //         //   ),
      //         //   initialValue: 'Password',
      //         //   style: const TextStyle
      //         //   (
      //         //     color: Color.fromARGB(255, 138, 129, 168),
      //         //     fontWeight: FontWeight.w700
      //         //   ),
      //         // ),
      //         // const SizedBox(height: 20.0),
      //         // FilledButton.tonal
      //         // (
      //         //   onPressed: () {},
      //         //   child: const Text
      //         //   (
      //         //     'Sign In',
      //         //     style: TextStyle
      //         //     (
      //         //       color: Colors.white,
      //         //       fontWeight: FontWeight.w400
      //         //     ),
      //         //   ),
      //         //   style: const ButtonStyle
      //         //   (
      //         //     backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 146, 122, 244)),
      //         //     minimumSize: MaterialStatePropertyAll(Size.fromHeight(50)),
      //         //     maximumSize: MaterialStatePropertyAll(Size.infinite),
      //         //   ),
      //         // ),
      //         // const SizedBox(height: 20.0),
      //         // Row
      //         // (
      //         //   mainAxisAlignment: MainAxisAlignment.start,
      //         //   children: 
      //         //   [
      //         //     const Text
      //         //     (
      //         //       "Don't have an account?",
      //         //       style: TextStyle
      //         //       (
      //         //         fontSize: 15,
      //         //       ),
      //         //     ),
      //         //     const SizedBox(width: 2.0),
      //         //     GestureDetector
      //         //     (
      //         //       child: const Text
      //         //       (
      //         //         "Sign Up",
      //         //         style: TextStyle
      //         //         (
      //         //           fontSize: 15,
      //         //           color: Color.fromARGB(255, 132, 115, 189),
      //         //           fontWeight: FontWeight.w700
      //         //         ),
      //         //       ),
      //         //       onTap: () {},
      //         //     ),
      //         //   ],
      //         // ),
      //         // const SizedBox(height: 20.0),
      //         // GestureDetector
      //         // (
      //         //   child: const Text
      //         //   (
      //         //     "Forgot Password?",
      //         //     style: TextStyle
      //         //     (
      //         //       fontSize: 15,
      //         //       color: Color.fromARGB(255, 132, 115, 189),
      //         //       fontWeight: FontWeight.w700
      //         //     ),
      //         //   ),
      //         //   onTap: () {},
      //         // ),
      //       ]
      //     ),
      //   // ),
      // ),

      //   child: Column
      //   (
      //     mainAxisAlignment: MainAxisAlignment.end,
      //     mainAxisSize: MainAxisSize.max,
      //     children: 
      //     [
      //         // Container
      //         // (
      //         //   child: Expanded(
      //           Expanded(
      //           child: Image.asset
      //           (
      //             'lib/Assets/asset1.jpg', 
      //             width: double.infinity,
      //             fit: BoxFit.fitHeight,
      //           ),
      //           ),
      //         // ),
      //       Padding
      //       (
      //         padding: const EdgeInsets.only(left: 30.0, right: 30.0, bottom: 30.0),
      //         child: Column
      //         (
      //           crossAxisAlignment: CrossAxisAlignment.start,
      //           children:
      //           [
      //             const Text
      //             (
      //               "Log In",
      //               style: TextStyle
      //               (
      //                 fontSize: 25,
      //                 color: Color.fromARGB(255, 138, 129, 168),
      //                 fontWeight: FontWeight.w500
      //               ),
      //             ),
      //             const SizedBox(height: 40.0),
      //             TextFormField
      //             (
      //               decoration: InputDecoration
      //               (
      //                 border: OutlineInputBorder
      //                 (
      //                   borderRadius: BorderRadius.circular(10.0),
      //                   borderSide: const BorderSide
      //                   (
      //                     color: Color.fromARGB(255, 138, 129, 168),
      //                     width: 2.0,
      //                     style:BorderStyle.solid
      //                   )
      //                 ),
      //               ),
      //               initialValue: 'Email',
      //               style: const TextStyle
      //               (
      //                 color: Color.fromARGB(255, 138, 129, 168),
      //                 fontWeight: FontWeight.w700
      //               ),
      //             ),
      //             const SizedBox(height: 20.0),
      //             TextFormField
      //             (
      //               decoration: InputDecoration
      //               (
      //                 border: OutlineInputBorder
      //                 (
      //                   borderRadius: BorderRadius.circular(10.0),
      //                   borderSide: const BorderSide
      //                   (
      //                     color: Color.fromARGB(255, 138, 129, 168),
      //                     width: 2.0,
      //                     style:BorderStyle.solid
      //                   )
      //                 ),
      //               ),
      //               initialValue: 'Password',
      //               style: const TextStyle
      //               (
      //                 color: Color.fromARGB(255, 138, 129, 168),
      //                 fontWeight: FontWeight.w700
      //               ),
      //             ),
      //             const SizedBox(height: 20.0),
      //             FilledButton.tonal
      //             (
      //               onPressed: () {},
      //               child: const Text
      //               (
      //                 'Sign In',
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
      //                   "Don't have an account?",
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
      //                     "Sign Up",
      //                     style: TextStyle
      //                     (
      //                       fontSize: 15,
      //                       color: Color.fromARGB(255, 132, 115, 189),
      //                       fontWeight: FontWeight.w700
      //                     ),
      //                   ),
      //                   onTap: () {},
      //                 ),
      //               ],
      //             ),
      //             const SizedBox(height: 20.0),
      //             GestureDetector
      //             (
      //               child: const Text
      //               (
      //                 "Forgot Password?",
      //                 style: TextStyle
      //                 (
      //                   fontSize: 15,
      //                   color: Color.fromARGB(255, 132, 115, 189),
      //                   fontWeight: FontWeight.w700
      //                 ),
      //               ),
      //               onTap: () {},
      //             ),
      //           ],
      //         ),
      //       ),
      //     ],
      //   ),       
      // ),
      body: Column
      (
        crossAxisAlignment: CrossAxisAlignment.end,
        children: 
        [ 
          // Container
          // (
          //   padding: EdgeInsets.only(left: 15.0, top: 10.0),
            // height: 450,
            //child: Expanded
            Expanded
            (
              child: Container
              (
                padding: EdgeInsets.only(left: 15.0, top: 10.0),
                child: Image.asset
                (
                  'lib/Assets/asset1.jpg', 
                  width: double.maxFinite,
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
          // ),
          Container
          (
              height: double.maxFinite,
              padding: const EdgeInsets.only(left: 30.0, right: 30.0, ),
              // child: Expanded(
              //child: Padding
              //(
                //padding: const EdgeInsets.only(left: 30.0, right: 30.0, ),
                child: Expanded (child: Column
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
                    TextFormField
                    (
                      decoration: InputDecoration
                      (
                        border: OutlineInputBorder
                        (
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: const BorderSide
                          (
                            color: Color.fromARGB(255, 138, 129, 168),
                            width: 2.0,
                            style:BorderStyle.solid
                          )
                        ),
                      ),
                      initialValue: 'Email',
                      style: const TextStyle
                      (
                        color: Color.fromARGB(255, 138, 129, 168),
                        fontWeight: FontWeight.w700
                      ),
                    ),
                    const SizedBox(height: 20.0),
                    TextFormField
                    (
                      decoration: InputDecoration
                      (
                        border: OutlineInputBorder
                        (
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: const BorderSide
                          (
                            color: Color.fromARGB(255, 138, 129, 168),
                            width: 2.0,
                            style:BorderStyle.solid
                          )
                        ),
                      ),
                      initialValue: 'Password',
                      style: const TextStyle
                      (
                        color: Color.fromARGB(255, 138, 129, 168),
                        fontWeight: FontWeight.w700
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
                    const SizedBox(height: 10.0),
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
                          onTap: () {},
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
                )
              //),//),
          ),    
        ],
      ),
    );
  }
}