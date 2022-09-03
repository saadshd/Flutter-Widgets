import 'package:flutter/material.dart';

class MyPLaceholder extends StatelessWidget {
  const MyPLaceholder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Placeholder'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Placeholder(
                  color: Colors.indigo,
                  fallbackWidth: 200,
                  fallbackHeight: 150,
                ),
                Placeholder(
                  color: Colors.indigo,
                  fallbackWidth: 200,
                  fallbackHeight: 150,
                )
              ],
            ),
            Placeholder(
              color: Colors.red,
              fallbackHeight: 150,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Placeholder(
                  color: Colors.indigo,
                  fallbackWidth: 200,
                  fallbackHeight: 250,
                ),
                Placeholder(
                  color: Colors.indigo,
                  fallbackWidth: 200,
                  fallbackHeight: 250,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
