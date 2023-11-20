import 'package:flutter/material.dart';

class NavigationSecond extends StatefulWidget {
  const NavigationSecond({super.key});

  @override
  State<NavigationSecond> createState() => _NavigationSecondState();
}

class _NavigationSecondState extends State<NavigationSecond> {
  @override
  Widget build(BuildContext context) {
    Color color;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navigation Second Screen Intan'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 97, 189, 223),
                ),
                child: const Text('Red'),
                onPressed: () {
                  color = const Color.fromARGB(255, 216, 66, 29);
                  Navigator.pop(context, color);
                }),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 97, 189, 223),
                ),
                child: const Text('Green'),
                onPressed: () {
                  color = const Color.fromARGB(255, 123, 219, 49);
                  Navigator.pop(context, color);
                }),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 97, 189, 223),
                ),
                child: const Text('Blue'),
                onPressed: () {
                  color = const Color.fromARGB(255, 23, 72, 156);
                  Navigator.pop(context, color);
                }),
          ],
        ),
      ),
    );
  }
}
