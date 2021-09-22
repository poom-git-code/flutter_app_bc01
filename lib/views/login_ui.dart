import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: MediaQuery.of(context).size.height * 0.05,),
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
              SizedBox(height: MediaQuery.of(context).size.height * 0.001,),
              Padding(
                padding: const EdgeInsets.only(left: 40, right: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: TextButton(
                        onPressed: (){},
                        child: Text(
                          'ลงทะเบียน',
                          style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Kanit',
                            fontWeight: FontWeight.bold,
                            color: Colors.black
                          ),
                        ),
                        style: TextButton.styleFrom(
                          alignment: Alignment.centerLeft
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: (){},
                        child: Text(
                          'ลืมรหัสผ่าน',
                          style: TextStyle(
                              fontSize: 15,
                              fontFamily: 'Kanit',
                              fontWeight: FontWeight.bold,
                              color: Colors.red
                          ),
                        ),
                        style: TextButton.styleFrom(
                            alignment: Alignment.centerRight
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 40, left: 40),
                child: OutlinedButton(
                  onPressed: (){},
                  child: Text(
                    'เข้าสู่ระบบ',
                    style: TextStyle(
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      MediaQuery.of(context).size.width,
                      50,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    side: BorderSide(
                      color: Colors.blue
                    )
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40, right: 40, top: 10),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 1,
                        color: Colors.grey,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, right: 15),
                      child: Text(
                        'หรือ',
                        style: TextStyle(
                          fontFamily: 'Kanit',
                          color: Colors.grey
                        ),
                      ),
                    ),
                    Expanded(
          child: Container(
            height: 1,
            color: Colors.grey,
          ),
        ),
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.015,),
              ElevatedButton.icon(
                onPressed: (){},
                icon: Icon(
                  FontAwesomeIcons.facebookF
                ),
                label: Text(
                  'Facebook',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff1877f2),
                  fixedSize: Size(
                    MediaQuery.of(context).size.width - 80,
                    50
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)
                  )
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.015,),
              ElevatedButton.icon(
                onPressed: (){},
                icon: Icon(
                    FontAwesomeIcons.googlePlusG
                ),
                label: Text(
                  '  Google',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    primary: Color(0xffdb4a39),
                    fixedSize: Size(
                        MediaQuery.of(context).size.width - 80,
                        50
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)
                    )
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.015,),
              ElevatedButton.icon(
                onPressed: (){},
                icon: Icon(
                    FontAwesomeIcons.apple
                ),
                label: Text(
                  'Apple ID',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff333333),
                    fixedSize: Size(
                        MediaQuery.of(context).size.width - 80,
                        50
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)
                    )
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.03,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  OutlinedButton(
                    onPressed: (){},
                    child: Icon(
                      FontAwesomeIcons.instagram,
                      color: Color(0xffc32aa3),
                      size: 30,
                    ),
                    style: OutlinedButton.styleFrom(
                      fixedSize: Size(
                        65,
                        65
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(65),
                      ),
                      side: BorderSide(
                        color: Color(0xffc32aa3)
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  ElevatedButton(
                    onPressed: (){},
                    child: Icon(
                      FontAwesomeIcons.twitter
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                          65,
                          65
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(65)
                      ),
                      primary: Color(0xff00aced),
                    ),
                  ),
                  SizedBox(width: 20,),
                  OutlinedButton(
                    onPressed: (){},
                    child: Icon(
                      FontAwesomeIcons.linkedin,
                      color: Color(0xff0a66c2),
                      size: 30,
                    ),
                    style: OutlinedButton.styleFrom(
                      fixedSize: Size(
                          65,
                          65
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(65),
                      ),
                      side: BorderSide(
                          color: Color(0xff0a66c2)
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.05,),
            ],
          ),
        ),
      ),
    );
  }
}
