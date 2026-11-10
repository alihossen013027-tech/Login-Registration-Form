<<<<<<< Updated upstream:card_page.dart
import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  const CardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Card Design Showcase')),
      body: ListView(
        padding: const EdgeInsets.all(12.0),
        children: [
          Card(
            elevation: 3,
            child: ListTile(
              leading: const Icon(Icons.person, color: Colors.blue),
              title: const Text('Student Profile'),
              subtitle: const Text('View and edit personal details'),
              trailing: const Icon(Icons.arrow_forward),
              onTap: () {},
            ),
          ),
          Card(
            elevation: 3,
            child: ListTile(
              leading: const Icon(Icons.book, color: Colors.green),
              title: const Text('Course Info'),
              subtitle: const Text('Semester registered courses list'),
              trailing: const Icon(Icons.arrow_forward),
              onTap: () {},
            ),
          ),
          Card(
            elevation: 3,
            child: ListTile(
              leading: const Icon(Icons.grade, color: Colors.orange),
              title: const Text('Result & Attendance'),
              subtitle: const Text('Check exam marks and presence'),
              trailing: const Icon(Icons.arrow_forward),
              onTap: () {},
            ),
          ),
          Card(
            elevation: 3,
            child: ListTile(
              leading: const Icon(Icons.settings, color: Colors.grey),
              title: const Text('App Settings'),
              subtitle: const Text('Theme, notifications, and privacy'),
              trailing: const Icon(Icons.arrow_forward),
              onTap: () {},
            ),
          ),
        ],
      ),
    );
  }
}
=======
import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  const CardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Cards')),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: const [
          Card(
            child: ListTile(
              title: Text('Card Item 1'),
              subtitle: Text('This is a description for card 1.'),
              trailing: Icon(Icons.arrow_forward),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('Card Item 2'),
              subtitle: Text('This is a description for card 2.'),
              trailing: Icon(Icons.arrow_forward),
            ),
          ),
        ],
      ),
    );
  }
}
>>>>>>> Stashed changes:lib/card_page.dart
