import 'package:flutter/material.dart';

class FloodPage extends StatelessWidget {
  const FloodPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flood Safety Tips'),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Flood Do\'s and Don\'ts',
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
              '- Stay informed by listening to the radio or TV for updates.\n'
                  '- Move to higher ground or a safe location if there\'s a flood warning.\n'
                  '- Turn off all electrical appliances.\n'
                  '- Keep an emergency kit ready with essentials like food, water, and medicines.',
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
              '- Don\'t walk through moving water.\n'
                  '- Don\'t drive through flooded areas.\n'
                  '- Don\'t touch electrical equipment if you\'re wet or standing in water.\n'
                  '- Don\'t ignore evacuation orders.',
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
