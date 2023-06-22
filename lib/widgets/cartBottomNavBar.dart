import 'package:flutter/material.dart';

class cartBottomNavBar extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 15),
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Total", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold,),

            ),

            ElevatedButton(
              onPressed: (){},
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.red,),
                padding: MaterialStateProperty.all(EdgeInsets.symmetric(vertical: 15, horizontal: 20,),),
              ),
              child: Text("order Now"),
            ),
          ],

        ),

      ),

    );
  }
}