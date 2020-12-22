import 'package:flutter/material.dart';

class PreviouSession extends StatefulWidget {
  @override
  _PreviouSessionState createState() => _PreviouSessionState();
}

class _PreviouSessionState extends State<PreviouSession> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      width: width,
      constraints: BoxConstraints(
        minHeight: height,
      ),
      color: Colors.white,
      child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              elevation: 10,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                border: Border.all(
                                  color: Color(0xFF48A046),

                                )
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Row(
                                children: [
                                  Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF48A046),
                                        borderRadius: BorderRadius.circular(50)
                                      ),
                                      child: Icon(Icons.done,color:Colors.white,size: 16,)),
                                  Text(' COMPLETED',
                                    style: TextStyle(
                                        color:  Colors.black,
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Text("  150",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                              Text(' SR',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.grey))
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Text('Test',
                            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),
                          ),
                          Text(' (4 weeks)',
                            style: TextStyle(fontWeight: FontWeight.normal,fontSize: 14,color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(height: 15),
                      Row(
                        children: [
                          Icon(Icons.album,size: 10,),
                          Text(' Routine Exercise Plan',
                            style: TextStyle(fontWeight: FontWeight.normal,fontSize: 14,color: Colors.grey),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.album,size: 10,),
                                  Text(' Contact Doctor ',
                                    style: TextStyle(fontWeight: FontWeight.normal,fontSize: 14,color: Colors.grey),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.album,size: 10,),
                                  Text(' Customer Satisfication ',
                                    style: TextStyle(fontWeight: FontWeight.normal,fontSize: 14,color: Colors.grey),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Container(
                              decoration: BoxDecoration(
                                  color: Color(0xFF48A046),
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              height: 30,
                              width: 110,
                              child: Center(
                                child: Text(
                                  'View Details',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),
                                ),
                              )
                          ),
                        ],
                      ),
                      SizedBox(height: 15),
                      Divider(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: NetworkImage(
                                            "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"
                                        )
                                    )
                                ),
                              ),
                              SizedBox(width: 5,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('PhysioTherapist'
                                    ,style: TextStyle(
                                        color: Color(0xFF48A046),
                                        fontSize: 12
                                    ),
                                  ),
                                  Text('Brian'
                                    ,style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.location_on,size: 12,color: Colors.grey,),
                                      Text('United Arab Emirates'
                                        ,style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 12
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.green
                              ),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Text(("CHAT NOW "),style: TextStyle(color: Color(0xFF48A046)),),
                                  Icon(Icons.message,color: Color(0xFF48A046),size: 15,)
                                ],
                              ),
                            ),
                          )
                        ],
                      )




                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              elevation: 10,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                border: Border.all(
                                  color: Color(0xFF48A046),

                                )
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Row(
                                children: [
                                  Container(
                                      decoration: BoxDecoration(
                                          color: Color(0xFF48A046),
                                          borderRadius: BorderRadius.circular(50)
                                      ),
                                      child: Icon(Icons.done,color:Colors.white,size: 16,)),
                                  Text(' COMPLETED',
                                    style: TextStyle(
                                        color:  Colors.black,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Text("  150",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                              Text(' SR',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.grey))
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Text('Test',
                            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),
                          ),
                          Text(' (4 weeks)',
                            style: TextStyle(fontWeight: FontWeight.normal,fontSize: 14,color: Colors.grey),
                          ),
                        ],
                      ),
                      SizedBox(height: 15),
                      Row(
                        children: [
                          Icon(Icons.album,size: 10,),
                          Text(' Routine Exercise Plan',
                            style: TextStyle(fontWeight: FontWeight.normal,fontSize: 14,color: Colors.grey),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.album,size: 10,),
                                  Text(' Contact Doctor ',
                                    style: TextStyle(fontWeight: FontWeight.normal,fontSize: 14,color: Colors.grey),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.album,size: 10,),
                                  Text(' Customer Satisfication ',
                                    style: TextStyle(fontWeight: FontWeight.normal,fontSize: 14,color: Colors.grey),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Container(
                              decoration: BoxDecoration(
                                  color: Color(0xFF48A046),
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              height: 30,
                              width: 110,
                              child: Center(
                                child: Text(
                                  'View Details',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),
                                ),
                              )
                          ),
                        ],
                      ),
                      SizedBox(height: 15),
                      Divider(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: NetworkImage(
                                            "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"
                                        )
                                    )
                                ),
                              ),
                              SizedBox(width: 5,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('PhysioTherapist'
                                    ,style: TextStyle(
                                        color: Color(0xFF48A046),
                                        fontSize: 12
                                    ),
                                  ),
                                  Text('Brian'
                                    ,style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.location_on,size: 12,color: Colors.grey,),
                                      Text('United Arab Emirates'
                                        ,style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 12
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.green
                              ),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Text(("CHAT NOW "),style: TextStyle(color: Color(0xFF48A046)),),
                                  Icon(Icons.message,color: Color(0xFF48A046),size: 15,)
                                ],
                              ),
                            ),
                          )
                        ],
                      )




                    ],
                  ),
                ),
              ),
            ),
          ),


        ],
      ),
    );
  }
}
