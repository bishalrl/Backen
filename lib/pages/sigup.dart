import 'package:flutter/material.dart';
//import 'package:flutter_hooks/flutter_hooks.dart';

class sigin extends StatefulWidget {
  const sigin({Key? key}) : super(key: key);

  @override
  State<sigin> createState() => _siginState();
}

class _siginState extends State<sigin> {
  TextEditingController usernameController = new TextEditingController();
  TextEditingController passwordController = new TextEditingController();
  TextEditingController emailController = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          alignment: Alignment.center,
          color: const Color.fromARGB(255, 142, 209, 144),
        ),
        title: const Text(
          "Sigup Page ",
          style: TextStyle(
            color: Color.fromARGB(255, 119, 30, 129),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            const SizedBox(
              height: 6,
            ),
            TextFormField(
              controller: emailController,
              keyboardType: TextInputType.emailAddress,
              decoration: const InputDecoration(
                hintText: "Enter your email",
                labelText: "Email",
                icon: Icon(Icons.email),
              ),
            ),
            const SizedBox(
              height: 6,
            ),
            TextFormField(
              controller: usernameController,
              decoration: const InputDecoration(
                  hintText: "Enter your user name",
                  labelText: "User name",
                  icon: Icon(Icons.person)),
            ),
            const SizedBox(
              height: 6,
            ),
            TextFormField(
              controller: passwordController,
              obscureText: true,
              decoration: const InputDecoration(
                hintText: "Enter your password",
                labelText: "password",
                icon: Icon(Icons.lock),
              ),
            ),
            const SizedBox(
              height: 6,
            ),
            TextFormField(
              controller: passwordController,
              obscureText: true,
              decoration: const InputDecoration(
                hintText: "Re-type Password",
                labelText: "password",
                icon: Icon(Icons.lock),
              ),
            ),
            const SizedBox(
              height: 7,
            ),
            MaterialButton(
                onPressed: () {
                  setState(() {});
                },
                child: const Text(
                  "Submit",
                  // style: )
                ))
          ],
        ),
      ),
    );
  }
}
