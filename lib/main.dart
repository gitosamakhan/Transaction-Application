import 'package:flutter/material.dart';
import 'package:transactions/widgets/user_transactions.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
        title: Text('Transactions App'),
      ),
      body: Container(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Card(
              elevation: 6,
              child: Container(
                child: Text(
                  'Data',
                  style: TextStyle(fontSize: 24),
                ),
              ),
              color: Colors.red,
            ),
            UserTransactions(), // Transaction List Widget in location widgets/transaction_list.dart
          ],
        ),
      ),
    );
  }
}
