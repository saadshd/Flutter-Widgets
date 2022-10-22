import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card'),
        leading: const BackButton(color: Colors.white,),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              const Card(
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ut consequat ipsum. '
                      'Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. '
                      'Pellentesque lacus orci'),
                ),
              ),
              const SizedBox(height: 10,),
              Card(
                color: Colors.indigo.shade300,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(25),
                    bottomLeft: Radius.circular(25),
                    bottomRight: Radius.circular(15),
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ut consequat ipsum. '
                      'Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. '),
                ),
              ),
              const SizedBox(height: 10,),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                  side: const BorderSide(
                    color: Colors.orange,
                    width: 2,
                  ),
                ),
                surfaceTintColor: Colors.orangeAccent,
                elevation: 50,
                child: const Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ut consequat ipsum. '
                      'Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. '
                      'Pellentesque lacus orci, dictum sed vestibulum ut, fermentum non nisl. Maecenas iaculis',
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
              const SizedBox(height: 10,),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                clipBehavior: Clip.antiAlias,
                elevation: 10,
                shadowColor: Colors.blue,
                child: const Image(image: NetworkImage('https://images.unsplash.com/photo-1661993749894-7771a581f7de?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'),
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
