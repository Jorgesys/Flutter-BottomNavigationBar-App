import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter GoogleDroids.com',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter : GoogleDroids.com'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  //List<String> _titles = ["Home", "Profile", "Shop"];
  List<Widget> _items = [
    Text(
      'Index 0: Home',
    ),
    Text(
      'Index 1: Profile',
    ),
    Text(
      'Index 2: Shop',
    ),
    Text(
      'Index 3: Calendar',
    ),
    Text(
      'Index 4: About',
    ),
  ];
  int _selectedIndex = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body:  Image.asset('assets/images/sedinta_iris_trandafiri.jpg'),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),

      bottomNavigationBar: _showBottomNav(),


    );
  }


  Widget _showBottomNav()
  {
    return BottomNavigationBar(
      //type: BottomNavigationBarType.fixed, //Show icon labels
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home, color: Colors.blue, size: 30),
          //title: Text('Inicio'),
          activeIcon: Icon(
          Icons.home,
          color: Colors.blue,
          size: 30,
          ),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.account_circle, color: Colors.blue, size: 30),
          label: 'Profile',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.shopping_bag, color: Colors.blue, size: 30),
          label: 'Shop',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.timelapse, color: Colors.blue, size: 30),
          label: 'Calendar',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.access_alarms, color: Colors.blue, size: 30),
          label: 'About me',
        ),
      ],
      currentIndex: _selectedIndex,
      selectedItemColor: Colors.green,
      unselectedItemColor: Colors.grey,
      onTap: _onTap,
    );
  }

  void _onTap(int index)
  {
    _selectedIndex = index;
    setState(() {

    });
  }

}
