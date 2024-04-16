import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:mysql_client/mysql_client.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';
class database with ChangeNotifier {

  Future check_email(email) async {
    var response = await http.get(Uri.parse('http://212.227.173.86:5187/check_mail?email=$email&key=CdDzHvDubUZRdsadsqweq54nbvcawe'));
    return jsonDecode(response.body)[0];
  }

  Future send_otp_email(email, code, type) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setInt("otp_code", code);
    await http.get(Uri.parse('http://212.227.173.86:5187/send-mail-api?mail=$email&code=$code&type=$type&key=CdDzHvDubUZRDPNaJnWNTiEMgeTnqZRx'));
  }

  Future delete_all(email) async {
    var response = await http.get(Uri.parse('http://212.227.173.86:5187/delete_data?email=$email&key=CdDzHvDubUZRdsadsqweq54nbvcawe'));
    return jsonDecode(response.body)[0];
  }

}