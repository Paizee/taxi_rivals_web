import 'package:flutter/material.dart';
import 'package:taxi_rivals_web/pages_pc/Imprint.dart'as pc;
import 'package:taxi_rivals_web/pages_pc/Privacy_policy.dart'as pc;
import 'package:taxi_rivals_web/pages_pc/main_page.dart'as pc;
import 'package:taxi_rivals_web/pages_pc/terms_of_service.dart' as pc;
import 'package:taxi_rivals_web/pages_mobile/Imprint.dart' as mobile;
import 'package:taxi_rivals_web/pages_mobile/Privacy_policy.dart' as mobile;
import 'package:taxi_rivals_web/pages_mobile/main_page.dart' as mobile;
import 'package:taxi_rivals_web/pages_mobile/terms_of_service.dart' as mobile;
import 'package:taxi_rivals_web/pages_pc/delete-your-data.dart' as pc;
import 'package:taxi_rivals_web/pages_mobile/delete-your-data.dart' as mobile;
import 'package:flutter_web_plugins/url_strategy.dart';
import 'package:device_info_plus/device_info_plus.dart';


void main() {
  setUrlStrategy(PathUrlStrategy());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      onGenerateTitle: (d) {
        return "Taxi Rivals";
      },
    routes:  MediaQuery.of(context).size.width > 500 ? {
         "/": (_) => const pc.main_page(),
         "/delete-your-data": (_) => const pc.delete_your_data(),
         "/imprint": (_) => const pc.Imprint(),
        "/privacy-policy": (_) => const pc.Privacy_policy(),
         "/terms-of-service": (_) => const pc.Terms_of_service(),
     } : {
      "/": (_) => const mobile.main_page(),
      "/delete-your-data": (_) => const mobile.delete_your_data(),
      "/imprint": (_) => const mobile.Imprint(),
      "/privacy-policy": (_) => const mobile.Privacy_policy(),
      "/terms-of-service": (_) => const mobile.Terms_of_service(),
    },
    );
  }

}
