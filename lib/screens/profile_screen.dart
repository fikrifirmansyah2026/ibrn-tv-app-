import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Profile')),
      body: ListView(children: const [
        UserAccountsDrawerHeader(
          accountName: Text('IBRN Member'),
          accountEmail: Text('member@ibrn.tv'),
        ),
        ListTile(leading: Icon(Icons.settings), title: Text('Pengaturan')),
        ListTile(leading: Icon(Icons.notifications), title: Text('Notifikasi')),
      ]),
    );
  }
}
