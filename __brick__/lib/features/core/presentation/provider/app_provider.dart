import 'package:flutter/material.dart';

class AppProvider extends ChangeNotifier {
  ///All properties
  String? _phone;
  String? _phoneSpace;

  ///Getters
  get phoneSpace => _phoneSpace;
  get phone => _phone;

  ///Setters
  void updatePhone(String value) {
    _phone = value;
    notifyListeners();
  }

  void updatePhoneSpace(String value) {
    _phoneSpace = value;
    notifyListeners();
  }
}
