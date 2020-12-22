
import 'package:flutter/material.dart';
import 'package:testui/Screens/CurrentSession.dart';
import 'package:testui/Screens/PreviousSession.dart';
class Sessions extends StatefulWidget {
  @override
  _SessionsState createState() => _SessionsState();
}

class _SessionsState extends State<Sessions> {

  @override
  Widget build(BuildContext context) {

    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Color(0xFF48A046),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(70),
          child: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),

              )
            ),
            bottom: TabBar(
              indicatorColor: Color(0xFF48A046),
                tabs: [
              Tab(
                child: Text(
                    "Current Sessions",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
              Tab(
                child: Text("Previous Sessions",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
            ]),
          ),
        ),
        body:TabBarView(children: [
            CurrentSession(),
            PreviouSession()
        ])
      ),
    );
  }
}
