import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.white,
            body: SafeArea(
              child: Column(
                children: [
                  const SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Image(
                        height: 50,
                        width: 50,
                        image: AssetImage('images/logo.png'),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Maintaince",
                            style: TextStyle(
                                fontSize: 24,
                                fontFamily: 'Rubik Medium',
                                color: Color(0xff2D3142)),
                          ),
                          Text(
                            'BOX',
                            style: TextStyle(
                                fontSize: 24,
                                fontFamily: 'Rubik Medium',
                                color: Color(0xffF9703B)),
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  const Center(
                      child: Text(
                    "Login ",
                    style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'Rubik Medium',
                        color: Color(0xff2D3142)),
                  )),
                  const SizedBox(
                    height: 14,
                  ),
                  const Center(
                      child: Text(
                    "This App is Mainly Focus On\n Maintiance Costumer Side",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'Rubik Regular',
                        color: Color(0xff4C5980)),
                  )),
                  SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20 ),
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "Email",
                          fillColor: const Color(0xffF8F9FA),
                          filled: true,
                          prefixIcon: const Icon(
                            Icons.alternate_email,
                            color: Color(0xff323F4B),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:const BorderSide(color: Color(0xffE4E7EB)),
                            borderRadius: BorderRadius.circular(10)
                          ),
                        enabledBorder: OutlineInputBorder(
                          borderSide:const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                  ),

                  SizedBox(
                    height: 20,
                  ),

                  Padding(
                    padding:EdgeInsets.only(left: 20,right: 20,top: 10,),
                    child:TextFormField(
                      decoration: InputDecoration(
                          hintText: "Password",
                          fillColor: const Color(0xffF8F9FA),
                          filled: true,
                          prefixIcon: const Icon(
                            Icons.lock_open,

                            color: Color(0xff323F4B),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Color(0xffE4E7EB)),
                            borderRadius: BorderRadius.circular(10)
                          ),
                        enabledBorder: OutlineInputBorder(
                            borderSide:const BorderSide(color: Color(0xffE4E7EB)),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const [
                      Padding(
                        padding:EdgeInsets.only(left: 20,right: 20,top: 10,),
                        child: Text(
                          "Forget Password ?",
                          textAlign: TextAlign.end,

                          style: TextStyle(
                              fontSize: 16,
                              decoration: TextDecoration.underline,
                              fontFamily: 'Rubik Regular',
                              color: Color(0xff2D3142)),
                        ),
                      ),

                    ],
                  ),
                  const SizedBox(
                    height: 100,
                  ),
                  Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Color(0xffF9703B),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Center(
                      child: Text(
                        'Log In',
                        style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Rubik Medium',
                            color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "Don't have an account ?",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Rubik Regular',
                            color: Color(0xff4C5980)),
                      ),
                      Text(
                        "Sign Up",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xffF9703B)),
                      )
                    ],
                  ),
                ],
              ),
            )));
  }
}
