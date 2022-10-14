import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("Andriod ATC Pizza Place"),
      ),
      body: SafeArea(
          child: Column(
        children: [
          Card(
            margin: EdgeInsets.all(10),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.deepOrange,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.all(2),
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage('images/pizza.jfif'),
                          fit: BoxFit.fill)),
                ),
                SizedBox(width: 20),
                Text(
                  "Vegatable Pizza",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white),
                )
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.all(10),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.deepOrange,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.all(2),
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage('images/pc.jfif'),
                          fit: BoxFit.fill)),
                ),
                SizedBox(width: 20),
                Text(
                  "Cheese Pizza",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white),
                )
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.all(10),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.deepOrange,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.all(2),
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage('images/pk.jfif'),
                          fit: BoxFit.fill)),
                ),
                SizedBox(width: 20),
                Text(
                  "Box of Fries",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white),
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}
