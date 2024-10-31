import 'package:flutter/material.dart';
import 'bottom_nav_bar.dart';

class PodSettingsPage extends StatefulWidget {
  const PodSettingsPage({super.key});

  @override
  State<PodSettingsPage> createState() => _PodSettingsPageState();
}

class _PodSettingsPageState extends State<PodSettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pod Settings'),
        backgroundColor: Theme.of(context)
            .colorScheme
            .primary, // Using the primary color from colorScheme
        foregroundColor: Theme.of(context)
            .colorScheme
            .onPrimary, // Ensuring text/icon color contrasts well
      ),
      body: const Center(
        child: Text('Pod Settings Page Content'),
      ),
      bottomNavigationBar:
          const BottomNavBar(selectedIndex: 0), // Pod settings selected
    );
  }
}
