import 'package:flutter/material.dart';
class BasicWidgets extends StatefulWidget {
  const BasicWidgets({Key? key}) : super(key: key);

  @override
  State<BasicWidgets> createState() => _BasicWidgetsState();
}

class _BasicWidgetsState extends State<BasicWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("List View Screen"),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("Google Maps"),
            leading: Icon(Icons.map),
          ),
          Divider(thickness: 1,),
          ListTile(
            title: Text("Google Maps"),
            leading: Icon(Icons.map),
          ),
          Divider(thickness: 1,),

          ListTile(
            title: Text("Google Maps"),
            leading: Icon(Icons.map),
          ),
          Divider(thickness: 1,),

          ListTile(
            title: Text("Google Maps"),
            leading: Icon(Icons.map),
          ),
          Divider(thickness: 1,),

          ListTile(
            title: Text("Google Maps"),
            leading: Icon(Icons.map),
          ),
          Divider(thickness: 1,),

          ListTile(
            title: Text("Google Maps"),
            leading: Icon(Icons.map),
          ),
          Divider(thickness: 1,),
          ListTile(
            title: Text("Google Maps"),
            leading: Icon(Icons.map),
          ),
          Divider(thickness: 1,),
          ListTile(
            title: Text("Google Maps"),
            leading: Icon(Icons.map),
          ),
          Divider(thickness: 1,),
          ListTile(
            title: Text("Google Maps"),
            leading: Icon(Icons.map),
          ),
          Divider(thickness: 1,),
          ListTile(
            title: Text("Google Maps"),
            leading: Icon(Icons.map),
          ),
          Divider(thickness: 1,),
          ListTile(
            title: Text("Google Maps"),
            leading: Icon(Icons.map),
          ),
          Divider(thickness: 1,),
          ListTile(
            title: Text("Google Maps"),
            leading: Icon(Icons.map),
          ),
          Divider(thickness: 1,),

        ],
      ),
    );

  }
}
