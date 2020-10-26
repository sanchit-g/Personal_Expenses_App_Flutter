import 'package:flutter/material.dart';
import 'package:test_app/widgets/user_transactions.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Flutter App'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Card(
            color: Colors.blue,
            child: Container(
              width: double.infinity,
              child: Text('CHART!'),
            ),
            elevation: 5,
          ),
          UserTransactions(),
        ],
      ),
    );
  }
}
