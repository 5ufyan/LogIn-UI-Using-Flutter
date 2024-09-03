import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
               const  Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(
                        height: 50,
                        width: 50,
                        image: AssetImage("images/logo.png")),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Maintainence",
                          style: TextStyle(
                            fontSize: 24,
                            fontFamily: "Rubik Medium",
                            color: Color(0xff2D3142),
                          ),
                        ),
                        Text(
                          "Box",
                          style: TextStyle(
                            fontSize: 24,
                            fontFamily: "Rubik Medium",
                            color: Colors.orange,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
               const SizedBox(
                  height: 20,
                ),
               const Center(
                  child: Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 24,
                      fontFamily: "Rubik Medium",
                      color: Color(0xff2D3142),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
               const Center(
                    child: Text(
                  "  Hello! My Name is Sufyan \nThis is My First Login Design",
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: "Rubik Regular",
                      color: Color(0xff4C5980)),
                )),
               const SizedBox(
                  height: 30,
                ),
                Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "Email",
                        fillColor: Colors.grey.shade200,
                        filled: true,
                        prefixIcon:const Icon(
                          Icons.alternate_email,
                          color: Color(0xff323F4B),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide:const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(20),
                        )),
                  ),
                ),
                Padding(
                  padding:  const EdgeInsets.only(left: 20, right: 20, top: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "Password",
                        fillColor: Colors.grey.shade200,
                        filled: true,
                        prefixIcon:const Icon(
                          Icons.lock_open,
                          color: Color(0xff323F4B),
                        ),
                        suffixIcon:const Icon(Icons.visibility_off_outlined),
                        focusedBorder: OutlineInputBorder(
                          borderSide:const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide:const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(20),
                        )),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const  Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("Forgot Password",style: TextStyle(
                      fontFamily: "Rubik Medium",
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,

                    ),),
                    Text("      ")
                  ],
                ),
                const SizedBox(
                  height: 150,
                ),
                Center(
                  child: Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.orange.shade800,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:const Center(
                      child:  Text(
                        "Log In",
                        style: TextStyle(
                          fontSize: 18,
                          fontFamily: "Rubik Regular",
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                const  SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      " Don't have an account? ",
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: "Rubik Regular",
                          color: Color(0xff4C5980)),
                    ),
                    Text(
                      " Sign Up ",
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: "Rubik Medium",
                          color: Colors.orange.shade900),
                    ),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
