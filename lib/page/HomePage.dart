import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import '../widgets/AppBarwidget.dart';
import '../widgets/CategoriesWidget.dart';
import '../widgets/DrawerWidget.dart';
import '../widgets/NewestItemWidget.dart';
import '../widgets/PopularItemWidget.dart';
import '../widgets/DrawerWidget.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
     body:ListView (
       children: [
         AppBarWidget(),

         Padding(padding:
         EdgeInsets.symmetric(
           vertical: 10, horizontal: 15,
         ),
        child: Container(
          width: double.infinity,
          height: 50,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                spreadRadius: 10,
                blurRadius: 10,

              ),
            ]
          ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 2,
                ),
            child: Row(children: [
              Icon(
                Icons.search,
                color: Colors.red,),
            Container(
              height: 500,
              width: 300,
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 15,),
             child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "What would you like?",
                    border: InputBorder.none
                  ),
             ),
              ),
            ),
            Icon(Icons.filter_list)
            ],

            ),
              ),
        ),
         ),
                Padding(
                    padding: EdgeInsets.only(top: 20, left: 10),
                child: Text(
                  "categories",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),

                ),

      CategoriesWidget(),
         //popular Items
         Padding(
           padding: EdgeInsets.only(top: 20, left: 10),
           child: Text(
             "pupular",
             style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 20,
             ),
           ),

         ),

         //popular Item widget
         PopularItemWidget(),
         //newest item
         Padding(
           padding: EdgeInsets.only(top: 20, left: 10),
           child: Text(
             "Newest",
             style: TextStyle(
               fontWeight: FontWeight.bold,
               fontSize: 20,
             ),
           ),

         ),
         //Newest item widget
         NewestItemWidget(),

       ],

     ),
      drawer: DrawerWidget(),
      floatingActionButton: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 10,
              offset: Offset(0, 3),
            ),
          ]
        ),
        child: FloatingActionButton(
          onPressed: (){
            Navigator.pushNamed(context, "cartpage");
          },
          child: Icon(
            CupertinoIcons.cart,
            size: 28,
            color: Colors.red,
          ),
          backgroundColor: Colors.white,

        ),
      ),
    );
  }
}




