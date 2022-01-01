import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class TopViewModel with ChangeNotifier {

  void notify() async {
    notifyListeners();
  }
}
