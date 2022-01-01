import 'package:flutter/material.dart';
import 'counter/counter_screen.dart';
import 'create/create_screen.dart';
import 'top/top_screen.dart';

class RouteGenerator {
  // ignore: missing_return
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
          builder: (_) => TopScreen(),
        );
      case '/create':
        return MaterialPageRoute(
          settings: settings,
          builder: (_) => CreateScreen(),
        );
      case '/counter':
        return MaterialPageRoute(
          settings: settings,
          builder: (_) => CounterScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (_) {
            return Scaffold(
              body: Center(
                child: Text('No Route for ${settings.name}'),
              ),
            );
          },
        );
    }
  }
}
