import 'package:flutter/material.dart';

import '../computer/com.dart';

//import '../electrical/electrical.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          alignment: Alignment.center,
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 118, 162, 110),
          ),
        ),
        title: const Text(
          "College Notes",
          style:
              TextStyle(fontWeight: FontWeight.bold, color: Colors.deepPurple),
        ),
      ),
      // body: Container(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 180,
              height: 40,
              child: MaterialButton(
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => computer()),
                  );
                },
                color: Colors.deepPurple,
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(25))),
                child: const Text(
                  "Computer Engineering",
                  style: const TextStyle(
                      color: Color.fromARGB(255, 90, 145, 109),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              width: 200,
              height: 100,
            ),
            MaterialButton(
              padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => electrical(),
                  ),
                );
              },
              color: Colors.deepPurple,
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(25))),
              child: const Text(
                "Electrical Engineering",
                style: const TextStyle(
                    color: Color.fromARGB(255, 109, 178, 143),
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              width: 200,
              height: 100,
            ),
            MaterialButton(
              padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
              onPressed: () {},
              color: Color.fromARGB(255, 235, 178, 245),
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(25))),
              child: const Text(
                "Civil and Rular Engineering",
                style: const TextStyle(
                    color: Color.fromARGB(255, 107, 185, 138),
                    fontWeight: FontWeight.bold),
              ), //onPressed: () {  },
            ),
            SizedBox(
              width: 200,
              height: 100,
            ),
            RaisedButton(
              padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
              onPressed: () {},
              color: Color.fromARGB(255, 237, 169, 249),
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(25))),
              child: const Text(
                "Civil Engineering",
                style: const TextStyle(
                    color: Color.fromARGB(255, 117, 197, 157),
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }

  electrical() {}
}
