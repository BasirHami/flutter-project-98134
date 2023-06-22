import 'package:flutter/material.dart';
import 'package:foodorder/widgets/AppBarwidget.dart';

import '../widgets/DrawerWidget.dart';
import '../widgets/cartBottomNavBar.dart';
class CartPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AppBarWidget(),
                Padding(
                    padding: EdgeInsets.only(
                        top: 20,
                        left: 10, 
                        bottom: 10,
                    ),
                  child: Text(
                    "order List", 
                    style: TextStyle(
                        fontSize: 30, 
                        fontWeight: FontWeight.bold,
                    ),
                  ),
                  
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 9,),
                child: Container(
                  width: 380,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow:[
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                       ]
                ),
                    
                  
              child: Row(
                children: [
                  Container(alignment: Alignment.center,
                    child: Image.asset(
                      "image/pizza.jpg",
                      height: 80, 
                      width: 150,
                    ),
                    
                  ),
                  Container(
                    width: 90,
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "Hot pizza",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight:
                            FontWeight.bold,
                        ),
                        ),

                        Text(
                          "Test our Hot Pizza",
                          style: TextStyle(
                            fontSize: 16,
                           // fontWeight: FontWeight.bold,
                          ),
                        ),

                        Text(
                          "/10",
                          style: TextStyle(
                            fontSize: 16,
                            // fontWeight: FontWeight.bold,
                            color: Colors.red,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              
                ),
                ),
                ),
              ]


            ),
            ),
          ),
        ],
      ),

      drawer: DrawerWidget(),
      bottomNavigationBar: cartBottomNavBar(),


    );
  }
}