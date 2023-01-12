import 'package:flutter/material.dart';
import 'package:form_field_validator/form_field_validator.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  GlobalKey<FormState> formKey = GlobalKey<FormState>();

  String? validatePassword(String value) {
    if (value.isEmpty) {
      return "*required";
    } else if (value.length < 6) {
      return "Password should be atlist 6 character";
    } else if (value.length > 15) {
      return "Password should not be more than 15 character";
    } else {
      return null;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Form field with validasions"),
        ),
        body: SingleChildScrollView(
          child: Form(
              // autovalidateMode: true,
              autovalidateMode: AutovalidateMode.onUserInteraction,
              key: formKey,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 60.0),
                    child: Center(
                      child: Container(),
                    ),
                  )
                ],
              )),
        ));
  }
}
