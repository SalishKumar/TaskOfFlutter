import 'package:flutter/material.dart';
class Home1 extends StatefulWidget {
  @override
  _Home1State createState() => _Home1State();
}

class _Home1State extends State<Home1> {

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    String imgAddress = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIwZR5nyEaPS_97fwqLAXGulgIYmTuZr9zmw&usqp=CAU";
    String imgAddress1 = "https://www.westagilelabs.com/blog/wp-content/uploads/2019/12/software-762486_1920.jpg";
    return Container(
      constraints: BoxConstraints(
          minHeight: height
      ),
      width: width,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
          )
      ),
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left:20.0,top: 15,right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Latest Feeds",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15
                ),

              ),
              Card(
                margin: EdgeInsets.only(top: 15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Column(
                  children: [
                    Container(
                      width: width,
                      height: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),
                          image: DecorationImage(
                              fit: BoxFit.fill,
                              image: NetworkImage(imgAddress)
                          )
                      ),
                    ),
                    Container(
                      width: width,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 20),
                        child: Row(
                          mainAxisAlignment:MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Dec 15,2020',
                                  style: TextStyle(
                                      color: Color(0xFF48A046),
                                      fontSize: 12
                                  ),

                                ),
                                Text(
                                  'test 09',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19
                                  ),
                                )
                              ],
                            ),
                            Container(
                                decoration: BoxDecoration(
                                    color: Color(0xFF48A046),
                                    borderRadius: BorderRadius.circular(20)
                                ),
                                height: 60,
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
                      ),
                    )
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.only(top: 15),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Column(
                  children: [
                    Container(
                      width: width,
                      height: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),
                          image: DecorationImage(
                              fit: BoxFit.fill,
                              image: NetworkImage(imgAddress1)
                          )
                      ),
                    ),
                    Container(
                      width: width,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 20),
                        child: Row(
                          mainAxisAlignment:MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Dec 15,2020',
                                  style: TextStyle(
                                      color: Color(0xFF48A046),
                                      fontSize: 12
                                  ),

                                ),
                                Text(
                                  'test 09',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19
                                  ),
                                )
                              ],
                            ),
                            Container(
                                decoration: BoxDecoration(
                                    color: Color(0xFF48A046),
                                    borderRadius: BorderRadius.circular(20)
                                ),
                                height: 60,
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
                      ),
                    )
                  ],
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
