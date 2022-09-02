import 'package:flutter/material.dart';

class MyRichText extends StatelessWidget {
  const MyRichText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rich Text'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.indigo.shade100,
                child: Text('Muhammad Saad Shahid')
            ),
            SizedBox(height: 50,),
            RichText(text: TextSpan(
              style: TextStyle(
                color: Colors.indigo.shade900,
              ),
            children: [
                TextSpan(
                  text: 'Note: ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  )
                ),
                TextSpan(
                text: 'Above written text is my name.',
                style: TextStyle(
                  color: Colors.indigo.shade300
                )
            )
                ]
              ),
            )
          ],
        ),
      ),
    );
  }
}
