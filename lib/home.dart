// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int scoreA = 0;
  int scoreB = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Center(child: Text('Points counter')),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 100,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: <Widget>[
                    Text('Team A', style: TextStyle(fontSize: 30)),
                    Text(
                      '$scoreA',
                      style: TextStyle(fontSize: 50),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    MaterialButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      color: Colors.amber,
                      onPressed: () {
                        setState(() {
                          scoreA++;
                        });
                      },
                      child: Text('Add 1 point'),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    MaterialButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      color: Colors.amber,
                      onPressed: () {
                        setState(() {
                          scoreA += 2;
                        });
                      },
                      child: Text('Add 2 point'),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    MaterialButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      color: Colors.amber,
                      onPressed: () {
                        setState(() {
                          scoreA += 3;
                        });
                      },
                      child: Text('Add 3 point'),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
                SizedBox(width: 20),
                Container(
                  height: 300,
                  child: VerticalDivider(
                    endIndent: 20,
                    indent: 20,
                    color: Colors.amberAccent,
                    thickness: 5,
                  ),
                ),
                SizedBox(width: 20),
                Column(
                  children: <Widget>[
                    Text('Team B', style: TextStyle(fontSize: 30)),
                    Text(
                      '$scoreB',
                      style: TextStyle(fontSize: 50),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    MaterialButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      color: Colors.amber,
                      onPressed: () {
                        setState(() {
                          scoreB++;
                        });
                      },
                      child: Text('Add 1 point'),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    MaterialButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      color: Colors.amber,
                      onPressed: () {
                        setState(() {
                          scoreB += 2;
                        });
                      },
                      child: Text('Add 2 point'),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    MaterialButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      color: Colors.amber,
                      onPressed: () {
                        setState(() {
                          scoreB += 3;
                        });
                      },
                      child: Text('Add 3 point'),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ],
            ),
            MaterialButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: Colors.amber,
              onPressed: () {
                setState(() {
                  scoreA = 0;
                  scoreB = 0;
                });
              },
              child: Text('Reset'),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 30),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Developed by :',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.black),
                  ),
                  Text(
                    'Serag Eldin Sabry',
                    style: TextStyle(
                        fontFamily: 'Lobster',
                        fontSize: 30,
                        color: Colors.amber),
                  )
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
