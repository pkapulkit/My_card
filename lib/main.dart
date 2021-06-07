import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/pka.jpg'),
                ),
                Text(
                  "I am king",
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  "CEO",
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 20,
                  ),
                ),
                SizedBox(
                  height: 40,
                  width: 500,
                  child: Divider(
                    color: Colors.teal.shade200,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.all(20),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 20,
                      color: Colors.teal.shade200,
                    ),
                    title: Text(
                      '+91 9897076233',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                          color: Colors.teal[500]),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.all(20),
                  child: ListTile(
                    leading: Icon(
                      Icons.email_rounded,
                      size: 20,
                      color: Colors.teal.shade200,
                    ),
                    title: Text(
                      'PKAPULKIT@GMAIL.COM',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                          color: Colors.teal[500]),
                    ),
                  ),
                ),
              ],
            ),

            // floatingActionButton: FloatingActionButton(
            //   backgroundColor: Colors.red,
            //  // onPressed: () { setState( {fadd++}),},
            //   child: Icon(Icons.add),
            // ),
          ),
        ));
  }
}
// child: Row(
// crossAxisAlignment: CrossAxisAlignment.stretch,
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
// children: [
// Container(
// width: 100,
// // height: 500,
// color: Colors.red,
// ),
// Container(
// child: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// children: [
// Container(
// width: 100,
// height: 100,
// color: Colors.yellow,
// ),
// Container(
// width: 100,
// height: 100,
// color: Colors.green,
// )
// ],
// ),
// ),
// Container(
// width: 100,
// // height: 500,
// color: Colors.blue,
// ),
// ],
// )),
// Padding(
// padding: const EdgeInsets.all(20.0),
// child: Row(
// children: [
// Icon(
// Icons.phone,
// size: 20,
// color: Colors.teal.shade200,
// ),
// SizedBox(
// width: 20,
// ),
// Text(
// '9897076233',
// style: TextStyle(
// fontFamily: 'SourceSansPro',
// fontSize: 20,
// color: Colors.teal[500]),
// )
// ],
// ),
// ),

// Padding(
// padding: const EdgeInsets.all(20.0),
// child: Row(
// children: [
// Icon(
// Icons.email,
// size: 20,
// color: Colors.teal.shade200,
// ),
// SizedBox(
// width: 20,
// ),
// Text(
// 'PKAPULKIT@GMAIL.COM',
// style: TextStyle(
// fontFamily: 'SourceSansPro',
// fontSize: 20,
// color: Colors.teal[500]),
// )
// ],
// ),
// ),
