import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:pinput/pinput.dart';
import 'package:random_string/random_string.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../functions/Database.dart';

class delete_your_data extends StatefulWidget {
  const delete_your_data({super.key});

  @override
  State<delete_your_data> createState() => _delete_your_dataState();
}

class _delete_your_dataState extends State<delete_your_data> {
  bool privacy_policie_hover = false;
  bool terms_of_service_hover = false;
  bool imprint_hover = false;
  TextEditingController emailController = TextEditingController();
  bool emailbool = false;
  bool emailgivenbool = false;
  bool emailemptybool = false;
  bool email_is_sending = false;
  bool email_sendet = false;
  var completed_pins;
  bool wrong_code = false;
  bool empty_code = false;
  @override
  Widget build(BuildContext context) {
    final defaultPinTheme = PinTheme(
      width: 56,
      height: 56,
      textStyle: TextStyle(fontFamily: "Roboto",color: Color.fromRGBO(43, 43, 40 , 1),fontWeight: FontWeight.w900,fontSize: MediaQuery.of(context).size.height * 0.04),
      decoration: BoxDecoration(border: Border.all(color: Color.fromRGBO(43, 43, 40 , 1), width: 2), borderRadius: const BorderRadius.all(Radius.circular(8))),
    );

    final focusedPinTheme = defaultPinTheme.copyDecorationWith(border: Border.all(color: Colors.grey, width: 3), borderRadius: const BorderRadius.all(Radius.circular(12)));

    final submittedPinTheme = defaultPinTheme.copyWith(
      decoration: defaultPinTheme.decoration?.copyWith(
        color: Color.fromRGBO(43, 43, 40 , 0.15),
      ),
    );
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 16.0),
                    child: InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, "/");
                        },
                        child: Image.asset("assets/logo_v2_512.png", width: MediaQuery.of(context).size.width * 0.06)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 16.0, right: 32),
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.pushNamed(context, "/privacy-policy");
                              },
                              onHover: (bool) {
                                setState(() {
                                  privacy_policie_hover = bool;
                                });
                              },
                              child: AnimatedDefaultTextStyle(
                                  style: privacy_policie_hover
                                      ? TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w600, color: const Color.fromRGBO(241, 214, 171, 1), fontSize: MediaQuery.of(context).size.height * 0.02)
                                      : TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w600, color: const Color.fromRGBO(43, 43, 40, 1), fontSize: MediaQuery.of(context).size.height * 0.015),
                                  duration: const Duration(milliseconds: 300),
                                  curve: Curves.ease,
                                  child: const Text(
                                    "Privacy Policy",
                                  ))),
                          InkWell(
                              onTap: () {
                                Navigator.pushNamed(context, "/terms-of-service");
                              },
                              onHover: (bool) {
                                setState(() {
                                  terms_of_service_hover = bool;
                                });
                              },
                              child: AnimatedDefaultTextStyle(
                                  style: terms_of_service_hover
                                      ? TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w600, color: const Color.fromRGBO(241, 214, 171, 1), fontSize: MediaQuery.of(context).size.height * 0.02)
                                      : TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w600, color: const Color.fromRGBO(43, 43, 40, 1), fontSize: MediaQuery.of(context).size.height * 0.015),
                                  duration: const Duration(milliseconds: 300),
                                  curve: Curves.ease,
                                  child: const Text("Terms of Service"))),
                          InkWell(
                              onTap: () {
                                Navigator.pushNamed(context, "/imprint");
                              },
                              onHover: (bool) {
                                setState(() {
                                  imprint_hover = bool;
                                });
                              },
                              child: AnimatedDefaultTextStyle(
                                  style: imprint_hover
                                      ? TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w600, color: const Color.fromRGBO(241, 214, 171, 1), fontSize: MediaQuery.of(context).size.height * 0.02)
                                      : TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w600, color: const Color.fromRGBO(43, 43, 40, 1), fontSize: MediaQuery.of(context).size.height * 0.015),
                                  duration: const Duration(milliseconds: 300),
                                  curve: Curves.ease,
                                  child: const Text("Imprint"))),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.05,
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Container(
                color: const Color.fromRGBO(43, 43, 40, 1),
                height: 2,
              ),
              SizedBox(
                  width: MediaQuery.of(context).size.width * 0.7,
                  child: SelectionArea(
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                        Center(
                          child: Padding(
                            padding: const EdgeInsets.all(32.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "Delete your Data",
                                  style: TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w800, color: const Color.fromRGBO(43, 43, 40, 1), fontSize: MediaQuery.of(context).size.height * 0.045),
                                ),
                              ],
                            ),
                          ),
                        ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.7,
                            child: email_is_sending == false ? Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      child: Text(
                                        "Email",
                                        style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w800,fontSize: MediaQuery.of(context).size.height * 0.03),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        width: MediaQuery.of(context).size.width * 0.3,
                                        height: MediaQuery.of(context).size.height * 0.1,
                                        //decoration: BoxDecoration(borderRadius: const BorderRadius.all(Radius.circular(8)), border: Border.all(width: 1.5, color: emailbool || emailgivenbool || emailemptybool ? Colors.red : Colors.black87)),
                                        child: Stack(
                                          children: [
                                            TextField(
                                              maxLines: 1,
                                              autocorrect: false,
                                              controller: emailController,
                                              onChanged: (emailController) {
                                                setState(() {
                                                  emailbool = false;
                                                  emailgivenbool = false;
                                                  emailemptybool = false;
                                                });
                                              },
                                              keyboardType: TextInputType.emailAddress,
                                              style: TextStyle(fontFamily: "Roboto",color: Color.fromRGBO(43, 43, 40 , 1),fontWeight: FontWeight.w800,fontSize: MediaQuery.of(context).size.height * 0.02),
                                              decoration: InputDecoration(
                                                  contentPadding: EdgeInsets.all(8),
                                                  error:  emailbool || emailgivenbool || emailemptybool  ? Row(children: [
                                                    Icon(PhosphorIcons.warning(PhosphorIconsStyle.bold), color: Colors.red,),
                                                    SizedBox(width: MediaQuery.of(context).size.height * 0.02,),
                                                    emailbool ?
                                                    Text("The email is wrong!", style: TextStyle(fontFamily: "Roboto",color: Colors.red,fontWeight: FontWeight.w800,fontSize: MediaQuery.of(context).size.height * 0.02),)
                                                        :
                                                    emailemptybool ?
                                                    Text(
                                                      "The email must not be empty!",
                                                      style: TextStyle(fontFamily: "Roboto",color: Colors.red,fontWeight: FontWeight.w800,fontSize: MediaQuery.of(context).size.height * 0.02),
                                                    )
                                                        :
                                                    Text(
                                                      "This email is already taken!",
                                                      style: TextStyle(fontFamily: "Roboto",color: Colors.red,fontWeight: FontWeight.w800,fontSize: MediaQuery.of(context).size.height * 0.02),
                                                    ),
                                                  ],) : null,
                                                  hintText: "Email",
                                                  focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10),borderSide: BorderSide(color: Color.fromRGBO(227, 176, 75, 1),width: 3)),
                                                  enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(8),borderSide: BorderSide(color: Color.fromRGBO(241, 214, 171, 1),width: 2)),
                                                  errorBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(8),borderSide: BorderSide(color: Colors.red,width: 2))

                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),

                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SizedBox(
                                    width: MediaQuery.of(context).size.width * 0.1,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                              backgroundColor: Color.fromRGBO(43, 43, 40 , 1)
                                          ),
                                          onPressed: () async {
                                            if (emailController.text.isEmpty == false) {
                                                if (await database().check_email(emailController.text) == 1) {
                                                  setState(() {
                                                    email_is_sending = true;
                                                  });
                                                  var code = randomNumeric(4);
                                                  await database().send_otp_email(emailController.text, code, "deletedata").whenComplete(() {
                                                    setState(() {
                                                      email_sendet = true;
                                                    });
                                                  });

                                                } else {
                                                  setState(() {
                                                    emailbool = true;
                                                  });
                                                }
                                            } else {
                                              setState(() {
                                                emailemptybool = true;
                                              });
                                            }
                                          },

                                          child: Text(
                                            "Continue",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: Color.fromRGBO(241, 214, 171, 1) ,fontSize: MediaQuery.of(context).size.height * 0.025,
                                            ),
                                          )),
                                    ),
                                  ),),
                              ],
                            ) :
                            email_is_sending && email_sendet == false ?

                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Align(alignment: Alignment.center, child: LoadingAnimationWidget.waveDots(color: Color.fromRGBO(43, 43, 40 , 1), size: 50)),
                                  ],
                                )
                                :
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "Enter the code that was sent to you on the following email:",
                                          softWrap: true,
                                          style: TextStyle(fontFamily: "Roboto",color: Color.fromRGBO(43, 43, 40 , 1),fontWeight: FontWeight.w600,fontSize: MediaQuery.of(context).size.height * 0.03),
                                          textAlign: TextAlign.center,
                                        ),
                                        SizedBox(
                                          height: MediaQuery.of(context).size.height * 0.025,
                                        ),
                                        Text(
                                          emailController.text,
                                          style: TextStyle(fontFamily: "Roboto",color: Color.fromRGBO(43, 43, 40 , 1),fontWeight: FontWeight.w700,fontSize: MediaQuery.of(context).size.height * 0.03),
                                          textAlign: TextAlign.center,
                                        ),
                                        SizedBox(
                                          height: MediaQuery.of(context).size.height * 0.05,
                                        ),
                                        Pinput(
                                          defaultPinTheme: defaultPinTheme,
                                          focusedPinTheme: focusedPinTheme,
                                          submittedPinTheme: submittedPinTheme,
                                          errorText: "ew",
                                          errorBuilder: (ee,e) {
                                            return Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Row(
                                                children: [
                                                  Padding(
                                                    padding: const EdgeInsets.only(right: 16.0),
                                                    child: Icon(PhosphorIcons.warning(PhosphorIconsStyle.bold),color: Colors.red,),
                                                  ),
                                                  Text(
                                                    empty_code ? "The code must not be empty!" : wrong_code ? "The code is wrong!" : e,
                                                    style: TextStyle(fontFamily: "Roboto",color: Colors.red,fontWeight: FontWeight.w700,fontSize: MediaQuery.of(context).size.height * 0.03),
                                                  ),
                                                ],
                                              ),
                                            );
                                          },
                                          forceErrorState: empty_code || wrong_code ,
                                          errorPinTheme: PinTheme(
                                            width: 56,
                                            height: 56,
                                            textStyle: TextStyle(fontFamily: "Roboto",color: Colors.red,fontWeight: FontWeight.w900,fontSize: MediaQuery.of(context).size.height * 0.03),
                                            decoration: BoxDecoration(border: Border.all(color: Colors.red, width: 2), borderRadius: const BorderRadius.all(Radius.circular(8))),
                                          ),
                                          onCompleted: (pin) async{
                                            final SharedPreferences prefs = await SharedPreferences.getInstance();
                                            setState(() {
                                              completed_pins = pin;
                                            });
                                            if (pin == prefs.getInt("otp_code")) {
                                              await database().delete_all(emailController.text).then((value) {
                                                if (value == "finished")
                                                  Navigator.pushNamed(context, "/");
                                              });
                                            }
                                          },
                                          onChanged: (pin) {
                                            setState(() {
                                              completed_pins = pin;
                                              empty_code = false;
                                              wrong_code = false;
                                            });
                                          },
                                          showCursor: true,
                                          cursor: Column(
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.only(bottom: 9),
                                                width: 22,
                                                height: 2,
                                                color: Colors.grey,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: SizedBox(
                                        width: MediaQuery.of(context).size.width * 0.15,
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: ElevatedButton(
                                              style: ElevatedButton.styleFrom(
                                                  backgroundColor: Color.fromRGBO(43, 43, 40 , 1)
                                              ),
                                              onPressed: () async {
                                                final SharedPreferences prefs = await SharedPreferences.getInstance();
                                                setState(() {
                                                      email_sendet = false;
                                                      email_is_sending = true;
                                                    });
                                                    await database().send_otp_email(emailController.text, prefs.getInt("otp_code"), "deletedata").whenComplete(() {
                                                      setState(() {
                                                        email_sendet = true;
                                                      });
                                                    });
                                              },

                                              child: Row(
                                                children: [
                                                  Padding(
                                                    padding: const EdgeInsets.all(16.0),
                                                    child: Icon(PhosphorIcons.repeat(),color: Color.fromRGBO(241, 214, 171, 1), size: MediaQuery.of(context).size.height * 0.025),
                                                  ),
                                                  Text(
                                                    "Resend email",
                                                    style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: Color.fromRGBO(241, 214, 171, 1) ,fontSize: MediaQuery.of(context).size.height * 0.025,
                                                    ),
                                                  ),
                                                ],
                                              )),
                                        ),
                                      ),),
                                  ],
                                )
                          )
                  ])))
    ])));
  }
}
