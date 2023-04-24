import 'package:flutter/material.dart';

class But extends StatelessWidget {
@required Icon icon = new Icon(Icons.home,color: Colors.deepPurple[500],);
  @override
  Widget build(BuildContext context) {

    return Container(
      height: 63,
      child: Center(child: Column(children: [icon, Text('home',style: TextStyle(color: Colors.deepPurple[500]),)],))
    );
  }
}

class But1 extends StatelessWidget {
@required Icon icon = new Icon(Icons.category,color: Colors.grey[400],);
  @override
  Widget build(BuildContext context) {

    return Container(
      height: 63,
      child: Center(child: Column(children: [icon, Text('category',style: TextStyle(color: Colors.grey[400]))],))
    );
  }
}

class But2 extends StatelessWidget {
@required Icon icon = new Icon(Icons.bookmark,color: Colors.grey[400],);
  @override
  Widget build(BuildContext context) {

    return Container(
      height: 63,
      child: Center(child: Column(children: [icon, Text('saved',style: TextStyle(color: Colors.grey[400]))],))
    );
  }
}

class But3 extends StatelessWidget {
@required Icon icon = new Icon(Icons.account_circle_rounded,color: Colors.grey[400],);
  @override
  Widget build(BuildContext context) {

    return Container(
      height: 63,
      child: Center(child: Column(children: [icon, Text('Account',style: TextStyle(color: Colors.grey[400]))],))
    );
  }
}