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
        children: [
          Card(
            child: ListTile(
              title: const Text("Getx Dialog Alert"),
              subtitle: const Text("Dualog alert with getx"),
              onTap: () {
                Get.defaultDialog(
                    title: "Delete chat",
                    titlePadding: const EdgeInsets.only(top: 20),
                    contentPadding: const EdgeInsets.all(20),
                    // middleText: "Are you sure you want to delete this chat?",
                    textConfirm: "yes",
                    textCancel: "no",
                    content: Column(
                      children: const [
                        Text("cancel"),
                        Text("cancel"),
                        Text("cancel"),
                        Text("cancel"),
                        Text("cancel"),
                        Text("cancel"),
                        Text("cancel"),
                        Text("cancel"),
                        Text("cancel"),
                        Text("cancel"),
                      ],
                    ));
              },
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {}),
    );
  }
}
