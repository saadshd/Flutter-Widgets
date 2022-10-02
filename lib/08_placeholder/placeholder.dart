import 'package:flutter/material.dart';

class MyPlaceholder extends StatelessWidget {
  const MyPlaceholder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Placeholder'),
        leading: const Icon(
          Icons.arrow_back_ios_new,
          color: Colors.white,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Placeholder(
                  color: Colors.indigo,
                  fallbackWidth: 150,
                  fallbackHeight: 150,
                ),
                Placeholder(
                  color: Colors.indigo,
                  fallbackWidth: 150,
                  fallbackHeight: 150,
                )
              ],
            ),
            const Placeholder(
              color: Colors.red,
              fallbackHeight: 150,
              strokeWidth: 5.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Placeholder(
                  color: Colors.indigo,
                  fallbackWidth: 150,
                  fallbackHeight: 250,
                  strokeWidth: 3.0,
                ),
                Placeholder(
                  color: Colors.indigo,
                  fallbackWidth: 150,
                  fallbackHeight: 250,
                  strokeWidth: 3.0,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
