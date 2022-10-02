import 'package:flutter/material.dart';

class MyImage extends StatelessWidget {
  const MyImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image'),
        leading: const Icon(
          Icons.arrow_back_ios_new,
          color: Colors.white,
        ),
      ),
      body: Center(
        child: Column(
          children: const [
            Text('\n\nAsset Image'),
            Image(image: AssetImage('images/logo.png')),
            Text('\n\n\nNetwork Image'),
            Image(image: NetworkImage('https://images.unsplash.com/photo-1661993749894-7771a581f7de?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'),
            width: 350,
            height: 300,)
          ],

        ),
      ),
    );
  }
}
