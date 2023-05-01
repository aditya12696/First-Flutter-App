import 'package:flutter/material.dart';

void main() {
  runApp(
    const Contact(),
  );
}

class Contact extends StatelessWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: const Center(
            child: Text(
              "Contact Us",
              style: TextStyle(color: Colors.orange),
            ),
          ),
          backgroundColor: Colors.white,
        ),
        body: Column(
          children: <Widget>[
            const SizedBox(
              height: 10,
            ),
            Center(
                child: Image.asset(
              'images/contact.jpg',
              height: 250,
            )),
            const SizedBox(height: 10,),
            Text(
              "Have any issue \nFeel free to Contact Us ",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 15,color: Colors.grey[800],),
            ),
            const SizedBox(height: 20,),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 20
                        )
                      ]
                    ),
                    child: Column(
                      children: const <Widget> [
                        Icon(Icons.alternate_email,color: Colors.orange,size: 50,),
                        Text('Write to us'),
                        Text('help@gmail.com'),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey,
                              blurRadius: 20
                          )
                        ]
                    ),
                    child: Column(
                      children: const <Widget> [
                        Icon(Icons.question_answer_rounded,color: Colors.orange,size: 50,),
                        Text('FAQS:'),
                        Text('Frequently Asked Questions',textAlign: TextAlign.center,),
                      ],
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey,
                              blurRadius: 20
                          )
                        ]
                    ),
                    child: Column(
                      children: const <Widget> [
                        Icon(Icons.phone,size: 50,color: Colors.orange,),
                        Text('Phone Number'),
                        Text('+1110000000'),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey,
                              blurRadius: 20
                          )
                        ]
                    ),
                    child: Column(
                      children: const <Widget> [
                        Icon(Icons.location_on,size: 50,color: Colors.orange,),
                        Text('Address'),
                        Text('igbifbgibgidfbif')
                      ],
                    ),
                  ),
                ),
                
              ],
            ),

            const SizedBox(height: 10,),
            const Text('Copyright . Aditya127',style: TextStyle(color: Colors.blue),),
            const Text('All rights reserved',style: TextStyle(color: Colors.blue),),
          ],
        ),
      ),
    );
  }
}
