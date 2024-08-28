import 'package:flutter/material.dart';

class Forestfire extends StatelessWidget {
  const Forestfire({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Forest Fire Safety Tips'),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Forest Fire Do\'s and Don\'ts',
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
              '''- Evacuate Early: If authorities order an evacuation, leave immediately.
- Clear Flammable Materials: Remove dry vegetation and other flammable materials around your home.
- Wear Protective Clothing: If you must be outside, wear long sleeves, pants, and a mask to protect against smoke and embers.''',
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
              '''- Don’t Stay Behind: Don’t try to protect your property if evacuation orders are given; your life is more important.
- Don’t Use Water for Non-Essentials: Conserve water for firefighting efforts and essential needs.
- Don’t Drive Through Smoke: Thick smoke can impair visibility and make driving dangerous.''',
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
