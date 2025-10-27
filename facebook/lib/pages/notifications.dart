import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({super.key});

  @override
  State<NotificationPage> createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Notifications'),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_horiz)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
        ],
      ),
      body: Column(
        children: const [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/profile/profile1.jpg'),
            ),
            title: Text(
              'Learn how Meta will use your info in new ways to personalize your experience',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('16 hours ago'),
            trailing: Icon(Icons.more_vert),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/profile/profile2.jpg'),
            ),
            title: Text(
              '5 Unknown Facts recently shared 1 post.',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('20 hours ago'),
            trailing: Icon(Icons.more_vert),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/profile/profile3.jpg'),
            ),
            title: Text(
              'Fandango posted a new reel: "Diego Luna, Jennifer Lopez, and Tonatiuh star in #KissOfTheSpiderWoman."',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('2 hours ago'),
            trailing: Icon(Icons.more_vert),
          ),
        ],
      ),
    );
  }
}
