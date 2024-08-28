import 'package:flutter/material.dart';
import 'guide.dart'; // Ensure this import is correct

void main() {
  runApp(CitizenAlert());
}

class CitizenAlert extends StatefulWidget {
  @override
  _CitizenAlertState createState() => _CitizenAlertState();
}

class _CitizenAlertState extends State<CitizenAlert> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/bg.jpeg'), // Ensure the path is correct
              fit: BoxFit.cover,
            ),
          ),
          child: _getScreen(_currentIndex),
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
          backgroundColor: Colors.black,
          selectedItemColor: Colors.red,
          unselectedItemColor: Colors.white,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.warning),
              label: 'Alert',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              label: 'Account',
            ),
          ],
        ),
      ),
    );
  }

  Widget _getScreen(int index) {
    switch (index) {
      case 0:
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 60), // Add space at the top if necessary
              Text(
                'Welcome to Citizen Alert',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
                textAlign: TextAlign.start,
              ),
              SizedBox(height: 20),
              Text(
                'Stay Informed, Stay Safe',
                style: TextStyle(fontSize: 20, color: Colors.red),
              ),
              SizedBox(height: 40),
              Builder(
                builder: (context) => ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => const Guide()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                  ),
                  child: Text(
                    'Survival Guide',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              )
            ],
          ),
        );
      case 1:
        return Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40.0),
                child: Text(
                  'Alert',
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Alert Screen',
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
            ],
          ),
        );
      case 2:
        return Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40.0),
                child: Text(
                  'Account',
                  style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Account Screen',
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
            ],
          ),
        );
      default:
        return Center(
          child: Text(
            'Home Screen',
            style: TextStyle(fontSize: 24, color: Colors.white),
          ),
        );
    }
  }
}
