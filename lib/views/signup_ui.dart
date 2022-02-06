import 'package:flutter/material.dart';
import 'package:flutter_app_lecture1/views/login_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SignupUI extends StatefulWidget {
  const SignupUI({Key? key}) : super(key: key);

  @override
  _SigupUIState createState() => _SigupUIState();
}

class _SigupUIState extends State<SignupUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Row(),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30.0,
                  right: 40.0,
                  top: 20.0,
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => LoginUI(),
                      ),
                    );
                  },
                  child: Row(
                    children: [
                      Icon(
                        FontAwesomeIcons.arrowLeft,
                        color: Colors.grey[800],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 50.0,
              ),
              Text(
                'Let\'s Get Started!',
                style: TextStyle(
                  fontFamily: 'kanit',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[900],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'Creat new account foe flutter dev',
                style: TextStyle(
                  fontFamily: 'kanit',
                  fontSize: 16.0,
                  color: Colors.grey[700],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 40.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'ป้อนรหัสนักศึกษา',
                    hintStyle: TextStyle(
                      color: Color(0xFFA9AFAF),
                      fontFamily: 'kanit',
                    ),
                    labelText: 'รหัสนักศึกษา',
                    labelStyle: TextStyle(
                      color: Colors.blue[700],
                      fontFamily: 'kanit',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.blue[300],
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(
                        20.0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(
                        20.0,
                      ),
                    ),
                    filled: true,
                    fillColor: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 40.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'ป้อนอีเมล์',
                    hintStyle: TextStyle(
                      color: Color(0xFFA9AFAF),
                      fontFamily: 'kanit',
                    ),
                    labelText: 'ป้อนอีเมล์',
                    labelStyle: TextStyle(
                      color: Colors.blue[700],
                      fontFamily: 'kanit',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    prefixIcon: Icon(
                      Icons.email,
                      color: Colors.blue[300],
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(
                        20.0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(
                        20.0,
                      ),
                    ),
                    filled: true,
                    fillColor: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 40.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'ป้อนเบอร์โทรศัพท์',
                    hintStyle: TextStyle(
                      color: Color(0xFFA9AFAF),
                      fontFamily: 'kanit',
                    ),
                    labelText: 'เบอร์โทรศัพท์',
                    labelStyle: TextStyle(
                      color: Colors.blue[700],
                      fontFamily: 'kanit',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    prefixIcon: Icon(
                      Icons.phone,
                      color: Colors.blue[300],
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(
                        20.0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(
                        20.0,
                      ),
                    ),
                    filled: true,
                    fillColor: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 40.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'ป้อนรหัสผ่าน',
                    hintStyle: TextStyle(
                      color: Color(0xFFA9AFAF),
                      fontFamily: 'kanit',
                    ),
                    labelText: 'รหัสผ่าน',
                    labelStyle: TextStyle(
                      color: Colors.blue[700],
                      fontFamily: 'kanit',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.blue[300],
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(
                        20.0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(
                        20.0,
                      ),
                    ),
                    filled: true,
                    fillColor: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 40.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'ป้อนยืนยันรหัสผ่าน',
                    hintStyle: TextStyle(
                      color: Color(0xFFA9AFAF),
                      fontFamily: 'kanit',
                    ),
                    labelText: 'ยืนยันรหัสผ่าน',
                    labelStyle: TextStyle(
                      color: Colors.blue[700],
                      fontFamily: 'kanit',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.blue[300],
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(
                        20.0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(
                        20.0,
                      ),
                    ),
                    filled: true,
                    fillColor: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 50.0,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'REGISTER',
                  style: TextStyle(
                    fontFamily: 'kanit',
                    fontSize: 16.0,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    250.0,
                    45.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      45.0,
                    ),
                  ),
                  primary: Color(0xFF083663),
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already have an account?',
                    style: TextStyle(
                      fontFamily: 'kanit',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      //เปิดหน้าจอ
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (Context) => LoginUI(),
                        ),
                      );
                    },
                    child: Text(
                      'Login here',
                      style: TextStyle(
                        fontFamily: 'kanit',
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
