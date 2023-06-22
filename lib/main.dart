import 'package:flutter/material.dart';
import 'package:foodorder/page/CartPage.dart';
import 'package:foodorder/page/ItemPage.dart';

import 'page/HomePage.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        title: "Food App",
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
        ),
        routes: {
          "/" : (context) => HomePage(),
          "cartpage" : (context) => CartPage(),
          "itempage":(context)=> ItemPage(),
        }
    );
  }
}
