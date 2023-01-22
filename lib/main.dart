import 'package:flutter/material.dart';

void main() {
  runApp(const Tst1());
}

class Tst1 extends StatelessWidget {
  const Tst1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
              title: const Text('TestApp'),
              centerTitle: true,
              backgroundColor: Colors.purple[700]),
          drawer: Drawer(
            backgroundColor: const Color.fromARGB(255, 39, 3, 45),
            child: Container(
              margin: const EdgeInsets.fromLTRB(25, 30, 40, 70),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: const [
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/im2.png'),
                        radius: 20,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "MH Pollob",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),

                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 50),
                    child: const Text(
                      "pollob@gmail.com",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          letterSpacing: 1.1,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                  // Text(
                  //   "E-Mail",
                  //   style: TextStyle(color: Colors.white, fontSize: 35),
                  // ),

                  const SizedBox(
                    height: 80,
                  ),
                  Row(
                    children: const [
                      Icon(
                        Icons.person,
                        color: Colors.white,
                        size: 25,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Profile',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      SizedBox(
                        width: 110,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                        size: 15,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: const [
                      Icon(
                        Icons.email,
                        color: Colors.white,
                        size: 25,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'E-mail',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      SizedBox(
                        width: 113,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                        size: 15,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  Row(
                    children: const [
                      Icon(
                        Icons.send,
                        color: Colors.white,
                        size: 25,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Send',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      SizedBox(
                        width: 125,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                        size: 15,
                      )
                    ],
                  ),

                  const SizedBox(
                    height: 20,
                  ),

                  Row(
                    children: const [
                      Icon(
                        Icons.all_inbox,
                        color: Colors.white,
                        size: 25,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'All Inboxes',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      SizedBox(
                        width: 72,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                        size: 15,
                      )
                    ],
                  ),

                  // ListTile(
                  //   contentPadding:
                  //       EdgeInsets.symmetric(horizontal: 0, vertical: 40),
                  //   leading: Icon(
                  //     Icons.person,
                  //     color: Colors.white,
                  //     size: 35,
                  //   ),
                  //   title: Text(
                  //     'Profile',
                  //     style: TextStyle(color: Colors.white, fontSize: 20),
                  //   ),
                  //   trailing: Icon(
                  //     Icons.arrow_forward,
                  //     color: Colors.white,
                  //     size: 25,
                  //   ),
                  // ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
