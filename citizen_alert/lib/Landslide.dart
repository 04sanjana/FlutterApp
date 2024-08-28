import 'package:flutter/material.dart';

class Landslide extends StatelessWidget {
  const Landslide({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Landslide Safety Tips'),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Landslide Do\'s and Don\'ts',
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
              '''- Evacuate Immediately: If you notice signs of a landslide (e.g., cracks in the ground, tilting trees), evacuate the area immediately.
- Move to Higher Ground: Seek higher ground away from the path of the landslide.
- Stay Alert: Listen to emergency alerts and follow the instructions from authorities.''',
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
              '''- Don’t Stay in Hazardous Areas: Avoid areas at risk of landslides, especially during heavy rainfall or after a wildfire.
- Don’t Ignore Warning Signs: Cracks, bulging ground, and unusual sounds are all signs of a potential landslide.
- Don’t Return Too Soon: Landslides often occur in clusters; wait for the all-clear before returning.''',
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
