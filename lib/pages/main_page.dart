import 'package:flutter/material.dart';

class main_page extends StatefulWidget {
  const main_page({super.key});

  @override
  State<main_page> createState() => _main_pageState();
}

class _main_pageState extends State<main_page> {
  bool privacy_policie_hover = false;
  bool terms_of_service_hover = false;
  bool imprint_hover = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Column(
        children: [
          Container(
                height: MediaQuery.sizeOf(context).height * 0.9,
                decoration: BoxDecoration(
                  color: Colors.black87,
                  shape: BoxShape.rectangle,
                ),
                child: Container(
                  height: MediaQuery.sizeOf(context).height * 0.9,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [Colors.grey.withOpacity(0.1), Colors.black.withOpacity(0.8)] ,begin: Alignment.topLeft, end: Alignment.bottomRight),
                    shape: BoxShape.rectangle,
                  ),
                  child: Column(
                    children: [
                      Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 32.0),
                              child: Image.asset("assets/logo_v2_512.png",width: MediaQuery.of(context).size.width * 0.08),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0,right: 32),
                              child: SizedBox(
                                width: MediaQuery.of(context).size.width * 0.4,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    InkWell(
                                        onTap: () {},
                                        onHover: (bool) {
                                          setState(() {
                                            privacy_policie_hover = bool;
                                          });
                                        },
                                        child: AnimatedDefaultTextStyle(
                                            style: privacy_policie_hover ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600,color: Colors.amber,fontSize: MediaQuery.of(context).size.width * 0.01) : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600,color: Colors.black,fontSize: MediaQuery.of(context).size.width * 0.008),
                                            duration: Duration(milliseconds: 300),
                                            curve: Curves.ease,
                                            child: Text("Privacy Policy",)
                                        )
                                    ),
                                    InkWell(
                                          onTap: () {},
                                          onHover: (bool) {
                                            setState(() {
                                              terms_of_service_hover = bool;
                                            });
                                          },
                                          child: AnimatedDefaultTextStyle(
                                              style: terms_of_service_hover ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600,color: Colors.amber,fontSize: MediaQuery.of(context).size.width * 0.01) : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600,color: Colors.black,fontSize: MediaQuery.of(context).size.width * 0.008),
                                              duration: Duration(milliseconds: 300),
                                              curve: Curves.ease,
                                              child: Text("Terms of Service"))
                                    ),
                                    InkWell(
                                        onTap: () {},
                                        onHover: (bool) {
                                          setState(() {
                                            imprint_hover = bool;
                                          });
                                        },
                                        child: AnimatedDefaultTextStyle(
                                            style: imprint_hover ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600,color: Colors.amber,fontSize: MediaQuery.of(context).size.width * 0.01) : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600,color: Colors.black,fontSize: MediaQuery.of(context).size.width * 0.008),
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
                        color: Colors.amber,
                        height: 2,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.15,
                          ),
                          SizedBox(
                              width: MediaQuery.of(context).size.width * 0.35,
                              child: Text("Step into the fast-paced world of urban transportation in Taxi Rivals, an exciting and immersive taxi management game that allows you to build, manage, and defend your very own taxi central. Strap in, rev up those engines, and get ready to conquer the streets!",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600,color: Colors.amber,fontSize: MediaQuery.of(context).size.width * 0.008),textAlign: TextAlign.center,)),
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: InkWell(
                                onTap: () {

                                },
                                child: Image.asset("assets/google-play-badge.png",width: MediaQuery.of(context).size.width * 0.125,)),
                          )

                        ],
                      )
                    ],
                  ),
                ),
            ),
        ],
      )
    );
  }
}
