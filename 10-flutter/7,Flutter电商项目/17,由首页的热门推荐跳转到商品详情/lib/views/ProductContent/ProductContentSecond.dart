import 'package:flutter/material.dart';

class ProductContentSecond extends StatefulWidget {
  // 这也是接收的productContent传递过来的参数
  final List _productContentList;
  ProductContentSecond(this._productContentList,{Key key}):super(key:key);
  @override
  _ProductContentSecondState createState() => _ProductContentSecondState();
}

class _ProductContentSecondState extends State<ProductContentSecond> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("详情"),
    );
  }
}