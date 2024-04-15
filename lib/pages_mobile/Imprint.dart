import 'package:flutter/material.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class Imprint extends StatefulWidget {
  const Imprint({super.key});

  @override
  State<Imprint> createState() => _ImprintState();
}

class _ImprintState extends State<Imprint> {
  bool privacy_policie_hover = false;
  bool terms_of_service_hover = false;
  bool imprint_hover = false;
  bool link_hover_1 = false;
  bool link_hover_2 = false;
  bool link_hover_3 = false;
  bool link_hover_4 = false;
  bool link_hover_5 = false;
  bool link_hover_6 = false;
  bool link_hover_7 = false;
  bool link_hover_8 = false;
  bool link_hover_9 = false;
  bool link_hover_10 = false;
  @override
  Widget build(BuildContext context) {
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
                color: const Color.fromRGBO(43, 43, 40, 1),
                height: 2,
              ),
              SizedBox(
                  width: MediaQuery.of(context).size.width * 0.7,
                  child: SelectionArea(
                      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.all(32.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Imprint",
                                style: TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w800, color: const Color.fromRGBO(43, 43, 40, 1), fontSize: MediaQuery.of(context).size.height * 0.045),
                              ),
                            ],
                          ),
                        ),
                      ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0),
                          child: Text("Information according to § 5 TMG",style: TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w400, color: const Color.fromRGBO(43, 43, 40, 1), fontSize: MediaQuery.of(context).size.height * 0.016),),
                        ),
                        Center(
                          child: Padding(
                            padding: const EdgeInsets.only(top: 16.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text("Maximilian Gürke",style: TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w400, color: const Color.fromRGBO(43, 43, 40, 1), fontSize: MediaQuery.of(context).size.height * 0.016),),
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0, bottom: 8),
                                  child: Text("Oberdorf, 31",style: TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w400, color: const Color.fromRGBO(43, 43, 40, 1), fontSize: MediaQuery.of(context).size.height * 0.016),),
                                ),
                                Text("99947 Bad Langensalza",style: TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w400, color: const Color.fromRGBO(43, 43, 40, 1), fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0),
                          child: Text("Represented by:",style: TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w700, color: const Color.fromRGBO(43, 43, 40, 1), fontSize: MediaQuery.of(context).size.height * 0.016),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text("Maximilian Gürke",style: TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w400, color: const Color.fromRGBO(43, 43, 40, 1), fontSize: MediaQuery.of(context).size.height * 0.016),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0),
                          child: Text("Contact:",style: TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w700, color: const Color.fromRGBO(43, 43, 40, 1), fontSize: MediaQuery.of(context).size.height * 0.016),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text("Mobile: 01795119988",style: TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w400, color: const Color.fromRGBO(43, 43, 40, 1), fontSize: MediaQuery.of(context).size.height * 0.016),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("E-Mail: ",style: TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w400, color: const Color.fromRGBO(43, 43, 40, 1), fontSize: MediaQuery.of(context).size.height * 0.016),),
                              InkWell(
                                  onTap: () {
                                    launchUrl(Uri.parse("mailto:contact@taxirivals.com"));
                                  },
                                  onHover: (bool) {
                                    setState(() {
                                      link_hover_1 = bool;
                                    });
                                  },
                                  child: AnimatedDefaultTextStyle(
                                      style: link_hover_1 ?
                                      TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline)
                                          :
                                      TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline),

                                      duration: const Duration(milliseconds: 200),
                                      child: const Text("Contact@taxirivals.com",textAlign: TextAlign.left)))
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0),
                          child: Text("Disclaimer:",style: TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w700, color: const Color.fromRGBO(43, 43, 40, 1), fontSize: MediaQuery.of(context).size.height * 0.016),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 32.0),
                          child: Text("Liability for links",style: TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w700, color: const Color.fromRGBO(43, 43, 40, 1), fontSize: MediaQuery.of(context).size.height * 0.016),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text("Our offer contains links to external websites of third parties, on whose contents we have no influence. Therefore, we cannot assume any liability for these external contents. The respective provider or operator of the pages is always responsible for the content of the linked pages. The linked pages were checked for possible legal violations at the time of linking. Illegal contents were not recognizable at the time of linking. However, a permanent control of the contents of the linked pages is not reasonable without concrete evidence of a violation of the law. If we become aware of any infringements, we will remove such links immediately.",style: TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w400, color: const Color.fromRGBO(43, 43, 40, 1), fontSize: MediaQuery.of(context).size.height * 0.016),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 32.0),
                          child: Text("Copyright",style: TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w700, color: const Color.fromRGBO(43, 43, 40, 1), fontSize: MediaQuery.of(context).size.height * 0.016),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text("The contents and works created by the site operators on these pages are subject to German copyright law. Duplication, processing, distribution, or any form of commercialization of such material beyond the scope of the copyright law shall require the prior written consent of its respective author or creator. Downloads and copies of this site are only permitted for private, non-commercial use. Insofar as the content on this site was not created by the operator, the copyrights of third parties are respected. In particular, third-party content is identified as such. Should you nevertheless become aware of a copyright infringement, please inform us accordingly. If we become aware of any infringements, we will remove such content immediately.",style: TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w400, color: const Color.fromRGBO(43, 43, 40, 1), fontSize: MediaQuery.of(context).size.height * 0.016),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 32.0),
                          child: Text("Data protection",style: TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w700, color: const Color.fromRGBO(43, 43, 40, 1), fontSize: MediaQuery.of(context).size.height * 0.016),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text("The use of our website is generally possible without providing personal data. As far as on our sides personal data (such as name, address or e-mail addresses) are collected, this is as far as possible, on a voluntary basis. This data will not be passed on to third parties without your express consent. We point out that data transmission over the Internet (eg communication by e-mail) security gaps. Complete protection of data against access by third parties is not possible. The use of contact data published within the framework of the imprint obligation by third parties for the purpose of sending unsolicited advertising and information material is hereby expressly prohibited. The operators of the pages expressly reserve the right to take legal action in the event of the unsolicited sending of advertising information, such as spam mails.",style: TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w400, color: const Color.fromRGBO(43, 43, 40, 1), fontSize: MediaQuery.of(context).size.height * 0.016),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 32.0),
                          child: Text("Imprint from the imprint generator of the law firm Hasselbach, lawyers for labor law and family law",style: TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w400, color: const Color.fromRGBO(43, 43, 40, 1), fontSize: MediaQuery.of(context).size.height * 0.016),),
                        ),






                      ])))
    ])));
  }
}
