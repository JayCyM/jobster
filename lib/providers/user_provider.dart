import 'package:flutter/material.dart';

class UserProvider extends ChangeNotifier {
  String userName, userId, email, mobile, password;

  UserProvider({
    this.email = "",
    this.mobile = "",
    this.password = "",
    this.userId = "",
    this.userName = "",
  });

  Future<void> setMail(String mail) async {
    email = mail;
    password = "monday";
    notifyListeners();
  }

  Future<void> setName(String Newname) async {
    userName = Newname;
    password = "monday";
    notifyListeners();
  }
}
