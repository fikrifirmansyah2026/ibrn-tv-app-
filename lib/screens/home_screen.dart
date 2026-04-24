import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('IBRN.TV')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Container(
            height: 200,
            decoration: BoxDecoration(
              color: Colors.red.shade700,
              borderRadius: BorderRadius.circular(16),
            ),
            child: const Center(
              child: Text('LIVE NOW', style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold)),
            ),
          ),
          const SizedBox(height: 20),
          const Text('Breaking News', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
          const SizedBox(height: 10),
          const Card(child: ListTile(title: Text('IBRN resmi meluncur'))),
          const Card(child: ListTile(title: Text('Update berita nasional'))),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.white70,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.live_tv), label: 'Live'),
          BottomNavigationBarItem(icon: Icon(Icons.article), label: 'News'),
          BottomNavigationBarItem(icon: Icon(Icons.play_circle), label: 'Video'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
      ),
    );
  }
}
