import 'package:college_notes/pages/sigup.dart';

//import 'package:digital_library/pages/sigup_page.dart';
import 'package:flutter/material.dart';

import '../utiles/route.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  var height;
  @override
  Widget build(BuildContext context) {
    return Material(
        child: SingleChildScrollView(
            child: Column(children: [
      // Image.asset(
      //  "assets/images/111.jpeg",
      //   fit: BoxFit.cover,
      //   height: 300,
      // ),
      const SizedBox(
        height: 20,
      ),
      const Text(
        "welcome",
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
        ),
      ),
      Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 20,
          horizontal: 30,
        ),
        child: Column(
          children: [
            TextFormField(
              //  validator: ,
              decoration: const InputDecoration(
                hintText: "Enter email",
                labelText: "Username",
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            TextFormField(
              //  obscureText: true,
              decoration: const InputDecoration(
                hintText: "Enter your password",
                labelText: "Password",
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            InkWell(
              onTap: () // async
                  {
                // setState(() {

                //  });

                Navigator.pushNamed(context, Myroutes.homeRoute);
              },
              child: (Container(
                height: 50,

                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 118, 162, 110),
                  borderRadius: BorderRadius.circular(25),
                ),
                // color: Colors.blueAccent,
                child: const Text(
                  "Logiin",
                  style: TextStyle(
                      color: Color.fromARGB(255, 24, 20, 73),
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
              )),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              MaterialButton(
                onPressed: () // async
                    {
                  // setState(() {

                  //  });
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => sigin(),
                    ),
                  );
                },
                child: (Container(
                    //padding: EdgeInsets.all(10),
                    height: 50,
                    width: 100,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    // color: Colors.blueAccent,
                    child: const Text(
                      "sigup",
                      style: TextStyle(
                          color: Colors.white,
                          // fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ))),
              ),
              const SizedBox(
                width: 5,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.black),
                child: MaterialButton(
                    onPressed: () {},
                    child: Text(
                      "forget password",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    )),
              ),
            ]),
          ],
        ),
      )
    ])));
  }

  // ),
  // ElevatedButton(
  //    onPressed: () {
  //   Navigator.pushNamed(context, Myroutes.homeRoute);
  //  },
  // child: Text("Login"),
  // style: TextButton.styleFrom(minimumSize: Size(120, 30)),
  //),
}
