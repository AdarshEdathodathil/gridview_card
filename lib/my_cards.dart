import 'package:flutter/material.dart';

class MyCards extends StatelessWidget {
  const MyCards({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 209, 158, 233),
        title: const Text(
          'MY CART',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
      ),
      body: Container(
        decoration:
            const BoxDecoration(color: Color.fromARGB(255, 209, 158, 233)),
        child: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          children: [
            Card(
              shadowColor: const Color.fromARGB(255, 80, 67, 82),
              color: const Color.fromARGB(255, 144, 75, 158),
              margin: const EdgeInsets.all(10),
              elevation: 30,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  60,
                ),
              ),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'HOME',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Card(
              shadowColor: const Color.fromARGB(255, 80, 67, 82),
              color: const Color.fromARGB(255, 144, 75, 158),
              margin: const EdgeInsets.all(10),
              elevation: 30,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  60,
                ),
              ),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'ORDERS',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Card(
              shadowColor: const Color.fromARGB(255, 80, 67, 82),
              color: const Color.fromARGB(255, 144, 75, 158),
              margin: const EdgeInsets.all(10),
              elevation: 30,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  60,
                ),
              ),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'CART',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Card(
              shadowColor: const Color.fromARGB(255, 80, 67, 82),
              color: const Color.fromARGB(255, 144, 75, 158),
              margin: const EdgeInsets.all(10),
              elevation: 30,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  60,
                ),
              ),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'ACCOUNT',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Card(
              shadowColor: const Color.fromARGB(255, 80, 67, 82),
              color: const Color.fromARGB(255, 144, 75, 158),
              margin: const EdgeInsets.all(10),
              elevation: 30,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  60,
                ),
              ),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'HELP ',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Card(
              shadowColor: const Color.fromARGB(255, 80, 67, 82),
              color: const Color.fromARGB(255, 144, 75, 158),
              margin: const EdgeInsets.all(10),
              elevation: 30,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  60,
                ),
              ),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'SETTINGS',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
