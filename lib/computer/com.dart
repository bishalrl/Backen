import 'package:college_notes/computer/sem.dart';
//import 'package:digital_library/computer/semistar1.dart';
import 'package:flutter/material.dart';

class computer extends StatelessWidget {
  const computer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Computer Engineering",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          flexibleSpace: Container(
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 103, 188, 105),
            ),
          ),
        ),
        body: Container(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                  height: 50,
                  width: 180,
                  child: (Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(15)),
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => semester1(),
                          ),
                        );
                      },
                      color: Colors.deepPurple,
                      child: const Text(
                        "First semistar ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                        ),
                      ),
                    ),
                  ))),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                  height: 50,
                  width: 180,
                  child: (Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.deepPurple,
                    ),
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => semester1(),
                          ),
                        );
                      },
                      color: Colors.deepPurple,
                      child: const Text(
                        "Second semistar ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.green),
                      ),
                    ),
                  ))),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                  height: 50,
                  width: 180,
                  child: (Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.deepPurple,
                    ),
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => semester1(),
                          ),
                        );
                      },
                      color: Colors.deepPurple,
                      child: const Text(
                        "Third semistar ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                        ),
                      ),
                    ),
                  ))),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                  height: 50,
                  width: 180,
                  child: (Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.deepPurple,
                    ),
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => semester1(),
                          ),
                        );
                      },
                      color: Colors.deepPurple,
                      child: const Text(
                        "Fourth semistar ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                        ),
                      ),
                    ),
                  ))),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                  height: 50,
                  width: 180,
                  child: (Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.deepPurple,
                    ),
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => semester1(),
                          ),
                        );
                      },
                      color: Colors.deepPurple,
                      child: const Text(
                        "Fifth semistar ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                        ),
                      ),
                    ),
                  ))),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                  height: 50,
                  width: 180,
                  child: (Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.deepPurple,
                    ),
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => semester1(),
                          ),
                        );
                      },
                      color: Colors.deepPurple,
                      child: const Text(
                        "Sixth semistar ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                        ),
                      ),
                    ),
                  ))),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                  height: 50,
                  width: 180,
                  child: (Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.deepPurple,
                    ),
                    child: MaterialButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => semester1(),
                          ),
                        );
                      },
                      color: Colors.deepPurple,
                      child: const Text(
                        "Seventh semistar ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                        ),
                      ),
                    ),
                  ))),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                  height: 50,
                  width: 180,
                  child: (Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.deepPurple,
                    ),
                    child: MaterialButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => semester1(),
                          ),
                        );
                      },
                      color: Colors.deepPurple,
                      child: const Text(
                        "Eighth semistar ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                        ),
                      ),
                    ),
                  ))),
            ],
          ),
        ));
  }
}
