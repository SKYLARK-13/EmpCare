import 'package:emp_care/color/color.dart';
import 'package:emp_care/widgets/listItems.dart';
import 'package:flutter/material.dart';

class Requests extends StatefulWidget {
  @override
  _RequestsState createState() => _RequestsState();
}

class _RequestsState extends State<Requests> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
          child : Column(
            children: [
              Container(
                color: lightBlue,
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Leave request',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Icon(
                        Icons.search
                    )
                  ],
                ),
              ),

              SizedBox(height: 10,),

              ListItems(
                color:Colors.blue,
                titleColor: Colors.white,
                title: "YASH MEHTA",
                icon: Icons.info,
                iconColor: Colors.white,
                onPressed: (){},
              ),

              SizedBox(height: 10,),
              Container(
                  child : Column(
                    children: [
                      Container(
                        color: lightBlue,
                        padding: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Conference Requests',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Icon(
                                Icons.search
                            )
                          ],
                        ),
                      ),

                      SizedBox(height: 10,),

                      ListItems(
                        color:Colors.blue,
                        titleColor: Colors.white,
                        title: "YASH MEHTA",
                        icon: Icons.info,
                        iconColor: Colors.white,
                        onPressed: (){},
                      )


                    ],
                  )
              ),


            ],
          )
      ),
    );
  }
}
