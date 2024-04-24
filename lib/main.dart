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
import 'package:flutter_modular/flutter_modular.dart';

void main() {
  setUrlStrategy(PathUrlStrategy());
  return runApp(ModularApp(module: AppModule(), child: MyApp()));
}

class AppModule extends Module {

  @override
  void binds(i) {}

  @override
  void routes(r) {
    r.child('/', child: (context) => MediaQuery.of(context).size.width > 500 ?  pc.main_page() : mobile.main_page());
    r.child("/delete-your-data", child: (context) => MediaQuery.of(context).size.width > 500 ? mobile.delete_your_data() : mobile.delete_your_data());
    r.child("/imprint", child: (context) => MediaQuery.of(context).size.width > 500 ? pc.Imprint() : mobile.Imprint());
    r.child("/privacy-policy", child: (context) => MediaQuery.of(context).size.width > 500 ? pc.Privacy_policy() : mobile.Privacy_policy());
    r.child("/terms-of-service", child: (context) =>  MediaQuery.of(context).size.width > 500 ? pc.Terms_of_service() : mobile.Terms_of_service());
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: Modular.routerConfig,
      onGenerateTitle: (d) {
        return "Taxi Rivals";
      },
    );
  }

}
