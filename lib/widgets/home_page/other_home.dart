import 'package:flutter/material.dart';

class OtherHome extends StatelessWidget {
  const OtherHome({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Column(
          children: [
            Container(
              margin: const EdgeInsets.only(right: 10),
              width: 150,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 5),
              child: const Text(
                'Orang Dalam',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              margin: const EdgeInsets.only(right: 10),
              width: 150,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 5),
              child: const Text(
                'Orang Dalam',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              margin: const EdgeInsets.only(right: 10),
              width: 150,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 5),
              child: const Text(
                'Orang Dalam',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              margin: const EdgeInsets.only(right: 10),
              width: 150,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 5),
              child: const Text(
                'Orang Dalam',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              width: 150,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 5),
              child: const Text(
                'Orang Dalam',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
