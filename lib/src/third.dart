import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('세번째 화면')),
      backgroundColor: Colors.blue.shade100,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              '세번째 화면',
              style: TextStyle(fontSize: 50),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('세번째 페이지로 이동'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.popUntil(context, ModalRoute.withName("/"));
              },
              child: const Text('처음으로 이동'),
            ),
          ],
        ),
      ),
    );
  }
}
