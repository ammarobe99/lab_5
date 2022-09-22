import 'package:flutter/material.dart';
import 'package:myapp/Home.dart';
import 'package:myapp/discover.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          actions: [
            Center(
              child: ElevatedButton.icon(
                  onPressed: (() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Discover();
                    }));
                  }),
                  icon: Icon(Icons.store),
                  label: Text("kids store")),
            )
          ],
          title: Row(
            children: [Text("Home page"), Icon(Icons.home)],
          ),
        ),
        body: Center(
            child: Row(
          children: [
            Text(
              "welcome customer",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 157, 119, 6)),
            ),
            Icon(Icons.favorite)
          ],
        )),
      ),
    );
  }
}
