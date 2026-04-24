import 'package:flutter/material.dart';

class LiveScreen extends StatelessWidget {
  const LiveScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Live TV')),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: const [
          Icon(Icons.live_tv, size: 80, color: Colors.red),
          SizedBox(height: 16),
          Text('Streaming IBRN.TV', style: TextStyle(fontSize: 24)),
          SizedBox(height: 8),
          Text('Hubungkan URL HLS / YouTube Live')
        ]),
      ),
    );
  }
}
