import 'package:flutter/material.dart';

class Hurricane extends StatelessWidget {
  const Hurricane({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hurricane Safety Tips'),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Hurricane Do\'s and Don\'ts',
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
              '''- Evacuate If Ordered: Follow evacuation orders from local authorities. Leave immediately if advised.
- Secure Your Home: Board up windows, secure outdoor objects, and reinforce garage doors.
- Stock Up: Have an emergency kit with water, non-perishable food, medications, and other essentials ready.
- Stay Indoors: Stay inside and away from windows during the storm. Find a small, windowless room on the lowest floor if needed.''',
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
              '''- Don’t Ignore Evacuation Orders: If told to evacuate, do so without delay.
- Don’t Drive Through Floodwaters: Even shallow water can be dangerous. Turn around and find an alternative route.
- Don’t Open Windows: Opening windows does not equalize pressure; it just lets in debris and rain.''',
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
