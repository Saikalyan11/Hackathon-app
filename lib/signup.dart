import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:hackathon_app/home.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    final emailcontroller = TextEditingController();
    final passwordcontroller = TextEditingController();
    return Scaffold(
        backgroundColor: Color.fromRGBO(60, 189, 212, 0.612),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(top: 248.0),
            child: Card(
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.greenAccent,
                ),
                borderRadius: BorderRadius.circular(40.0), //<-- SEE HERE
              ),
              color: Colors.white,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 25.0),
                    child: Container(
                      width: 70,
                      height: 70,
                      child: Center(child: Text('Logo')),
                      decoration: BoxDecoration(
                        border: Border.all(width: 1.0),
                        borderRadius: BorderRadius.circular(60),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Get Started',
                    style: TextStyle(fontSize: 30),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: TextFormField(
                      controller: emailcontroller,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        fillColor:
                            Color.fromARGB(255, 248, 234, 234).withOpacity(0.6),
                        filled: true,
                        hintText: 'EMAIL',
                        border: new OutlineInputBorder(
                            borderSide: new BorderSide(
                                color: Color.fromARGB(255, 0, 0, 0)),
                            borderRadius: BorderRadius.circular(12)),
                        prefixIcon: const Icon(
                          Icons.email,
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),

                  //  Password

                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: TextFormField(
                      controller: passwordcontroller,
                      obscureText: true,
                      keyboardType: TextInputType.visiblePassword,
                      decoration: InputDecoration(
                        fillColor:
                            Color.fromARGB(255, 248, 234, 234).withOpacity(0.6),
                        filled: true,
                        hintText: 'Password',
                        border: new OutlineInputBorder(
                            borderSide: new BorderSide(
                                color: Color.fromARGB(255, 0, 0, 0)),
                            borderRadius: BorderRadius.circular(12)),
                        prefixIcon: const Icon(
                          Icons.password_outlined,
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                      validator: (val) {
                        if (val?.length == 0) {
                          return "Pasword contains atleast 8 characters";
                        } else {
                          return null;
                        }
                      },
                      style: new TextStyle(
                        fontFamily: "Poppins",
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: TextFormField(
                      controller: passwordcontroller,
                      obscureText: true,
                      keyboardType: TextInputType.visiblePassword,
                      decoration: InputDecoration(
                        fillColor:
                            Color.fromARGB(255, 248, 234, 234).withOpacity(0.6),
                        filled: true,
                        hintText: 'Confirm Password',
                        border: new OutlineInputBorder(
                            borderSide: new BorderSide(
                                color: Color.fromARGB(255, 0, 0, 0)),
                            borderRadius: BorderRadius.circular(12)),
                        prefixIcon: const Icon(
                          Icons.password_outlined,
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                      validator: (val) {
                        if (val?.length == 0) {
                          return "Pasword contains atleast 8 characters";
                        } else {
                          return null;
                        }
                      },
                      style: new TextStyle(
                        fontFamily: "Poppins",
                      ),
                    ),
                  ),
                  // Button
                  SizedBox(
                    height: 15,
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {
                          Get.to(Home());
                        },
                        child: Container(
                          width: 130,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(
                            child: Text(
                              'Signup',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}