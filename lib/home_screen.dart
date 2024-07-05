import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text(
          "Getx practice",
        )),
      ),
      body: Column(
        children: [],
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        Get.snackbar("Zaid", "learning flutter!",
            snackPosition: SnackPosition.BOTTOM,
            backgroundColor: Colors.yellow,
            icon: const Icon(Icons.logo_dev));

        // ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        //     content: Title(
        //         color: Colors.black, child: Text("zaid is learning flutter"))));
      }),
    );
  }
}
