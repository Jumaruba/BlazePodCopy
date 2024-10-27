import 'package:flutter/material.dart';
import 'bottom_nav_bar.dart';

class AddDrillPage extends StatefulWidget {
  const AddDrillPage({super.key});

  @override
  State<AddDrillPage> createState() => _AddDrillPageState();
}

class _AddDrillPageState extends State<AddDrillPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add Drill'),
        backgroundColor: Theme.of(context).colorScheme.primary, // Using the primary color from colorScheme
        foregroundColor: Theme.of(context).colorScheme.onPrimary, // Ensuring text/icon color contrasts well
      ),
      body: const Center(
        child: Text('Add Drill Page Content'),
      ),
      bottomNavigationBar: const BottomNavBar(selectedIndex: 2), // Add Drill selected
    );
  }
}
