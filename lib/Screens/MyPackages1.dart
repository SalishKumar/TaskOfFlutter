import 'package:flutter/material.dart';
class MyPakages1 extends StatefulWidget {
  @override
  _MyPakages1State createState() => _MyPakages1State();
}

class _MyPakages1State extends State<MyPakages1> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Container(
      width: width,
      constraints: BoxConstraints(
        minHeight: height,
      ),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
          )
      ),

      child: ListView(
        children: [
         Container(
           child: (
              Padding(
                padding: EdgeInsets.all(10),
                child: Card(
                  elevation: 10,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal:10.0),
                    child: Container(
                      width: width,
                      height: 100,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Radio(value: 1, groupValue: 1,onChanged: (int){

                              },activeColor: Colors.grey),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top:15.0),
                                    child: Text('2 Week Session',style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16
                                    ),),
                                  ),
                                  Row(

                                    children: [
                                      Icon(Icons.done,size: 10,color: Colors.green,),
                                      Text(' Routine Exercise Plan',style: TextStyle(color: Colors.grey,fontSize: 12),),
                                    ],
                                  ),
                                  SizedBox(height: 1,),
                                  Row(

                                    children: [
                                      Icon(Icons.done,size: 10,color: Colors.green,),
                                      Text(' Contact Doctor',style: TextStyle(color: Colors.grey,fontSize: 12),),
                                    ],
                                  ),
                                  SizedBox(height: 1,),

                                  Row(

                                    children: [
                                      Icon(Icons.done,size: 10,color: Colors.green,),
                                      Text(' Customer Satisfication',style: TextStyle(color: Colors.grey,fontSize: 12),),
                                    ],
                                  )

                                ],
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 20),
                                child: Container(
                                  width: 1,
                                  color: Colors.grey.withOpacity(0.4),
                                  height: 100,
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      Text("  150",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                                      Text(' SR',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.grey))
                                    ],
                                  ),

                                ],
                              )
                            ],
                          )
                        ],
                      ) ,
                    ),
                  ),
                ),
              )

           ),
         ),
          Container(
            child: (
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Card(
                    elevation: 10,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal:10.0),
                      child: Container(
                        width: width,
                        height: 100,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Radio(value: 2, groupValue: 2,onChanged: (int){
                                  print(int);
                                },activeColor:Colors.blue,),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top:15.0),
                                      child: Text('4 Week Session',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16
                                      ),),
                                    ),
                                    Row(

                                      children: [
                                        Icon(Icons.done,size: 10,color: Colors.green,),
                                        Text(' Routine Exercise Plan',style: TextStyle(color: Colors.grey,fontSize: 12),),
                                      ],
                                    ),
                                    SizedBox(height: 1,),
                                    Row(

                                      children: [
                                        Icon(Icons.done,size: 10,color: Colors.green,),
                                        Text(' Contact Doctor',style: TextStyle(color: Colors.grey,fontSize: 12),),
                                      ],
                                    ),
                                    SizedBox(height: 1,),

                                    Row(

                                      children: [
                                        Icon(Icons.done,size: 10,color: Colors.green,),
                                        Text(' Customer Satisfication',style: TextStyle(color: Colors.grey,fontSize: 12),),
                                      ],
                                    )

                                  ],
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 20),
                                  child: Container(
                                    width: 1,
                                    color: Colors.grey.withOpacity(0.4),
                                    height: 100,
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                      children: [
                                        Text("  150",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                                        Text(' SR',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.grey))
                                      ],
                                    ),
                                    Container(
                                      color: Colors.green,
                                      height: 30,
                                      width: 60,
                                      child: Center(child: Text('Buy',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ) ,
                      ),
                    ),
                  ),
                )

            ),
          ),




        ],
      ),
    );
  }
}
