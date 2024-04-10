import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:provider/provider.dart';
import 'package:taxi_rivals_web/pages/Imprint.dart';
import 'package:taxi_rivals_web/pages/Privacy_policy.dart';
import 'package:taxi_rivals_web/pages/main_page.dart';
import 'package:taxi_rivals_web/pages/terms_of_service.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
@override
Widget build(BuildContext context) {
  return GetMaterialApp(
      initialRoute: '/',
      routes: {
        "/" : (context) => main_page(),
        "/imprint" : (context) => Imprint(),
        "/privacy-policy" : (context) => Privacy_policy(),
        "/terms-of-service" : (context) => Terms_of_service(),
      },
  );
}
}
