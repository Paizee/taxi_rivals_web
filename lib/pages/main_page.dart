import 'package:flutter/material.dart';
import 'package:icon_decoration/icon_decoration.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:http/http.dart' as http;
import 'package:taxi_rivals_web/pages/Imprint.dart';
import 'package:taxi_rivals_web/pages/Privacy_policy.dart';
import 'package:taxi_rivals_web/pages/terms_of_service.dart';
import 'package:url_launcher/url_launcher.dart';


class main_page extends StatefulWidget {
  const main_page({super.key});

  @override
  State<main_page> createState() => _main_pageState();
}

class _main_pageState extends State<main_page> {
  bool privacy_policie_hover = false;
  bool terms_of_service_hover = false;
  bool imprint_hover = false;
  bool googleplay_badge = false;
  bool twitter_logo_hover = false;
  bool discord_logo_hover = false;
  bool privacy_policie_hover_bottom = false;
  bool terms_of_service_hover_bottom = false;
  bool imprint_hover_bottom = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(43, 43, 40 , 1),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                  height: MediaQuery.sizeOf(context).height * 0.9,
                  color: Color.fromRGBO(227, 176, 75, 1),
                  child: Container(
                    height: MediaQuery.sizeOf(context).height * 0.9,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [Color.fromRGBO(227, 176, 75, 1),Color.fromRGBO(227, 176, 75, 1)] ,begin: Alignment.topLeft, end: Alignment.bottomRight),
                      shape: BoxShape.rectangle,
                    ),
                    child: Column(
                      children: [
                        Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 16.0),
                                child: Image.asset("assets/logo_v2_512.png",width: MediaQuery.of(context).size.width * 0.06),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0,right: 32),
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
                                              style: privacy_policie_hover ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600,color: Color.fromRGBO(241, 214, 171, 1),fontSize: MediaQuery.of(context).size.height * 0.02) : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600,color: Color.fromRGBO(43, 43, 40 , 1),fontSize: MediaQuery.of(context).size.height * 0.015),
                                              duration: Duration(milliseconds: 300),
                                              curve: Curves.ease,
                                              child: Text("Privacy Policy",)
                                          )
                                      ),
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
                                                style: terms_of_service_hover ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600,color: Color.fromRGBO(241, 214, 171, 1),fontSize: MediaQuery.of(context).size.height * 0.02) : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600,color: Color.fromRGBO(43, 43, 40 , 1),fontSize: MediaQuery.of(context).size.height * 0.015),
                                                duration: Duration(milliseconds: 300),
                                                curve: Curves.ease,
                                                child: Text("Terms of Service"))
                                      ),
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
                                              style: imprint_hover ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600,color: Color.fromRGBO(241, 214, 171, 1),fontSize: MediaQuery.of(context).size.height * 0.02) : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600,color: Color.fromRGBO(43, 43, 40 , 1),fontSize: MediaQuery.of(context).size.height * 0.015),
                                              duration: Duration(milliseconds: 300),
                                              curve: Curves.ease,
                                              child: Text("Imprint"))),
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
                          color: Color.fromRGBO(43, 43, 40 , 1),
                          height: 2,
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: MediaQuery.of(context).size.height * 0.01,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 0.0),
                              child: Image.asset("assets/1507.png",height: MediaQuery.of(context).size.height * 0.5,excludeFromSemantics: true,),
                            ),
        
                            SizedBox(
                                width: MediaQuery.of(context).size.width * 0.35,
                                child: Text("Step into the fast-paced world of urban transportation in Taxi Rivals, an exciting and immersive taxi management game that allows you to build, manage, and defend your very own taxi central. Strap in, rev up those engines, and get ready to conquer the streets!",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600,color: Color.fromRGBO(43, 43, 40 , 1),fontSize: MediaQuery.of(context).size.height * 0.0175),textAlign: TextAlign.center,)),
                            Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: AnimatedContainer(
                                duration: Duration(milliseconds: 100),
                                curve: Curves.easeIn,
                                decoration: googleplay_badge ?
        
                                    BoxDecoration(
                                      boxShadow: [BoxShadow(blurRadius: 40,spreadRadius: 1,blurStyle: BlurStyle.normal,color: Color.fromRGBO(241, 214, 171, 1))],
                                    )
                                    : BoxDecoration(
        
                                      ),
                                child: InkWell(
                                    onTap: () {
                                      launchUrl(Uri.parse("https://play.google.com/store/apps/details?id=com.cucumberdev.Taxi_Rivals"));
                                    },
                                    onHover: (bool) {
                                      setState(() {
                                        googleplay_badge = bool;
                                      });
                                    },
                                    child: Image.asset("assets/google-play-badge.png",height: MediaQuery.of(context).size.height * 0.1,)),
                              ),
                            )
        
                          ],
                        )
                      ],
                    ),
                  ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.9,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color.fromRGBO(227, 176, 75, 1),width: 2),
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: [BoxShadow(blurRadius: 20,spreadRadius: 1,blurStyle: BlurStyle.normal,color: Color.fromRGBO(227, 176, 75, 1))],
                        ),
                        child: ClipRRect(borderRadius: BorderRadius.circular(16),child: Image.asset("assets/first.png",height: MediaQuery.of(context).size.height * 0.7,fit: BoxFit.fill ,)),),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.05,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.45,
                      height: MediaQuery.of(context).size.height * 0.2,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color.fromRGBO(227, 176, 75, 1),width: 2),
                        borderRadius: BorderRadius.circular(16),
                        boxShadow: [BoxShadow(blurRadius: 20,spreadRadius: 1,blurStyle: BlurStyle.normal,color: Color.fromRGBO(227, 176, 75, 0.4))],
                        gradient: LinearGradient(colors: [Color.fromRGBO(227, 176, 75, 0.3),Color.fromRGBO(227, 176, 75, 0.6)] ,begin: Alignment.topLeft, end: Alignment.bottomRight),
                        shape: BoxShape.rectangle,
                        ),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:[
                            Padding(
                              padding: const EdgeInsets.only(bottom: 32.0),
                              child: Text("Manage your own Taxi Central",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w800,color: Color.fromRGBO(241, 214, 171, 1),fontSize: MediaQuery.of(context).size.height * 0.02125),textAlign: TextAlign.left,),
                            ),
                            Text("Dive deep into the taxi business world by strategically establishing taxi operations in key real-world locations. Your goal is not just to exist but to dominate the taxi world.",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: Color.fromRGBO(241, 214, 171, 1),fontSize: MediaQuery.of(context).size.height * 0.0175),textAlign: TextAlign.left,),
                          ]),
                      ),
                    )
                  ],
                ),
              ),
            Container(
              height: MediaQuery.of(context).size.height * 0.9,
              color: Color.fromRGBO(227, 176, 75, 1),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color.fromRGBO(227, 176, 75, 1),width: 2),
                      borderRadius: BorderRadius.circular(16),
                      boxShadow: [BoxShadow(blurRadius: 20,spreadRadius: 1,blurStyle: BlurStyle.normal,color: Color.fromRGBO(43, 43, 40, 1))],
                    ),
                    child: ClipRRect(borderRadius: BorderRadius.circular(16),child: Image.asset("assets/second.png",height: MediaQuery.of(context).size.height * 0.7,fit: BoxFit.fill ,)),),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.05,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.45,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:[
                            Padding(
                              padding: const EdgeInsets.only(bottom: 32.0),
                              child: Text("Recruit Employees",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w800,color: Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.02125),textAlign: TextAlign.left,),
                            ),
                            Text("Hire Personnel for Offensive or Defensive Roles: Opt for Thugs to launch attacks, or select Security to safeguard your central facility.",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: Color.fromRGBO(43, 43, 40, 1), fontSize: MediaQuery.of(context).size.height * 0.0175),textAlign: TextAlign.left,),
                          ]),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.9,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color.fromRGBO(227, 176, 75, 1),width: 2),
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: [BoxShadow(blurRadius: 20,spreadRadius: 1,blurStyle: BlurStyle.normal,color: Color.fromRGBO(227, 176, 75, 1))],
                        ),
                        child: ClipRRect(borderRadius: BorderRadius.circular(16),child: Image.asset("assets/third.png",height: MediaQuery.of(context).size.height * 0.5,fit: BoxFit.fill ,)),),
                      SizedBox(
                        height: MediaQuery.of(context).size.width * 0.025,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: MediaQuery.of(context).size.height * 0.1,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color.fromRGBO(227, 176, 75, 1),width: 2),
                          borderRadius: BorderRadius.circular(16),
                          gradient: LinearGradient(colors: [Color.fromRGBO(227, 176, 75, 0.3),Color.fromRGBO(227, 176, 75, 0.6)] ,begin: Alignment.topLeft, end: Alignment.bottomRight),
                          shape: BoxShape.rectangle,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children:[
                                Text("Create Rides to earn Money and Exp, and with luck you can find Items.",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: Color.fromRGBO(241, 214, 171, 1),fontSize: MediaQuery.of(context).size.height * 0.0175),textAlign: TextAlign.center,),
                              ]),
                        ),
                      )
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color.fromRGBO(227, 176, 75, 1),width: 2),
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: [BoxShadow(blurRadius: 20,spreadRadius: 1,blurStyle: BlurStyle.normal,color: Color.fromRGBO(227, 176, 75, 1))],
                        ),
                        child: ClipRRect(borderRadius: BorderRadius.circular(16),child: Image.asset("assets/fourth.png",width: MediaQuery.of(context).size.width * 0.25,fit: BoxFit.fill ,)),),
                      SizedBox(
                        height: MediaQuery.of(context).size.width * 0.025,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: MediaQuery.of(context).size.height * 0.1,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color.fromRGBO(227, 176, 75, 1),width: 2),
                          borderRadius: BorderRadius.circular(16),
                          gradient: LinearGradient(colors: [Color.fromRGBO(227, 176, 75, 0.3),Color.fromRGBO(227, 176, 75, 0.6)] ,begin: Alignment.topLeft, end: Alignment.bottomRight),
                          shape: BoxShape.rectangle,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children:[
                                Text("At the beginning, you have to drive yourself to earn money.",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: Color.fromRGBO(241, 214, 171, 1),fontSize: MediaQuery.of(context).size.height * 0.0175),textAlign: TextAlign.center,),
                              ]),
                        ),
                      )
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color.fromRGBO(227, 176, 75, 1),width: 2),
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: [BoxShadow(blurRadius: 20,spreadRadius: 1,blurStyle: BlurStyle.normal,color: Color.fromRGBO(227, 176, 75, 1))],
                        ),
                        child: ClipRRect(borderRadius: BorderRadius.circular(16),child: Image.asset("assets/fifth.png",height: MediaQuery.of(context).size.height * 0.5,fit: BoxFit.fill ,)),),
                      SizedBox(
                        height: MediaQuery.of(context).size.width * 0.025,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: MediaQuery.of(context).size.height * 0.1,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color.fromRGBO(227, 176, 75, 1),width: 2),
                          borderRadius: BorderRadius.circular(16),
                          gradient: LinearGradient(colors: [Color.fromRGBO(227, 176, 75, 0.3),Color.fromRGBO(227, 176, 75, 0.6)] ,begin: Alignment.topLeft, end: Alignment.bottomRight),
                          shape: BoxShape.rectangle,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children:[
                                Text("Keep track of your expenses and income.",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: Color.fromRGBO(241, 214, 171, 1),fontSize: MediaQuery.of(context).size.height * 0.0175),textAlign: TextAlign.center,),
                              ]),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),

            Container(
              color: Color.fromRGBO(33, 33, 30, 1),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Copyright 2023-2024 - Taxi Rivals",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w300,color: Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.0175),textAlign: TextAlign.left,),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: InkWell(
                              onTap: () {
                                launchUrl(Uri.parse("https://x.com/taxirivals"));
                              },
                              onHover: (bool) {
                                setState(() {
                                  twitter_logo_hover = bool;
                                });
                              },
                              child: DecoratedIcon(
                                  decoration: IconDecoration(
                                    border: twitter_logo_hover ? IconBorder(
                                      color: Color.fromRGBO(227, 176, 75, 1),
                                      width: 1
                                    ) : null
                                  ),
                                  icon: Icon(PhosphorIcons.twitterLogo(),color: Color.fromRGBO(227, 176, 75, 1),size: MediaQuery.of(context).size.width * 0.015,))),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: InkWell(
                              onTap: () {
                                launchUrl(Uri.parse("https://discord.gg/ASHyguTnPX"));
                              },
                              onHover: (bool) {
                                setState(() {
                                  discord_logo_hover = bool;
                                });
                              },
                              child: DecoratedIcon(
                                  decoration: IconDecoration(
                                      border: discord_logo_hover ? IconBorder(
                                          color: Color.fromRGBO(227, 176, 75, 1),
                                          width: 1
                                      ) : null
                                  ),
                                  icon: Icon(PhosphorIcons.discordLogo(),color: Color.fromRGBO(227, 176, 75, 1),size: MediaQuery.of(context).size.width * 0.015,))),
                        ),
                      ],
                    ),
                    Row(
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
                                style: privacy_policie_hover ?
                                TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w500,color: Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.0175)
                                    :
                                TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w300,color: Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.0175),

                                duration: Duration(milliseconds: 200),
                                child: Text("Privacy Policy",textAlign: TextAlign.left,))),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("|",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w300,color: Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.0175),textAlign: TextAlign.left,),
                        ),
                        InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "/terms-of-service");
                            },
                            onHover: (bool) {
                              setState(() {
                                terms_of_service_hover_bottom = bool;
                              });
                            },
                            child: AnimatedDefaultTextStyle(
                                style: terms_of_service_hover_bottom ?
                                TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w500,color: Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.0175)
                                    :
                                TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w300,color: Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.0175),

                                duration: Duration(milliseconds: 200),
                                child: Text("Terms of Service",textAlign: TextAlign.left,))),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("|",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w300,color: Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.0175),textAlign: TextAlign.left,),
                        ),
                        InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "/imprint");
                            },
                            onHover: (bool) {
                              setState(() {
                                imprint_hover_bottom = bool;
                              });
                            },
                            child: AnimatedDefaultTextStyle(
                                style: imprint_hover_bottom ?
                                TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w500,color: Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.0175)
                                    :
                                TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w300,color: Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.0175),

                                duration: Duration(milliseconds: 200),
                                child: Text("Imprint",textAlign: TextAlign.left,))),

                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      )
    );
  }
}
