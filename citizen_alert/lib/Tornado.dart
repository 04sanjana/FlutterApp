import 'package:flutter/material.dart';

class Tornado extends StatelessWidget {
  const Tornado({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tornado Safety Tips'),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Tornado Do\'s and Don\'ts',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Do\'s:',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '''- Seek Shelter Immediately: Go to a basement or an interior room on the lowest floor without windows.
- Cover Yourself: Use mattresses, heavy blankets, or helmets to protect your head and body from debris.
- Stay Informed: Monitor weather alerts and tornado warnings via a weather radio or app.''',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Don\'ts:',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '''- Don’t Stay in a Mobile Home: Leave mobile homes and find sturdier shelter.
- Don’t Seek Shelter Under a Highway Overpass: These can act as wind tunnels and increase danger.
- Don’t Wait to See the Tornado: If you’re under a tornado warning, take shelter immediately.''',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
      backgroundColor: Colors.black, // Set the background color to black
    );
  }
}
