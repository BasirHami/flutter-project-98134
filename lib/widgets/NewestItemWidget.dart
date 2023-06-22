import 'package:flutter/material.dart';


class NewestItemWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      child: Padding(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
        child: Column(
          children: [
          //  for(int i=0; i<10; i++);

            // single item

          Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
            child: Container(
              width: 380,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ]
              ),
              child: Row(children: [InkWell(
                onTap: (){},
                child: Container(
                 alignment: Alignment.center, 
                  child: Image.asset("image/pizza.jpg",
                    height: 120,
                    width: 150,
                  ),
                ),
              ),
                Container(
                  width: 190,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Hot Pizza", style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,

                      ),
                      ),
                      Text("Test Our Hot Pizza", style: TextStyle(
                        fontSize: 16,
                       // fontWeight: FontWeight.bold,

                      ),
                      ),

                      Text(
                        "/10 ",
                        style:
                        TextStyle(
                          fontSize: 20,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                                Icons.favorite_border, color: Colors.red, size: 26,
                            ),
                          ],
                        ),
                      ),
                  ],
              ),

                ),

              ],
              ),
              
            ),
          ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      ),
                    ]
                ),
                child: Row(children: [InkWell(
                  onTap: (){},
                  child: Container(
                    alignment: Alignment.center,
                    child: Image.asset("image/burger.jpg",
                      height: 120,
                      width: 150,
                    ),
                  ),
                ),
                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Hot Burger", style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,

                        ),
                        ),
                        Text("Test Our Hot burger", style: TextStyle(
                          fontSize: 16,
                          // fontWeight: FontWeight.bold,

                        ),
                        ),

                        Text(
                          "/10 ",
                          style:
                          TextStyle(
                            fontSize: 20,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Padding(padding: EdgeInsets.symmetric(vertical: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.favorite_border, color: Colors.red, size: 26,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),

                  ),

                ],
                ),

              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      ),
                    ]
                ),
                child: Row(children: [InkWell(
                  onTap: (){},
                  child: Container(
                    alignment: Alignment.center,
                    child: Image.asset("image/orange.jpg",
                      height: 120,
                      width: 150,
                    ),
                  ),
                ),
                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("cold drink", style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,

                        ),
                        ),
                        Text("Test Our cold drink", style: TextStyle(
                          fontSize: 16,
                          // fontWeight: FontWeight.bold,

                        ),
                        ),

                        Text(
                          "/10 ",
                          style:
                          TextStyle(
                            fontSize: 20,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Padding(padding: EdgeInsets.symmetric(vertical: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.favorite_border, color: Colors.red, size: 26,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),

                  ),

                ],
                ),

              ),
            ),


          ],
        ),
      ),
      
    );
  }
}