//import 'package:flutter/material.dart';
//import 'package:shared_preferences/shared_preferences.dart';
//
//
//class SharedPreference extends StatelessWidget {
//  // This widget is the root of our application.
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: 'Shared preferences demo',
//      theme: ThemeData(
//        primarySwatch: Colors.blue,
//      ),
//      home: MyHomePage(title: 'Shared preferences demo'),
//    );
//  }
//}
//
//class MyHomePage extends StatefulWidget {
//  MyHomePage({Key key, this.title}) : super(key: key);
//  final String title;
//
//  @override
//  _MyHomePageState createState() => _MyHomePageState();
//}
//
//class _MyHomePageState extends State<MyHomePage> {
//  int _counter = 0;
//
//  @override
//  void initState() {
//    super.initState();
//    _loadCounter();
//  }
//
//  //Loading counter value on start
//  _loadCounter() async {
//    SharedPreferences prefs = await SharedPreferences.getInstance();
//    setState(() {
//      _counter = (prefs.getInt('counter') ?? 0);
//    });
//  }
//
//  //Incrementing counter after click
//  _incrementCounter() async {
//    SharedPreferences prefs = await SharedPreferences.getInstance();
//    _counter = (prefs.getInt('counter') ?? 0) + 1;
//    setState(() {
//      _counter;
//    });
//    prefs.setInt('counter', _counter);
//  }
//
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(
//        title: Text(widget.title),
//      ),
//      body: Center(
//        child: Column(
//          mainAxisAlignment: MainAxisAlignment.center,
//          children: <Widget>[
//            Text(
//              'You have pushed the button this many times:',
//            ),
//            Text(
//              '$_counter',
//              style: Theme.of(context).textTheme.display1,
//            ),
//          ],
//        ),
//      ),
//      floatingActionButton: FloatingActionButton(
//        onPressed: _incrementCounter,
//        tooltip: 'Increment',
//        child: Icon(Icons.add),
//      ), // This trailing comma makes auto-formatting nicer for build methods.
//    );
//  }
//}
