import 'package:flutter/material.dart';

class NavigationBarExample extends StatefulWidget {
  const NavigationBarExample({Key? key}) : super(key: key);

  @override
  State<NavigationBarExample> createState() => _NavigationBarExampleState();
}

class _NavigationBarExampleState extends State<NavigationBarExample> {
  int selectedIndex = 0;

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  List<Widget> widgetScreens = [
    const Text(
      "HomeScreen",
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
    ),
    const Text(
      "Profile Screen",
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
    ),
    const Text(
      "Chat Screen",
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
    ),
    const Text(
      "Settings Screen",
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: (){
            Navigator.pop(context);
          },
            child: Icon(Icons.arrow_back)),
        title: Text("Navigation Bar Example"),
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: widgetScreens.elementAt(selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.shifting,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        currentIndex: selectedIndex,
        onTap: onItemTapped,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
              ),
              label: "Profile"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.chat,
              ),
              label: "Chat"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.settings,
              ),
              label: "Settings"),
        ],
      ),
    );
  }
}
