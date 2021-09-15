import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: MediaQuery.of(context).size.height * 0.04,),
              Image.asset(
                'assets/images/MicrosoftTeams-image.png',
                width: MediaQuery.of(context).size.width * 0.5,
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.01,),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'DTI',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.bold,
                        color: Colors.purple,
                        fontSize: 35
                      )
                    ),
                    TextSpan(
                        text: '-',
                        style: TextStyle(
                            fontFamily: 'Kanit',
                            fontWeight: FontWeight.bold,
                            color: Colors.deepOrange,
                            fontSize: 35
                        )
                    ),
                    TextSpan(
                        text: 'BC',
                        style: TextStyle(
                            fontFamily: 'Kanit',
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,
                            fontSize: 35
                        )
                    ),
                    TextSpan(
                        text: '-',
                        style: TextStyle(
                            fontFamily: 'Kanit',
                            fontWeight: FontWeight.bold,
                            color: Colors.deepOrange,
                            fontSize: 35
                        )
                    ),
                    TextSpan(
                        text: 'IoT',
                        style: TextStyle(
                            fontFamily: 'Kanit',
                            fontWeight: FontWeight.bold,
                            color: Colors.red,
                            fontSize: 35
                        )
                    ),
                  ],
                ),
              ),
              Text(
                'Southeast Asia University',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[700]
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.05,),
              Padding(
                padding: const EdgeInsets.only(left: 40, right: 40),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1,
                        color: Colors.blue
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1,
                          color: Colors.blue
                      ),

                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    labelText: 'ชื่อผู้ใช้',
                    labelStyle: TextStyle(
                      fontFamily: 'Kanit',
                      color: Colors.blue
                    ),
                    hintText: 'ภาษาอังกฤษเท่านั้น',
                    hintStyle: TextStyle(
                      fontFamily: 'Kanit',
                      color: Colors.grey[350],
                    ),
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.03,),
              Padding(
                padding: const EdgeInsets.only(left: 40, right: 40),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1,
                          color: Colors.blue
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1,
                          color: Colors.blue
                      ),

                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    labelText: 'รหัสผ่าน',
                    labelStyle: TextStyle(
                        fontFamily: 'Kanit',
                        color: Colors.blue
                    ),
                    hintText: 'ไม่ต่ำกว่า 6 ตัวอักษร',
                    hintStyle: TextStyle(
                      fontFamily: 'Kanit',
                      color: Colors.grey[350],
                    ),
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.blue,
                    ),
                    suffixIcon: Icon(
                      Icons.visibility_off,
                      color: Colors.grey,
                    ),
                  ),
                  obscureText: true,

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
