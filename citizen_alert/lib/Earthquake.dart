import 'package:flutter/material.dart';

class Earthquake extends StatelessWidget {
  const Earthquake({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Earthquake Safety Tips'),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Earthquake Do\'s and Don\'ts',
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
              '''- Drop, Cover, and Hold On: During shaking, drop to your hands and knees, take cover under sturdy furniture, and hold on until the shaking stops.
- Stay Indoors: If you’re indoors, stay there. Move away from windows, mirrors, and heavy objects that could fall.
- Move to an Open Area: If you’re outside, move to an open area away from buildings, trees, and power lines.
- Protect Your Head and Neck: Use your arms or a pillow to shield your head and neck from falling debris.''',
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
              '''- Don’t Run Outside: Most injuries occur when people try to move during the shaking. Stay where you are and protect yourself.
- Don’t Use Elevators: Power outages can trap you. Use stairs instead.
- Don’t Stand in Doorways: Modern doorways are not safer than other parts of the building; it’s better to take cover under sturdy furniture.''',
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
