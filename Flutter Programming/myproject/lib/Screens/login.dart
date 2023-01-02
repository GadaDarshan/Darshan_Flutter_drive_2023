import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: const Text('Login Screen')),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
                color: Colors.blue[900],
                image: DecorationImage(
                  image: NetworkImage(
                      "https://images.unsplash.com/photo-1497864149936-d3163f0c0f4b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8bG9naW58ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60"),
                  fit: BoxFit.cover,
                )),
            child: Column(
              children: [
                Container(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 450,
                      )
                    ],
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.only(top: 10, bottom: 10, right: 10, left: 10),
                  padding:
                      EdgeInsets.only(top: 30, bottom: 10, right: 10, left: 10),
                  height: 380,
                  width: MediaQuery.of(context).size.width / 1,
                  decoration: BoxDecoration(
                      color: Colors.blue[50],
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)),
                          hintText: "Phonenumber/Username",
                          labelText: "Name",
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)),
                          hintText: "Password",
                          labelText: "Password",
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(onPressed: () {}, child: Text("Login")),
                      SizedBox(
                        height: 25,
                      ),
                      TextButton(
                          onPressed: () {},
                          child: Text("ForgetPassword?   /  Create new Accout"))
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
