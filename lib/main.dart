import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Widget for the top image section
    Widget imageSection = Image.asset(
      'assets/Ranulegulo.jpg', // Update with the correct image path
      width: 600,
      height: 240,
      fit: BoxFit.cover,
    );

    // Widget for the title section
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Ranu Regulo',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Text(
                  'Lumajang, Indonesia',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          const Icon(
            Icons.star,
            color: Colors.red,
          ),
          const Text('41'),
        ],
      ),
    );

    // Widget for the button section
    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(Colors.blue, Icons.call, 'CALL'),
        _buildButtonColumn(Colors.blue, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(Colors.blue, Icons.share, 'SHARE'),
      ],
    );

    // Widget for the text section
    Widget textSection = const Padding(
      padding: EdgeInsets.all(32),
      child: Text(
        'Ranu Regulo is a serene lake located in the Bromo Tengger Semeru National Park, East Java, '
        'Indonesia. Nestled at the foot of Mount Semeru, it is one of the three "ranu" or lakes in the area, '
        'offering stunning views of the surrounding mountains and lush forests. Unlike the more popular '
        'Ranu Kumbolo, Ranu Regulo is quieter and less crowded, making it a perfect spot for peaceful'
        'camping and nature photography. Visitors are often drawn by the calm atmosphere, fresh mountain'
        'air, and the opportunity to explore the natural beauty of the area.',
        softWrap: true,
      ),
    );

    return MaterialApp(
      title: 'Flutter layout: Ahmad Faza Alfan Fashlah 2241720186',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Layout Demo'),
        ),
        body: ListView(
          children: [
            imageSection, // Image asset loaded
            titleSection, // Title with star and subtitle
            buttonSection, // Buttons (Call, Route, Share)
            textSection, // Description text
          ],
        ),
      ),
    );
  }

  // Helper method to create the button section with icons and text
  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}
