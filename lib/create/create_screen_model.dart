import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class CreateViewModel with ChangeNotifier {

  void notify() async {
    notifyListeners();
  }
}
