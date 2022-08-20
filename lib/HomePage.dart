import 'package:flutter/material.dart';
import 'package:flutterproject/NavigationBarExample.dart';
import 'GridViewExample.dart';
import 'basic_widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page Screen'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => GridViewExample()));
                  },
                  child: Container(
                    margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                    padding: EdgeInsets.all(30),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 4),
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: const [
                          BoxShadow(color: Colors.green, offset: Offset(6.0, 6.0))
                        ]),
                    child: Text(
                      "Basic Widget Tutorials",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: Colors.black),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  padding: EdgeInsets.all(30),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: const [
                        BoxShadow(color: Colors.green, offset: Offset(6.0, 6.0))
                      ]),
                  child: Text(
                    "BMI Calculator",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  padding: EdgeInsets.all(30),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: const [
                        BoxShadow(color: Colors.green, offset: Offset(6.0, 6.0))
                      ]),
                  child: Text(
                    "TodoList Application",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  padding: EdgeInsets.all(30),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: const [
                        BoxShadow(color: Colors.green, offset: Offset(6.0, 6.0))
                      ]),
                  child: Text(
                    "WorldTimer Application",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  padding: EdgeInsets.all(30),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 4),
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: const [
                        BoxShadow(color: Colors.green, offset: Offset(6.0, 6.0))
                      ]),
                  child: Text(
                    "Chat Application",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      drawer: Drawer(
        child: Column(
          children: const [
            UserAccountsDrawerHeader(
              accountName: Text("Eslam Medhat"),
              accountEmail: Text("ieslammedhat@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://yt3.ggpht.com/gco-xrRwhEl0-Z0ihTXHy9vAV1VXYjEJ5LZjufT9UBmN88adElZi9lebEzBbZVHdOSVRt6ok=s900-c-k-c0x00ffffff-no-rj"),
              ),
            ),
            ListTile(
              title: Text('Inbox'),
              leading: Icon(Icons.inbox),
            ),
            ListTile(
              title: Text('Starred'),
              leading: Icon(Icons.star),
            ),
            ListTile(
              title: Text('Sent'),
              leading: Icon(Icons.send),
            ),
            Divider(
              thickness: 1,
            ),
            ListTile(
              title: Text('Archive'),
              leading: Icon(Icons.archive),
            ),
            ListTile(
              title: Text('Updates'),
              leading: Icon(Icons.update),
            ),
            Divider(
              thickness: 1,
            ),
            ListTile(
              title: Text('Logout'),
              leading: Icon(Icons.logout),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
