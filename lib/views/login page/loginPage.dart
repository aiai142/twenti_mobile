import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:twenti_mobile/services/firebase%20oauth/login.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  FocusNode inputNode = FocusNode();
  bool isHidePassword = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Stack(
        fit: StackFit.loose,
        children: <Widget>[
          Container(
            child: Center(
                child: AppBar(
              title: Text(
                'Đăng nhập',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              centerTitle: true,
              backgroundColor: Colors.white,
              foregroundColor: Colors.black,
            )),
          ),
          //   AppBar(
          //   //toolbarHeight: 40,
          //   title: Text('Đăng nhập',
          //           style: TextStyle(
          //             fontSize: 20,
          //           ),),
          //   centerTitle: true,

          //   backgroundColor: Colors.white,
          //   foregroundColor: Colors.black,
          //   leading: (
          //     IconButton(
          //       icon: Icon(Icons.arrow_back_ios_outlined),
          //       onPressed: () {
          //       ScaffoldMessenger.of(context).showSnackBar(
          //       const SnackBar(content: Text('This is a button back ')));
          //       },
          //       )
          //   ),
          // ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                //SizedBox(height: 25.0),
                Container(
                  margin: const EdgeInsets.only(top: 100),
                  child: TextFormField(
                    autofocus: true,
                    style: const TextStyle(fontSize: 20),
                    keyboardType: TextInputType.phone,
                    decoration: const InputDecoration(
                        labelText: "Số điện thoại",
                        hintText: "Nhập số điện thoại",
                        labelStyle:
                            TextStyle(color: Color(0xff888888), fontSize: 20),
                        hintStyle:
                            TextStyle(color: Color(0xff888888), fontSize: 20)),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 30),
                  alignment: AlignmentDirectional.centerEnd,
                  child: TextFormField(
                    obscureText: isHidePassword,
                    decoration: InputDecoration(
                        labelText: "Mật khẩu",
                        hintText: "Nhập mật khẩu",
                        labelStyle: const TextStyle(
                            color: Color(0xff888888), fontSize: 20),
                        hintStyle:
                            TextStyle(color: Color(0xff888888), fontSize: 20),
                        suffixIcon: InkWell(
                            onTap: _togglePasswordView,
                            child: Icon(
                              Icons.visibility,
                            ))),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 50),
                  child: OutlinedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll<Color>(Colors.black),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5.0)))),
                    onPressed: () {},
                    child: Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 110),
                        child: Text(
                          'Đăng nhập',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        )),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text('Hoặc đăng nhập bằng tài khoản khác'),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: SignInButton(
                    Buttons.Google,
                    text: "Đăng nhập bằng Google",
                    onPressed: () {
                      Authentication.signInWithGoogle();
                    },
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 10),
                  child: SignInButton(
                    Buttons.Facebook,
                    text: "Đăng nhập bằng Facebook",
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      //children: [IconButton(onPressed: () {}, icon: Icon(Icons.login))],
    ));
  }

  void _togglePasswordView() {
    setState(() {
      isHidePassword = !isHidePassword;
    });
  }
}
