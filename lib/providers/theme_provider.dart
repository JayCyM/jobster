import 'package:flutter/material.dart';

class ThemeProvider extends ChangeNotifier {
  bool darkMode;

  ThemeProvider({
    this.darkMode = true,
  });

  void changeMode() {
    darkMode = !darkMode;
    notifyListeners();
  }
}
