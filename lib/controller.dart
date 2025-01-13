import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ChangeLang extends ChangeNotifier {
  Locale? locale;

  void changeLan(Locale lang) {
    locale = lang;
    notifyListeners();
  }

}
