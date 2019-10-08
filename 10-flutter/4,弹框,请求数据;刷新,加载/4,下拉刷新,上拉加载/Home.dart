import "package:flutter/material.dart";
import 'package:flutter/widgets.dart';

import 'package:dio/dio.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          RaisedButton(
            child: Text("跳到新闻页"),
            onPressed: (){
             Navigator.pushNamed(context, "/news");
            },
          ),
          
        ],
      ),
    );
  }
}
