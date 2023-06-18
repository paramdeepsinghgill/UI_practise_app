import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});
  @override
  Widget build(context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Text('Hello.'), Text('Hello.')],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: const EdgeInsets.all(100),
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/images/1.jpg'),
                    ),
                    border: Border.all(
                      color: Color.fromARGB(255, 0, 255, 60),
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Column(
                    children: [
                      Row(
                        children: [Text('Hello.')],
                      ),
                      Row(
                        children: [
                          Text('Hello.'),
                          Padding(padding: EdgeInsets.only(right: 10)),
                          Text('Hello.'),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Hello.'),
                Spacer(),
                Text('Hello.'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
