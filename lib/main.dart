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
              margin: const EdgeInsets.fromLTRB(20, 15, 40, 70),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Rifa",
                    style: TextStyle(color: Colors.white, fontSize: 35),
                  ),
                  Text(
                    "Somthing New",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  Icon(
                    Icons.email,
                    color: Colors.white,
                    size: 80,
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
