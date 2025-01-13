import 'package:flutter/material.dart';

class ChangeLang extends ChangeNotifier{
  Locale? locale;

  void changeLan(Locale lang){
    locale = lang;
    notifyListeners();
  }  
}