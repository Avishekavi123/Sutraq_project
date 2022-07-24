import 'package:flutter/material.dart';

class testoages extends StatelessWidget {
  const testoages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyanAccent,
      appBar: AppBar(title: const Text("ListView.builder")),
      body: Column(
        children: [
          Container(
            height: 60,
            width: 45,
            color: Colors.yellowAccent,
          ),

          Container(
            color: Colors.green,
            width: 300,
            height: 400,
            child: ListView.builder(
                itemCount: 5,
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(
                      leading: const Icon(Icons.list),
                      trailing: const Text(
                        "GFG",
                        style: TextStyle(color: Colors.green, fontSize: 15),
                      ),
                      title: Text("List item "));
                }),
          ),
        ],
      ),
    );
  }
}
