import 'package:flutter/material.dart';
import 'package:icon_decoration/icon_decoration.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
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
      backgroundColor: const Color.fromRGBO(43, 43, 40 , 1),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                  height: MediaQuery.sizeOf(context).height * 0.9,
                  color: const Color.fromRGBO(227, 176, 75, 1),
                  child: Container(
                    height: MediaQuery.sizeOf(context).height * 0.9,
                    decoration: const BoxDecoration(
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
                                child: Image.asset("assets/logo_v2_512.png",width: MediaQuery.of(context).size.width * 0.12),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: InkWell(
                                    onTap: () {
                                      showDialog(
                                          context: context,
                                          builder: (context) {
                                            return StatefulBuilder(
                                              builder: (context,setState) {
                                                return Dialog(
                                                  backgroundColor: Color.fromRGBO(43, 43, 40 , 0.7),
                                                  insetPadding: EdgeInsets.all(0),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                                                  child: Container(
                                                    width: MediaQuery.of(context).size.width,
                                                    child: Stack(
                                                      children: [
                                                        Align(
                                                            alignment: Alignment.topRight,
                                                            child: Padding(
                                                              padding: const EdgeInsets.all(16.0),
                                                              child: InkWell(
                                                                  onTap: () {
                                                                    Navigator.pop(context);
                                                                  },
                                                                  child: Icon(PhosphorIcons.x(PhosphorIconsStyle.bold),size: MediaQuery.of(context).size.width * 0.06,color: Color.fromRGBO(241, 214, 171, 1),)),
                                                            )),
                                                        Align(
                                                          alignment: Alignment.center,
                                                          child: Column(
                                                            mainAxisAlignment: MainAxisAlignment.center,
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
                                                                      style: privacy_policie_hover ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.width * 0.06) : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600,color: const Color.fromRGBO(241, 214, 171, 1),fontSize: MediaQuery.of(context).size.width * 0.06),
                                                                      duration: const Duration(milliseconds: 300),
                                                                      curve: Curves.ease,
                                                                      child: const Text("Privacy Policy",)
                                                                  )
                                                              ),
                                                              Padding(
                                                                padding: const EdgeInsets.only(top: 32.0,bottom: 32),
                                                                child: InkWell(
                                                                    onTap: () {
                                                                      Navigator.pushNamed(context, "/terms-of-service");
                                                                    },
                                                                    onHover: (bool) {
                                                                      setState(() {
                                                                        terms_of_service_hover = bool;
                                                                      });
                                                                    },
                                                                    child: AnimatedDefaultTextStyle(
                                                                        style: terms_of_service_hover ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.width * 0.06) : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600,color: const Color.fromRGBO(241, 214, 171, 1),fontSize: MediaQuery.of(context).size.width * 0.06),
                                                                        duration: const Duration(milliseconds: 300),
                                                                        curve: Curves.ease,
                                                                        child: const Text("Terms of Service"))
                                                                ),
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
                                                                      style: imprint_hover ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.width * 0.06) : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600,color: const Color.fromRGBO(241, 214, 171, 1),fontSize: MediaQuery.of(context).size.width * 0.06),
                                                                      duration: const Duration(milliseconds: 300),
                                                                      curve: Curves.ease,
                                                                      child: const Text("Imprint"))),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                );
                                              }

                                            );
                                      });
                                    },
                                    child: Icon(PhosphorIcons.list(PhosphorIconsStyle.bold),size: MediaQuery.of(context).size.width * 0.06)),
                              )
                            ],
                        ),
                        Container(
                          color: const Color.fromRGBO(43, 43, 40 , 1),
                          height: 2,
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 0.0),
                              child: Image.asset("assets/1507.png",height: MediaQuery.of(context).size.height * 0.5,excludeFromSemantics: true,),
                            ),
        
                            SizedBox(
                                width: MediaQuery.of(context).size.width * 0.7,
                                child: Text("Step into the fast-paced world of urban transportation in Taxi Rivals, an exciting and immersive taxi management game that allows you to build, manage, and defend your very own taxi central. Strap in, rev up those engines, and get ready to conquer the streets!",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600,color: const Color.fromRGBO(43, 43, 40 , 1),fontSize: MediaQuery.of(context).size.height * 0.0175),textAlign: TextAlign.center,)),
                            Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: AnimatedContainer(
                                duration: const Duration(milliseconds: 100),
                                curve: Curves.easeIn,
                                decoration: googleplay_badge ?
        
                                    const BoxDecoration(
                                      boxShadow: [BoxShadow(blurRadius: 40,spreadRadius: 1,blurStyle: BlurStyle.normal,color: Color.fromRGBO(241, 214, 171, 1))],
                                    )
                                    : const BoxDecoration(
        
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
                          border: Border.all(color: const Color.fromRGBO(227, 176, 75, 1),width: 2),
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: const [BoxShadow(blurRadius: 20,spreadRadius: 1,blurStyle: BlurStyle.normal,color: Color.fromRGBO(227, 176, 75, 1))],
                        ),
                        child: ClipRRect(borderRadius: BorderRadius.circular(16),child: Image.asset("assets/first.png",height: MediaQuery.of(context).size.height * 0.4,fit: BoxFit.fill ,)),),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.05,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.45,
                      height: MediaQuery.of(context).size.height * 0.3,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color.fromRGBO(227, 176, 75, 1),width: 2),
                        borderRadius: BorderRadius.circular(16),
                        boxShadow: const [BoxShadow(blurRadius: 20,spreadRadius: 1,blurStyle: BlurStyle.normal,color: Color.fromRGBO(227, 176, 75, 0.4))],
                        gradient: const LinearGradient(colors: [Color.fromRGBO(227, 176, 75, 0.3),Color.fromRGBO(227, 176, 75, 0.6)] ,begin: Alignment.topLeft, end: Alignment.bottomRight),
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
                              child: Text("Manage your own Taxi Central",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w800,color: const Color.fromRGBO(241, 214, 171, 1),fontSize: MediaQuery.of(context).size.height * 0.02125),textAlign: TextAlign.left,),
                            ),
                            Text("Dive deep into the taxi business world by strategically establishing taxi operations in key real-world locations. Your goal is not just to exist but to dominate the taxi world.",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(241, 214, 171, 1),fontSize: MediaQuery.of(context).size.height * 0.015),textAlign: TextAlign.left,),
                          ]),
                      ),
                    )
                  ],
                ),
              ),
            Container(
              height: MediaQuery.of(context).size.height * 0.9,
              color: const Color.fromRGBO(227, 176, 75, 1),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color.fromRGBO(227, 176, 75, 1),width: 2),
                      borderRadius: BorderRadius.circular(16),
                      boxShadow: const [BoxShadow(blurRadius: 20,spreadRadius: 1,blurStyle: BlurStyle.normal,color: Color.fromRGBO(43, 43, 40, 1))],
                    ),
                    child: ClipRRect(borderRadius: BorderRadius.circular(16),child: Image.asset("assets/second.png",height: MediaQuery.of(context).size.height * 0.4,fit: BoxFit.fill ,)),),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.05,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.45,
                    height: MediaQuery.of(context).size.height * 0.3,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:[
                            Padding(
                              padding: const EdgeInsets.only(bottom: 32.0),
                              child: Text("Recruit Employees",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w800,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.02125),textAlign: TextAlign.left,),
                            ),
                            Text("Hire Personnel for Offensive or Defensive Roles: Opt for Thugs to launch attacks, or select Security to safeguard your central facility.",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1), fontSize: MediaQuery.of(context).size.height * 0.0175),textAlign: TextAlign.left,),
                          ]),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 1,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: const Color.fromRGBO(227, 176, 75, 1),width: 2),
                              borderRadius: BorderRadius.circular(16),
                              boxShadow: const [BoxShadow(blurRadius: 20,spreadRadius: 1,blurStyle: BlurStyle.normal,color: Color.fromRGBO(227, 176, 75, 1))],
                            ),
                            child: ClipRRect(borderRadius: BorderRadius.circular(16),child: Image.asset("assets/third.png",height: MediaQuery.of(context).size.height * 0.4,fit: BoxFit.fill ,)),),
                          SizedBox(
                            height: MediaQuery.of(context).size.width * 0.025,
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.25,
                            height: MediaQuery.of(context).size.height * 0.2,
                            decoration: BoxDecoration(
                              border: Border.all(color: const Color.fromRGBO(227, 176, 75, 1),width: 2),
                              borderRadius: BorderRadius.circular(16),
                              gradient: const LinearGradient(colors: [Color.fromRGBO(227, 176, 75, 0.3),Color.fromRGBO(227, 176, 75, 0.6)] ,begin: Alignment.topLeft, end: Alignment.bottomRight),
                              shape: BoxShape.rectangle,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children:[
                                    Text("Create Rides to earn Money and Exp, and with luck you can find Items.",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(241, 214, 171, 1),fontSize: MediaQuery.of(context).size.height * 0.0175),textAlign: TextAlign.center,),
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
                              border: Border.all(color: const Color.fromRGBO(227, 176, 75, 1),width: 2),
                              borderRadius: BorderRadius.circular(16),
                              boxShadow: const [BoxShadow(blurRadius: 20,spreadRadius: 1,blurStyle: BlurStyle.normal,color: Color.fromRGBO(227, 176, 75, 1))],
                            ),
                            child: ClipRRect(borderRadius: BorderRadius.circular(16),child: Image.asset("assets/fifth.png",height: MediaQuery.of(context).size.height * 0.4,fit: BoxFit.fill ,)),),
                          SizedBox(
                            height: MediaQuery.of(context).size.width * 0.025,
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.25,
                            height: MediaQuery.of(context).size.height * 0.15,
                            decoration: BoxDecoration(
                              border: Border.all(color: const Color.fromRGBO(227, 176, 75, 1),width: 2),
                              borderRadius: BorderRadius.circular(16),
                              gradient: const LinearGradient(colors: [Color.fromRGBO(227, 176, 75, 0.3),Color.fromRGBO(227, 176, 75, 0.6)] ,begin: Alignment.topLeft, end: Alignment.bottomRight),
                              shape: BoxShape.rectangle,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children:[
                                    Text("Keep track of your expenses and income.",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(241, 214, 171, 1),fontSize: MediaQuery.of(context).size.height * 0.0175),textAlign: TextAlign.center,),
                                  ]),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color.fromRGBO(227, 176, 75, 1),width: 2),
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: const [BoxShadow(blurRadius: 20,spreadRadius: 1,blurStyle: BlurStyle.normal,color: Color.fromRGBO(227, 176, 75, 1))],
                        ),
                        child: ClipRRect(borderRadius: BorderRadius.circular(16),child: Image.asset("assets/fourth.png",width: MediaQuery.of(context).size.width * 0.6,fit: BoxFit.fill ,)),),
                      SizedBox(
                        height: MediaQuery.of(context).size.width * 0.025,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.4,
                        height: MediaQuery.of(context).size.height * 0.13,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color.fromRGBO(227, 176, 75, 1),width: 2),
                          borderRadius: BorderRadius.circular(16),
                          gradient: const LinearGradient(colors: [Color.fromRGBO(227, 176, 75, 0.3),Color.fromRGBO(227, 176, 75, 0.6)] ,begin: Alignment.topLeft, end: Alignment.bottomRight),
                          shape: BoxShape.rectangle,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children:[
                                Text("At the beginning, you have to drive yourself to earn money.",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(241, 214, 171, 1),fontSize: MediaQuery.of(context).size.height * 0.0175),textAlign: TextAlign.center,),
                              ]),
                        ),
                      )
                    ],
                  ),

                ],
              ),
            ),

            Container(
              color: const Color.fromRGBO(33, 33, 30, 1),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Copyright 2023-2024 - Taxi Rivals",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w300,color: const Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.02),textAlign: TextAlign.left,),
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
                                    border: twitter_logo_hover ? const IconBorder(
                                      color: Color.fromRGBO(227, 176, 75, 1),
                                      width: 1
                                    ) : null
                                  ),
                                  icon: Icon(PhosphorIcons.twitterLogo(),color: const Color.fromRGBO(227, 176, 75, 1),size: MediaQuery.of(context).size.width * 0.05,))),
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
                                      border: discord_logo_hover ? const IconBorder(
                                          color: Color.fromRGBO(227, 176, 75, 1),
                                          width: 1
                                      ) : null
                                  ),
                                  icon: Icon(PhosphorIcons.discordLogo(),color: const Color.fromRGBO(227, 176, 75, 1),size: MediaQuery.of(context).size.width * 0.05,))),
                        ),
                      ],
                    ),
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
