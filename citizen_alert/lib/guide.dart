import 'package:flutter/material.dart';
import 'package:citizen_alert/FloodPage.dart';
import 'package:citizen_alert/Tsunami.dart';
import 'package:citizen_alert/Hurricane.dart';
import 'package:citizen_alert/Forestfire.dart';
import 'package:citizen_alert/Earthquake.dart';
import 'package:citizen_alert/Tornado.dart';
import 'package:citizen_alert/Landslide.dart';

class Guide extends StatelessWidget {
  const Guide({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Survival Guide'),
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.grey,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch, // Align buttons to stretch
          children: [
            // Full-width Button 1
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FloodPage()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red, // Background color
                padding: EdgeInsets.symmetric(vertical: 15),
              ),
              child: Text(
                'FLOOD',
                style: TextStyle(fontSize: 18),
              ),
            ),
            SizedBox(height: 20),
            // Full-width Button 2
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Tsunami()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red, // Background color
                padding: EdgeInsets.symmetric(vertical: 15),
              ),
              child: Text(
                'TSUNAMI',
                style: TextStyle(fontSize: 18),
              ),
            ),
            SizedBox(height: 20),
            // Full-width Button 3
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Tornado()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red, // Background color
                padding: EdgeInsets.symmetric(vertical: 15),
              ),
              child: Text(
                'TORNADO',
                style: TextStyle(fontSize: 18),
              ),
            ),
            SizedBox(height: 20),
            // Full-width Button 4
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Earthquake()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red, // Background color
                padding: EdgeInsets.symmetric(vertical: 15),
              ),
              child: Text(
                'EARTHQUAKE',
                style: TextStyle(fontSize: 18),
              ),
            ),
            SizedBox(height: 20),
            // Full-width Button 5
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Hurricane()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red, // Background color
                padding: EdgeInsets.symmetric(vertical: 15),
              ),
              child: Text(
                'HURRICANE',
                style: TextStyle(fontSize: 18),
              ),
            ),
            SizedBox(height: 20),
            // Full-width Button 6
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Forestfire()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red, // Background color
                padding: EdgeInsets.symmetric(vertical: 15),
              ),
              child: Text(
                'FOREST FIRE',
                style: TextStyle(fontSize: 18),
              ),
            ),
            SizedBox(height: 20),
            // Full-width Button 7
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Landslide()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red, // Background color
                padding: EdgeInsets.symmetric(vertical: 15),
              ),
              child: Text(
                'LANDSLIDE',
                style: TextStyle(fontSize: 18),
              ),
            ),
            SizedBox(height: 20),
            // Full-width Button 8

          ],
        ),
      ),
    );
  }
}
