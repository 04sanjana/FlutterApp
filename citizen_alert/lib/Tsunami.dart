import 'package:flutter/material.dart';

class Tsunami extends StatelessWidget {
  const Tsunami({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tsunami Safety Tips'),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Tsunami Do\'s and Don\'ts',
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
              '''- Move to High Ground: If you feel an earthquake near the coast, move inland or to higher ground immediately.
- Listen for Warnings: Pay attention to tsunami warnings and alerts.
- Evacuate Coastal Areas: If a tsunami warning is issued, evacuate immediately, even if you’re on high ground.''',
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
              '''- Don’t Go to the Shoreline: Don’t go near the coast to watch the tsunami. The first wave is not always the largest.
- Don’t Ignore Natural Warnings: If you notice the sea level suddenly receding, it could be a sign of an approaching tsunami.
- Don’t Return Until Safe: Wait for the official “all clear” before returning to coastal areas.
- Don’t walk through moving water.
- Don’t drive through flooded areas.
- Don’t touch electrical equipment if you’re wet or standing in water.
- Don’t ignore evacuation orders.''',
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
