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
                  Text(
                    "E-Mail",
                    style: TextStyle(color: Colors.white, fontSize: 35),
                  ),
                  Text(
                    "Somthing New",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  Row(
                    children: [
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
                        width: 112,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                        size: 15,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Row(
                    children: [
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
                  SizedBox(
                    height: 12,
                  ),

                  Row(
                    children: [
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
                  SizedBox(),
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
