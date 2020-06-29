import 'package:flutter/material.dart';

class TransactionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[300],
        elevation: 0,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.deepPurple[300], Colors.deepPurple[900]],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('assets/money.png'),
              SizedBox(height: 40),
              Text(
                'Transaction Overview',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              SizedBox(height: 50),
            ],
          ),
        ),
      ),
    );
  }
}