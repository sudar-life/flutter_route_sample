import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('두번째 화면')),
      backgroundColor: Colors.red,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              '두번째 화면',
              style: TextStyle(fontSize: 50),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/third');
              },
              child: const Text('세번째 페이지로 이동'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/second');
              },
              child: const Text('두번째 페이지로 이동'),
            ),
          ],
        ),
      ),
    );
  }
}
