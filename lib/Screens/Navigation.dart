
import 'package:flutter/material.dart';
import 'package:testui/Screens/Home1.dart';
import 'package:testui/Screens/Profile.dart';
import 'package:testui/Screens/Requests.dart';
import 'package:testui/Screens/MyPackages1.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Color session = Color(0XFFD4D4DB);
  Color myRequest = Color(0XFFD4D4DB);
  Color Home = Color(0xFF48A046);
  Color Packages = Color(0XFFD4D4DB);
  Color MyProfile = Color(0XFFD4D4DB);

  String currentPage = "Home";

  List<Widget> pages = [
    Text("1"),
    Requests(),
    Home1(),
    MyPakages1(),
    Profile(),

  ];
  Color AssignColor(int currentPage){
     session = Color(0XFFD4D4DB);
     myRequest = Color(0XFFD4D4DB);
     Home = Color(0XFFD4D4DB);
     Packages = Color(0XFFD4D4DB);
     MyProfile = Color(0XFFD4D4DB);
    if(currentPage==0){
      this.currentPage="Session";
      session = Color(0xFF48A046);
    }
    else if(currentPage==1){
      this.currentPage="My Request";
      myRequest = Color(0xFF48A046);
    }

    else if(currentPage==2){
      this.currentPage="Home";
      Home = Color(0xFF48A046);
    }
    else if(currentPage==3){
      this.currentPage="Packages";

      Packages = Color(0xFF48A046);
    }
    else if(currentPage==4){
      this.currentPage="My Profile";
      MyProfile = Color(0xFF48A046);
    }
  }
  PageController _myPageController = PageController(initialPage: 2);

  @override
  void initState() {
    session = Color(0XFFD4D4DB);
    myRequest = Color(0XFFD4D4DB);
    Home = Color(0xFF48A046);
    Packages = Color(0XFFD4D4DB);
    MyProfile = Color(0XFFD4D4DB);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color(0xFF48A046),
      appBar: AppBar(
        elevation: 0,
        title: Text(currentPage),
        backgroundColor: Color(0xFF48A046),
        actions: [
          IconButton(
              icon: Icon(Icons.notifications,color: Colors.white),
              onPressed: null
          ),
          IconButton(
              icon: Icon(Icons.sms,color: Colors.white),
              onPressed: null
          ),
          currentPage=="My Profile"?
          IconButton(
              icon: Icon(Icons.filter_list,color: Colors.white),
              onPressed: null
          ):Text("")
        ],
      ),
      body: PageView(
        onPageChanged: (pageNo){
          AssignColor(pageNo);
          setState(() {

          });
        },
        controller: _myPageController,
        children: pages
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 65,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              GestureDetector(
                onTap: (){
                  AssignColor(0);
                  _myPageController.jumpToPage(0);
                  setState(() {

                  });
                },
                child: Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.sports,
                            color: session,
                          ),
                          Text(
                              'Session',
                            style: TextStyle(
                              color: session,
                              fontWeight: FontWeight.bold,
                              fontSize: 12
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  AssignColor(1);
                  _myPageController.jumpToPage(1);
                  setState(() {
                  });
                },
                child: Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Column(
                    children: [
                      Icon(
                        Icons.request_page,
                        color: myRequest,
                      ),
                      Text(
                        'My Request',
                        style: TextStyle(
                            color: myRequest,
                            fontWeight: FontWeight.bold,
                            fontSize: 12
                        ),
                      )
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  AssignColor(2);
                  _myPageController.jumpToPage(2);
                  setState(() {

                  });
                },
                child: Column(
                  children: [
                    Icon(
                      Icons.home,
                      color: Home,
                      size: 50,
                    ),
                    Text(
                      'Home',
                      style: TextStyle(
                          color: Home,
                          fontWeight: FontWeight.bold,
                          fontSize: 12
                      ),
                    )
                  ],
                ),
              ),
              GestureDetector(
                onTap: (){
                  AssignColor(3);
                  _myPageController.jumpToPage(3);
                  setState(() {

                  });
                },
                child: Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.markunread_mailbox,
                            color: Packages,
                          ),
                          Text(
                            'Packages',
                            style: TextStyle(
                                color:Packages,
                                fontWeight: FontWeight.bold,
                                fontSize: 12
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  AssignColor(4);
                  _myPageController.jumpToPage(4);
                  setState(() {

                  });
                },
                child: Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Column(
                    children: [
                      Icon(
                        Icons.person,
                        color: MyProfile,
                      ),
                      Text(
                        'My Profile',
                        style: TextStyle(
                            color: MyProfile,
                            fontWeight: FontWeight.bold,
                            fontSize: 12
                        ),
                      )
                    ],
                  ),
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
