import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'routes.dart';
import 'package:provider/provider.dart';
import 'counter/counter_screen_model.dart';
import 'create/create_screen_model.dart';
import 'top/top_screen_model.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => TopViewModel(),
        ),
        ChangeNotifierProvider(
          create: (_) => CounterViewModel(),
        ),
        ChangeNotifierProvider(
          create: (_) => CreateViewModel(),
        ),
      ],
      child: ScreenUtilInit(
        designSize: Size(360, 690),
        builder: () => MyApp(),
      ),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.brown,
        scaffoldBackgroundColor: Color(0xFFFFFBE5),
        textTheme: ThemeData.light().textTheme.copyWith(
              title: TextStyle(
                color: Color(0xFF5C4444),
              ),
            ),
        textSelectionColor: Color(0xFF5C4444),
        sliderTheme: SliderThemeData(
            // activeTickMarkColor: Colors.white,
            // inactiveTickMarkColor: Colors.white,
            // thumbColor: Colors.black,
            ),
        // visualDensity: VisualDensity.adaptivePlatformDensity,
        appBarTheme: AppBarTheme(
          color: Color(0xFF3DEFE2),
          centerTitle: false,
          textTheme: ThemeData.light().textTheme.copyWith(
                title: TextStyle(
                  fontSize: 30.sp,
                  fontWeight: FontWeight.w900,
                  color: Color(0xFF5C4444),
                ),
              ),
        ),
      ),
      title: 'ResourceCounter',
      initialRoute: '/',
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}
