import 'dart:ui';

import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  TextEditingController dobController = TextEditingController();
  TextEditingController nameController = TextEditingController();
  TextEditingController emaiControllerl = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  TextEditingController countryController = TextEditingController();
  TextEditingController sportController = TextEditingController();

  @override
  void initState() {
    dobController.value = TextEditingValue(text: "30,DEC 2020");
    nameController.value = TextEditingValue(text: "Salish kumar");
    emaiControllerl.value = TextEditingValue(text: "Goindanisalish@gmail.com");
    phoneController.value = TextEditingValue(text: "03342384281");
    countryController.value = TextEditingValue(text: "Pakistan");
    sportController.value = TextEditingValue(text: "No");

    super.initState();
  }

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

      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                alignment: Alignment.topRight,
                  child: Text(
                      "Edit",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.green,
                        decoration: TextDecoration.underline
                      ),
                  ),
              ),
              Container(
                width: 120,
                height: 120,
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
              SizedBox(height: 10,),
              Text('Salish kumar',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16
                ),
              ),
              Text('Pakistan',
                style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 14
                ),
              ),
              TextField(
                readOnly: true,
                controller: nameController,
                style: TextStyle(fontWeight: FontWeight.bold),
                decoration: InputDecoration(
                  counterStyle: TextStyle(fontWeight: FontWeight.bold),
                  labelText: "USER NAME",
                  labelStyle: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.green)
                  ),
                    disabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.green)
              )

                ),
              ),
              SizedBox(height: 10,),
              TextField(
                readOnly: true,
                controller: emaiControllerl,
                style: TextStyle(fontWeight: FontWeight.bold),
                decoration: InputDecoration(

                    labelText: "EMAIL",
                    labelStyle: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                    ),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.green)
                    ),
                    disabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.green)
              )
                ),
              ),
              SizedBox(height: 10,),

              TextField(
                readOnly: true,
                controller: phoneController,
                style: TextStyle(fontWeight: FontWeight.bold),
                decoration: InputDecoration(
                    labelText: "PHONE",
                    labelStyle: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                    ),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.green)
                    ),
                    disabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.green)
                    )
                ),
              ),
              SizedBox(height: 10,),

              TextField(
                readOnly: true,
                controller: countryController,
                style: TextStyle(fontWeight: FontWeight.bold),
                decoration: InputDecoration(
                    labelText: "COUNTRY",
                    labelStyle: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                    ),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.green)
                    ),
                    disabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.green)
                    )
                ),
              ),
              SizedBox(height: 10,),

              TextField(
                style: TextStyle(fontWeight: FontWeight.bold),
                readOnly: true,
                controller: dobController,
                decoration: InputDecoration(
                    labelText: "DATE OF BIRTH",
                    labelStyle: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                    ),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.green)
                    ),
                    disabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.green)
                    )
                ),
              ),
              SizedBox(height: 10,),

              TextField(
                readOnly: true,
                controller: sportController,
                style: TextStyle(fontWeight: FontWeight.bold),
                decoration: InputDecoration(
                    labelText: "SPORTS ASSOCIATED WITH",
                    labelStyle: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                    ),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.green)
                    ),
                    disabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.green)
                    )
                ),
              )


            ],
          ),
        ),
      )
    );
  }
}
