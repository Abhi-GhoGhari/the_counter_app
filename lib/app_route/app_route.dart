import 'package:the_counter_app/header.dart';
import 'package:the_counter_app/pages/second_page/second_page.dart';
import '../pages/first_page/first_page.dart';

class AppRoute {
  static String firstpage = "/";
  static String secondpage = "second_page";

  static Map<String, WidgetBuilder> route = {
    firstpage: (context) => const FirstPage(),
    secondpage: (context) => const SecondPage(),
  };
}
