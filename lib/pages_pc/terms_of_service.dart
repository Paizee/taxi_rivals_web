import 'package:flutter/material.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class Terms_of_service extends StatefulWidget {
  const Terms_of_service({super.key});

  @override
  State<Terms_of_service> createState() => _Terms_of_serviceState();
}

class _Terms_of_serviceState extends State<Terms_of_service> {
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
  bool link_hover_11 = false;
  bool link_hover_12 = false;
  bool link_hover_13 = false;
  bool link_hover_14 = false;
  bool link_hover_15 = false;
  bool link_hover_16 = false;
  bool link_hover_17 = false;
  bool link_hover_18 = false;
  bool link_hover_19 = false;
  bool link_hover_20 = false;
  bool link_hover_21 = false;
  bool link_hover_22 = false;
  bool link_hover_23 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
                children: [
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
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                        Center(
                          child: Padding(
                            padding: const EdgeInsets.all(32.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "Terms of Service",
                                  style: TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.w800, color: const Color.fromRGBO(43, 43, 40, 1), fontSize: MediaQuery.of(context).size.height * 0.045),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0),
                              child: RichText(
                                  text: TextSpan(
                                      style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),
                                      children: const [
                                        TextSpan(text: "e operate the website taxirivals.com (the “"),
                                        TextSpan(text: "Site", style: TextStyle(fontWeight: FontWeight.w700)),
                                        TextSpan(text: "“), the mobile application Taxi Rivals (the “"),
                                        TextSpan(text: "App", style: TextStyle(fontWeight: FontWeight.w700)),
                                        TextSpan(text: "“), as well as any other related products and services that refer or link to these legal terms (the “"),
                                        TextSpan(text: "Legal Terms", style: TextStyle(fontWeight: FontWeight.w700)),
                                        TextSpan(text: "“) (collectively, the “"),
                                        TextSpan(text: "Services", style: TextStyle(fontWeight: FontWeight.w700)),
                                        TextSpan(text: "“)."),
                                      ]
                                  ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0),
                              child: RichText(
                                  text: TextSpan(
                                      style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),
                                      children: [
                                        const TextSpan(text: "You can contact us by phone at +49 1795119988, email at "),
                                        WidgetSpan(child: InkWell(
                                            onTap: () {
                                              launchUrl(Uri.parse("mailto:contact@taxirivals.com"));
                                            },
                                            onHover: (bool) {
                                              setState(() {
                                                link_hover_1 = bool;
                                              });
                                            },
                                            child: AnimatedDefaultTextStyle(
                                                style: link_hover_1 ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline)
                                                    : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline),
                                                duration: const Duration(milliseconds: 200),
                                                child: const Text("contact@taxirivals.com")))),
                                        const TextSpan(text: ", or by mail to Oberdorf 31, Bad Langensalza, Thuringia 99947, Germany."),

                                      ]
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0),
                              child: RichText(
                                  text: TextSpan(
                                      style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),
                                      children: const [
                                        TextSpan(text: "These Legal Terms constitute a legally binding agreement made between you, whether personally or on behalf of an entity (“"),
                                        TextSpan(text: "you", style: TextStyle(fontWeight: FontWeight.w700)),
                                        TextSpan(text: "“), and Taxi Rivals, concerning your access to and use of the Services. You agree that by accessing the Services, you have read, understood, and agreed to be bound by all of these Legal Terms. IF YOU DO NOT AGREE WITH ALL OF THESE LEGAL TERMS, THEN YOU ARE EXPRESSLY PROHIBITED FROM USING THE SERVICES AND YOU MUST DISCONTINUE USE IMMEDIATELY."),
                                      ]
                                  ),
                                ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0),
                              child: RichText(
                                  text: TextSpan(
                                      style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),
                                      children: [
                                        const TextSpan(text: "We will provide you with prior notice of any scheduled changes to the Services you are using. The modified Legal Terms will become effective upon posting or notifying you by "),
                                        WidgetSpan(child: InkWell(
                                            onTap: () {
                                              launchUrl(Uri.parse("mailto:contact@taxirivals.com"));
                                            },
                                            onHover: (bool) {
                                              setState(() {
                                                link_hover_2 = bool;
                                              });
                                            },
                                            child: AnimatedDefaultTextStyle(
                                                style: link_hover_2 ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline)
                                                    : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline),
                                                duration: const Duration(milliseconds: 200),
                                                child: const Text("contact@taxirivals.com")))),
                                        const TextSpan(text: ", as stated in the email message. By continuing to use the Services after the effective date of any changes, you agree to be bound by the modified terms.The Services are intended for users who are at least 13 years of age. All users who are minors in the jurisdiction in which they reside (generally under the age of 18) must have the permission of, and be directly supervised by, their parent or guardian to use the Services. If you are a minor, you must have your parent or guardian read and agree to these Legal Terms prior to you using the Services."),

                                      ]
                                  ),
                                ),
                            ),
                            Text("We recommend that you print a copy of these Legal Terms for your records.",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016))
                          ],
                        ),
                        Column(
                          children: [
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 32.0, bottom: 16),
                                child:  Text("TABLE OF CONTENTS",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                  child: Text("1. OUR SERVICES",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("The information provided when using the Services is not intended for distribution to or use by any person or entity in any jurisdiction or country where such distribution or use would be contrary to law or regulation or which would subject us to any registration requirement within such jurisdiction or country. Accordingly, those persons who choose to access the Services from other locations do so on their own initiative and are solely responsible for compliance with local laws, if and to the extent local laws are applicable.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("The Services are not tailored to comply with industry-specific regulations (Health Insurance Portability and Accountability Act (HIPAA), Federal Information Security Management Act (FISMA), etc.), so if your interactions would be subjected to such laws, you may not use the Services. You may not use the Services in a way that would violate the Gramm-Leach-Bliley Act (GLBA).",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                  child: Text("2. INTELLECTUAL PROPERTY RIGHTS",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                ),
                              ),
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 16.0),
                                  child: Text("Our intellectual property",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.02),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("We are the owner or the licensee of all intellectual property rights in our Services, including all source code, databases, functionality, software, website designs, audio, video, text, photographs, and graphics in the Services (collectively, the “Content”), as well as the trademarks, service marks, and logos contained therein (the “Marks”).",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("Our Content and Marks are protected by copyright and trademark laws (and various other intellectual property rights and unfair competition laws) and treaties in the United States and around the world.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("The Content and Marks are provided in or through the Services “AS IS” for your personal, non-commercial use only.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 16.0),
                                  child: Text("Your use of our Services",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.02),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("Subject to your compliance with these Legal Terms, including the “PROHIBITED ACTIVITIES” section below, we grant you a non-exclusive, non-transferable, revocable license to:",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("access the Services, and download or print a copy of any portion of the Content to which you have properly gained access.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("solely for your personal, non-commercial use.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("Except as set out in this section or elsewhere in our Legal Terms, no part of the Services and no Content or Marks may be copied, reproduced, aggregated, republished, uploaded, posted, publicly displayed, encoded, translated, transmitted, distributed, sold, licensed, or otherwise exploited for any commercial purpose whatsoever, without our express prior written permission.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: RichText(
                                  text: TextSpan(
                                      style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),
                                      children: [
                                        const TextSpan(text: "If you wish to make any use of the Services, Content, or Marks other than as set out in this section or elsewhere in our Legal Terms, please address your request to: "),
                                        WidgetSpan(child: InkWell(
                                            onTap: () {
                                              launchUrl(Uri.parse("mailto:contact@taxirivals.com"));
                                            },
                                            onHover: (bool) {
                                              setState(() {
                                                link_hover_3 = bool;
                                              });
                                            },
                                            child: AnimatedDefaultTextStyle(
                                                style: link_hover_3 ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline)
                                                    : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline),
                                                duration: const Duration(milliseconds: 200),
                                                child: const Text("contact@taxirivals.com")))),
                                        const TextSpan(text: " If we ever grant you the permission to post, reproduce, or publicly display any part of our Services or Content, you must identify us as the owners or licensors of the Services, Content, or Marks and ensure that any copyright or proprietary notice appears or is visible on posting, reproducing, or displaying our Content."),

                                      ]
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("We reserve all rights not expressly granted to you in and to the Services, Content, and Marks.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("Any breach of these Intellectual Property Rights will constitute a material breach of our Legal Terms and your right to use our Services will terminate immediately.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 16.0),
                                  child: Text("Your submissions",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.02),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("Please review this section and the “PROHIBITED ACTIVITIES” section carefully prior to using our Services to understand the (a) rights you give us and (b) obligations you have when you post or upload any content through the Services.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: RichText(
                                  text: TextSpan(
                                      style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),
                                      children: const [
                                        TextSpan(text: "Submissions: ",style: TextStyle(fontWeight: FontWeight.w700)),
                                        TextSpan(text: "By directly sending us any question, comment, suggestion, idea, feedback, or other information about the Services (“Submissions”), you agree to assign to us all intellectual property rights in such Submission. You agree that we shall own this Submission and be entitled to its unrestricted use and dissemination for any lawful purpose, commercial or otherwise, without acknowledgment or compensation to you."),
                                      ]
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: RichText(
                                  text: TextSpan(
                                      style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),
                                      children: const [
                                        TextSpan(text: "You are responsible for what you post or upload: ",style: TextStyle(fontWeight: FontWeight.w700)),
                                        TextSpan(text: "By sending us Submissions through any part of the Services you:"),
                                      ]
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0,left: 8),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                    ),
                                    Flexible(
                                      child: RichText(
                                        text: TextSpan(
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),
                                            children: const [
                                              TextSpan(text: "confirm that you have read and agree with our “PROHIBITED ACTIVITIES” and will not post, send, publish, upload, or transmit through the Services any Submission that is illegal, harassing, hateful, harmful, defamatory, obscene, bullying, abusive, discriminatory, threatening to any person or group, sexually explicit, false, inaccurate, deceitful, or misleading;"),
                                            ]
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0,left: 8),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                    ),
                                    Flexible(
                                      child: RichText(
                                        text: TextSpan(
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),
                                            children: const [
                                              TextSpan(text: "to the extent permissible by applicable law, waive any and all moral rights to any such Submission;"),
                                            ]
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0,left: 8),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                    ),
                                    Flexible(
                                      child: RichText(
                                        text: TextSpan(
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),
                                            children: const [
                                              TextSpan(text: "warrant that any such Submission are original to you or that you have the necessary rights and licenses to submit such Submissions and that you have full authority to grant us the above-mentioned rights in relation to your Submissions; and warrant and represent that your Submissions do not constitute confidential information."),
                                            ]
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("You are solely responsible for your Submissions and you expressly agree to reimburse us for any and all losses that we may suffer because of your breach of (a) this section, (b) any third party’s intellectual property rights, or (c) applicable law.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                  child: Text("1. USER REPRESENTATIONS",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("By using the Services, you represent and warrant that:",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("(1) all registration information you submit will be true, accurate, current, and complete;",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("(2) you will maintain the accuracy of such information and promptly update such registration information as necessary;",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("(3) you have the legal capacity and you agree to comply with these Legal Terms;",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("(4) you are not under the age of 13;",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("(5) you are not a minor in the jurisdiction in which you reside, or if a minor, you have received parental permission to use the Services; ",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("(6) you will not access the Services through automated or non-human means, whether through a bot, script or otherwise;",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("(7) you will not use the Services for any illegal or unauthorized purpose;",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("(8) your use of the Services will not violate any applicable law or regulation.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("If you provide any information that is untrue, inaccurate, not current, or incomplete, we have the right to suspend or terminate your account and refuse any and all current or future use of the Services (or any portion thereof).",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                  child: Text("4. USER REGISTRATION",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("You may be required to register to use the Services. You agree to keep your password confidential and will be responsible for all use of your account and password. We reserve the right to remove, reclaim, or change a username you select if we determine, in our sole discretion, that such username is inappropriate, obscene, or otherwise objectionable.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                  child: Text("5. PRODUCTS",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("All products are subject to availability.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("We reserve the right to discontinue any products at any time for any reason. Prices for all products are subject to change.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                  child: Text("6. PURCHASES AND PAYMENT",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("We accept the following forms of payment:",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                    ),
                                    Text("Every payment method in the Google Play Store",
                                      style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                    ),
                                    Text("Every payment method in the Apple App Store",
                                      style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("You agree to provide current, complete, and accurate purchase and account information for all purchases made via the Services. You further agree to promptly update account and payment information, including email address, payment method, and payment card expiration date, so that we can complete your transactions and contact you as needed. Sales tax will be added to the price of purchases as deemed required by us. We may change prices at any time. All payments shall be in Euros.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("You agree to pay all charges at the prices then in effect for your purchases and any applicable shipping fees, and you authorize us to charge your chosen payment provider for any such amounts upon placing your order. We reserve the right to correct any errors or mistakes in pricing, even if we have already requested or received payment.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("We reserve the right to refuse any order placed through the Services. We may, in our sole discretion, limit or cancel quantities purchased per person, per household, or per order. These restrictions may include orders placed by or under the same customer account, the same payment method, and/or orders that use the same billing or shipping address. We reserve the right to limit or prohibit orders that, in our sole judgment, appear to be placed by dealers, resellers, or distributors.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                  child: Text("7. REFUNDS POLICY",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("All sales are final and no refund will be issued.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                  child: Text("8. SOFTWARE",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("We may include software for use in connection with our Services. If such software is accompanied by an end user license agreement (“EULA”), the terms of the EULA will govern your use of the software. If such software is not accompanied by a EULA, then we grant to you a non-exclusive, revocable, personal, and non-transferable license to use such software solely in connection with our services and in accordance with these Legal Terms. Any software and any related documentation is provided “AS IS” without warranty of any kind, either express or implied, including, without limitation, the implied warranties of merchantability, fitness for a particular purpose, or non-infringement. You accept any and all risk arising out of use or performance of any software. You may not reproduce or redistribute any software except in accordance with the EULA or these Legal Terms.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                  child: Text("9. PROHIBITED ACTIVITIES",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("You may not access or use the Services for any purpose other than that for which we make the Services available. The Services may not be used in connection with any commercial endeavors except those that are specifically endorsed or approved by us.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("As a user of the Services, you agree not to:",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Systematically retrieve data or other content from the Services to create or compile, directly or indirectly, a collection, compilation, database, or directory without written permission from us.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Trick, defraud, or mislead us and other users, especially in any attempt to learn sensitive account information such as user passwords.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Circumvent, disable, or otherwise interfere with security-related features of the Services, including features that prevent or restrict the use or copying of any Content or enforce limitations on the use of the Services and/or the Content contained therein.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Disparage, tarnish, or otherwise harm, in our opinion, us and/or the Services.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Use any information obtained from the Services in order to harass, abuse, or harm another person.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Make improper use of our support services or submit false reports of abuse or misconduct.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Use the Services in a manner inconsistent with any applicable laws or regulations.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Engage in unauthorized framing of or linking to the Services.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Upload or transmit (or attempt to upload or to transmit) viruses, Trojan horses, or other material, including excessive use of capital letters and spamming (continuous posting of repetitive text), that interferes with any party’s uninterrupted use and enjoyment of the Services or modifies, impairs, disrupts, alters, or interferes with the use, features, functions, operation, or maintenance of the Services.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Delete the copyright or other proprietary rights notice from any Content.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Attempt to impersonate another user or person or use the username of another user.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Upload or transmit (or attempt to upload or to transmit) any material that acts as a passive or active information collection or transmission mechanism, including without limitation, clear graphics interchange formats (“gifs”), 1×1 pixels, web bugs, cookies, or other similar devices (sometimes referred to as “spyware” or “passive collection mechanisms” or “pcms”).",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Interfere with, disrupt, or create an undue burden on the Services or the networks or services connected to the Services.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Harass, annoy, intimidate, or threaten any of our employees or agents engaged in providing any portion of the Services to you.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Attempt to bypass any measures of the Services designed to prevent or restrict access to the Services, or any portion of the Services.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Copy or adapt the Services’ software, including but not limited to Flash, PHP, HTML, JavaScript, or other code.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Except as permitted by applicable law, decipher, decompile, disassemble, or reverse engineer any of the software comprising or in any way making up a part of the Services.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Use a buying agent or purchasing agent to make purchases on the Services.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Make any unauthorized use of the Services, including collecting usernames and/or email addresses of users by electronic or other means for the purpose of sending unsolicited email, or creating user accounts by automated means or under false pretenses.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Use the Services as part of any effort to compete with us or otherwise use the Services and/or the Content for any revenue-generating endeavor or commercial enterprise.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Use the Services to advertise or offer to sell goods and services.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                  child: Text("10. USER GENERATED CONTRIBUTIONS",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("The Services does not offer users to submit or post content. We may provide you with the opportunity to create, submit, post, display, transmit, perform, publish, distribute, or broadcast content and materials to us or on the Services, including but not limited to text, writings, video, audio, photographs, graphics, comments, suggestions, or personal information or other material (collectively, “Contributions”). Contributions may be viewable by other users of the Services and through third-party websites. As such, any Contributions you transmit may be treated in accordance with the Services’ Privacy Policy. When you create or make available any Contributions, you thereby represent and warrant that:",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("The creation, distribution, transmission, public display, or performance, and the accessing, downloading, or copying of your Contributions do not and will not infringe the proprietary rights, including but not limited to the copyright, patent, trademark, trade secret, or moral rights of any third party.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("You are the creator and owner of or have the necessary licenses, rights, consents, releases, and permissions to use and to authorize us, the Services, and other users of the Services to use your Contributions in any manner contemplated by the Services and these Legal Terms.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("You have the written consent, release, and/or permission of each and every identifiable individual person in your Contributions to use the name or likeness of each and every such identifiable individual person to enable inclusion and use of your Contributions in any manner contemplated by the Services and these Legal Terms.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Your Contributions are not false, inaccurate, or misleading.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Your Contributions are not unsolicited or unauthorized advertising, promotional materials, pyramid schemes, chain letters, spam, mass mailings, or other forms of solicitation.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Your Contributions are not obscene, lewd, lascivious, filthy, violent, harassing, libelous, slanderous, or otherwise objectionable (as determined by us).",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Your Contributions do not ridicule, mock, disparage, intimidate, or abuse anyone.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Your Contributions are not used to harass or threaten (in the legal sense of those terms) any other person and to promote violence against a specific person or class of people.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Your Contributions do not violate any applicable law, regulation, or rule.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Your Contributions do not violate the privacy or publicity rights of any third party.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Your Contributions do not violate any applicable law concerning child pornography, or otherwise intended to protect the health or well-being of minors.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Your Contributions do not include any offensive comments that are connected to race, national origin, gender, sexual preference, or physical handicap.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("Your Contributions do not otherwise violate, or link to material that violates, any provision of these Legal Terms, or any applicable law or regulation.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("Any use of the Services in violation of the foregoing violates these Legal Terms and may result in, among other things, termination or suspension of your rights to use the Services.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                  child: Text("11. CONTRIBUTION LICENSE",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("You and Services agree that we may access, store, process, and use any information and personal data that you provide following the terms of the Privacy Policy and your choices (including settings).",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("By submitting suggestions or other feedback regarding the Services, you agree that we can use and share such feedback for any purpose without compensation to you.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("We do not assert any ownership over your Contributions. You retain full ownership of all of your Contributions and any intellectual property rights or other proprietary rights associated with your Contributions. We are not liable for any statements or representations in your Contributions provided by you in any area on the Services. You are solely responsible for your Contributions to the Services and you expressly agree to exonerate us from any and all responsibility and to refrain from any legal action against us regarding your Contributions.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                  child: Text("12. MOBILE APPLICATION LICENSE",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                ),
                              ),
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 16.0),
                                  child: Text("Use License",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.02),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("If you access the Services via the App, then we grant you a revocable, non-exclusive, non-transferable, limited right to install and use the App on wireless electronic devices owned or controlled by you, and to access and use the App on such devices strictly in accordance with the terms and conditions of this mobile application license contained in these Legal Terms.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("You shall not: ",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Column(

                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                          ),
                                          Flexible(
                                            child: Text("(1) except as permitted by applicable law, decompile, reverse engineer, disassemble, attempt to derive the source code of, or decrypt the App; ",
                                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                          ),
                                          Flexible(
                                            child: Text("(2) make any modification, adaptation, improvement, enhancement, translation, or derivative work from the App;",
                                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                          ),
                                          Flexible(
                                            child: Text("(3) violate any applicable laws, rules, or regulations in connection with your access or use of the App;",
                                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                          ),
                                          Flexible(
                                            child: Text("(4) remove, alter, or obscure any proprietary notice (including any notice of copyright or trademark) posted by us or the licensors of the App;",
                                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                          ),
                                          Flexible(
                                            child: Text("(5) use the App for any revenue-generating endeavor, commercial enterprise, or other purpose for which it is not designed or intended;",
                                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                          ),
                                          Flexible(
                                            child: Text("(6) make the App available over a network or other environment permitting access or use by multiple devices or users at the same time; ",
                                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                          ),
                                          Flexible(
                                            child: Text("(7) use the App for creating a product, service, or software that is, directly or indirectly, competitive with or in any way a substitute for the App;",
                                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                          ),
                                          Flexible(
                                            child: Text("(8) use the App to send automated queries to any website or to send any unsolicited commercial email; ",
                                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                          ),
                                          Flexible(
                                            child: Text("(9) use any proprietary information or any of our interfaces or our other intellectual property in the design, development, manufacture, licensing, or distribution of any applications, accessories, or devices for use with the App.",
                                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                              ),
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 16.0),
                                  child: Text("Apple and Android Devices",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.02),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("The following terms apply when you use the App obtained from either the Apple Store or Google Play (each an “App Distributor”) to access the Services:",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Column(

                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                          ),
                                          Flexible(
                                            child: Text(" (1) the license granted to you for our App is limited to a non-transferable license to use the application on a device that utilizes the Apple iOS or Android operating systems, as applicable, and in accordance with the usage rules set forth in the applicable App Distributor’s terms of service; ",
                                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                          ),
                                          Flexible(
                                            child: Text("(2) we are responsible for providing any maintenance and support services with respect to the App as specified in the terms and conditions of this mobile application license contained in these Legal Terms or as otherwise required under applicable law, and you acknowledge that each App Distributor has no obligation whatsoever to furnish any maintenance and support services with respect to the App;",
                                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                          ),
                                          Flexible(
                                            child: Text("(3) in the event of any failure of the App to conform to any applicable warranty, you may notify the applicable App Distributor, and the App Distributor, in accordance with its terms and policies, may refund the purchase price, if any, paid for the App, and to the maximum extent permitted by applicable law, the App Distributor will have no other warranty obligation whatsoever with respect to the App; ",
                                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                          ),
                                          Flexible(
                                            child: Text("(4) you represent and warrant that (i) you are not located in a country that is subject to a US government embargo, or that has been designated by the US government as a “terrorist supporting” country and (ii) you are not listed on any US government list of prohibited or restricted parties;",
                                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                          ),
                                          Flexible(
                                            child: Text("(5) you must comply with applicable third-party terms of agreement when using the App, e.g., if you have a VoIP application, then you must not be in violation of their wireless data service agreement when using the App;",
                                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                          ),
                                          Flexible(
                                            child: Text("(6) you acknowledge and agree that the App Distributors are third-party beneficiaries of the terms and conditions in this mobile application license contained in these Legal Terms, and that each App Distributor will have the right (and will be deemed to have accepted the right) to enforce the terms and conditions in this mobile application license contained in these Legal Terms against you as a third-party beneficiary thereof.",
                                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                  child: Text("13. SOCIAL MEDIA",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("As part of the functionality of the Services, you may link your account with online accounts you have with third-party service providers (each such account, a “Third-Party Account”) by either: (1) providing your Third-Party Account login information through the Services; or (2) allowing us to access your Third-Party Account, as is permitted under the applicable terms and conditions that govern your use of each Third-Party Account. You represent and warrant that you are entitled to disclose your Third-Party Account login information to us and/or grant us access to your Third-Party Account, without breach by you of any of the terms and conditions that govern your use of the applicable Third-Party Account, and without obligating us to pay any fees or making us subject to any usage limitations imposed by the third-party service provider of the Third-Party Account. By granting us access to any Third-Party Accounts, you understand that (1) we may access, make available, and store (if applicable) any content that you have provided to and stored in your Third-Party Account (the “Social Network Content”) so that it is available on and through the Services via your account, including without limitation any friend lists and (2) we may submit to and receive from your Third-Party Account additional information to the extent you are notified when you link your account with the Third-Party Account. Depending on the Third-Party Accounts you choose and subject to the privacy settings that you have set in such Third-Party Accounts, personally identifiable information that you post to your Third-Party Accounts may be available on and through your account on the Services. Please note that if a Third-Party Account or associated service becomes unavailable or our access to such Third-Party Account is terminated by the third-party service provider, then Social Network Content may no longer be available on and through the Services. You will have the ability to disable the connection between your account on the Services and your Third-Party Accounts at any time. PLEASE NOTE THAT YOUR RELATIONSHIP WITH THE THIRD-PARTY SERVICE PROVIDERS ASSOCIATED WITH YOUR THIRD-PARTY ACCOUNTS IS GOVERNED SOLELY BY YOUR AGREEMENT(S) WITH SUCH THIRD-PARTY SERVICE PROVIDERS. We make no effort to review any Social Network Content for any purpose, including but not limited to, for accuracy, legality, or non-infringement, and we are not responsible for any Social Network Content. You acknowledge and agree that we may access your email address book associated with a Third-Party Account and your contacts list stored on your mobile device or tablet computer solely for purposes of identifying and informing you of those contacts who have also registered to use the Services. You can deactivate the connection between the Services and your Third-Party Account by contacting us using the contact information below or through your account settings (if applicable). We will attempt to delete any information stored on our servers that was obtained through such Third-Party Account, except the username and profile picture that become associated with your account.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                  child: Text("14. THIRD-PARTY WEBSITES AND CONTENT",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("The Services may contain (or you may be sent via the Site or App) links to other websites (“Third-Party Websites”) as well as articles, photographs, text, graphics, pictures, designs, music, sound, video, information, applications, software, and other content or items belonging to or originating from third parties (“Third-Party Content”). Such Third-Party Websites and Third-Party Content are not investigated, monitored, or checked for accuracy, appropriateness, or completeness by us, and we are not responsible for any Third-Party Websites accessed through the Services or any Third-Party Content posted on, available through, or installed from the Services, including the content, accuracy, offensiveness, opinions, reliability, privacy practices, or other policies of or contained in the Third-Party Websites or the Third-Party Content. Inclusion of, linking to, or permitting the use or installation of any Third-Party Websites or any Third-Party Content does not imply approval or endorsement thereof by us. If you decide to leave the Services and access the Third-Party Websites or to use or install any Third-Party Content, you do so at your own risk, and you should be aware these Legal Terms no longer govern. You should review the applicable terms and policies, including privacy and data gathering practices, of any website to which you navigate from the Services or relating to any applications you use or install from the Services. Any purchases you make through Third-Party Websites will be through other websites and from other companies, and we take no responsibility whatsoever in relation to such purchases which are exclusively between you and the applicable third party. You agree and acknowledge that we do not endorse the products or services offered on Third-Party Websites and you shall hold us blameless from any harm caused by your purchase of such products or services. Additionally, you shall hold us blameless from any losses sustained by you or harm caused to you relating to or resulting in any way from any Third-Party Content or any contact with Third-Party Websites.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                  child: Text("15. SERVICES MANAGEMENT",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("We reserve the right, but not the obligation, to:",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                          ),
                                          Flexible(
                                            child: Text("(1) monitor the Services for violations of these Legal Terms;",
                                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                          ),
                                          Flexible(
                                            child: Text("(2) take appropriate legal action against anyone who, in our sole discretion, violates the law or these Legal Terms, including without limitation, reporting such user to law enforcement authorities;",
                                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                          ),
                                          Flexible(
                                            child: Text("(3) in our sole discretion and without limitation, refuse, restrict access to, limit the availability of, or disable (to the extent technologically feasible) any of your Contributions or any portion thereof; ",
                                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                          ),
                                          Flexible(
                                            child: Text("(4) in our sole discretion and without limitation, notice, or liability, to remove from the Services or otherwise disable all files and content that are excessive in size or are in any way burdensome to our systems;",
                                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                          ),
                                          Flexible(
                                            child: Text("(5) otherwise manage the Services in a manner designed to protect our rights and property and to facilitate the proper functioning of the Services.",
                                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                  child: Text("16. PRIVACY POLICY",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("We care about data privacy and security. Please review our Privacy Policy. By using the Services, you agree to be bound by our Privacy Policy, which is incorporated into these Legal Terms. Please be advised the Services are hosted in Germany. If you access the Services from any other region of the world with laws or other requirements governing personal data collection, use, or disclosure that differ from applicable laws in Germany, then through your continued use of the Services, you are transferring your data to Germany, and you expressly consent to have your data transferred to and processed in Germany. Further, we do not knowingly accept, request, or solicit information from children or knowingly market to children. Therefore, in accordance with the U.S. Children’s Online Privacy Protection Act, if we receive actual knowledge that anyone under the age of 13 has provided personal information to us without the requisite and verifiable parental consent, we will delete that information from the Services as quickly as is reasonably practical.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                  child: Text("17. TERM AND TERMINATION",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("These Legal Terms shall remain in full force and effect while you use the Services. WITHOUT LIMITING ANY OTHER PROVISION OF THESE LEGAL TERMS, WE RESERVE THE RIGHT TO, IN OUR SOLE DISCRETION AND WITHOUT NOTICE OR LIABILITY, DENY ACCESS TO AND USE OF THE SERVICES (INCLUDING BLOCKING CERTAIN IP ADDRESSES), TO ANY PERSON FOR ANY REASON OR FOR NO REASON, INCLUDING WITHOUT LIMITATION FOR BREACH OF ANY REPRESENTATION, WARRANTY, OR COVENANT CONTAINED IN THESE LEGAL TERMS OR OF ANY APPLICABLE LAW OR REGULATION. WE MAY TERMINATE YOUR USE OR PARTICIPATION IN THE SERVICES OR DELETE YOUR ACCOUNT AND ANY CONTENT OR INFORMATION THAT YOU POSTED AT ANY TIME, WITHOUT WARNING, IN OUR SOLE DISCRETION.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("If we terminate or suspend your account for any reason, you are prohibited from registering and creating a new account under your name, a fake or borrowed name, or the name of any third party, even if you may be acting on behalf of the third party. In addition to terminating or suspending your account, we reserve the right to take appropriate legal action, including without limitation pursuing civil, criminal, and injunctive redress.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                  child: Text("18. MODIFICATIONS AND INTERRUPTIONS",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("We reserve the right to change, modify, or remove the contents of the Services at any time or for any reason at our sole discretion without notice. However, we have no obligation to update any information on our Services. We will not be liable to you or any third party for any modification, price change, suspension, or discontinuance of the Services.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("We cannot guarantee the Services will be available at all times. We may experience hardware, software, or other problems or need to perform maintenance related to the Services, resulting in interruptions, delays, or errors. We reserve the right to change, revise, update, suspend, discontinue, or otherwise modify the Services at any time or for any reason without notice to you. You agree that we have no liability whatsoever for any loss, damage, or inconvenience caused by your inability to access or use the Services during any downtime or discontinuance of the Services. Nothing in these Legal Terms will be construed to obligate us to maintain and support the Services or to supply any corrections, updates, or releases in connection therewith.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                  child: Text("19. GOVERNING LAW",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("These Legal Terms are governed by and interpreted following the laws of Germany, and the use of the United Nations Convention of Contracts for the International Sales of Goods is expressly excluded. If your habitual residence is in the EU, and you are a consumer, you additionally possess the protection provided to you by obligatory provisions of the law in your country to residence. Taxi Rivals and yourself both agree to submit to the non-exclusive jurisdiction of the courts of Bad Langensalza, which means that you may make a claim to defend your consumer protection rights in regards to these Legal Terms in Germany, or in the EU country in which you reside.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                  child: Text("20. DISPUTE RESOLUTION",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                ),
                              ),
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 16.0),
                                  child: Text("Informal Negotiations",
                                    style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.02),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("To expedite resolution and control the cost of any dispute, controversy, or claim related to these Legal Terms (each a “Dispute” and collectively, the “Disputes”) brought by either you or us (individually, a “Party” and collectively, the “Parties”), the Parties agree to first attempt to negotiate any Dispute (except those Disputes expressly provided below) informally for at least thirty (30) days before initiating arbitration. Such informal negotiations commence upon written notice from one Party to the other Party.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 16.0),
                                  child: Text("Binding Arbitration",
                                    style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.02),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("Any dispute arising from the relationships between the Parties to these Legal Terms shall be determined by one arbitrator who will be chosen in accordance with the Arbitration and Internal Rules of the European Court of Arbitration being part of the European Centre of Arbitration having its seat in Strasbourg, and which are in force at the time the application for arbitration is filed, and of which adoption of this clause constitutes acceptance. The seat of arbitration shall be Bad Langensalza, Germany. The language of the proceedings shall be German. Applicable rules of substantive law shall be the law of Germany",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 16.0),
                                  child: Text("Restrictions",
                                    style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.02),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("The Parties agree that any arbitration shall be limited to the Dispute between the Parties individually. To the full extent permitted by law, (a) no arbitration shall be joined with any other proceeding; (b) there is no right or authority for any Dispute to be arbitrated on a class-action basis or to utilize class action procedures; and (c) there is no right or authority for any Dispute to be brought in a purported representative capacity on behalf of the general public or any other persons.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 16.0),
                                  child: Text("Exceptions to Informal Negotiations and Arbitration",
                                    style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.02),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("The Parties agree that the following Disputes are not subject to the above provisions concerning informal negotiations binding arbitration: (a) any Disputes seeking to enforce or protect, or concerning the validity of, any of the intellectual property rights of a Party; (b) any Dispute related to, or arising from, allegations of theft, piracy, invasion of privacy, or unauthorized use; and (c) any claim for injunctive relief. If this provision is found to be illegal or unenforceable, then neither Party will elect to arbitrate any Dispute falling within that portion of this provision found to be illegal or unenforceable and such Dispute shall be decided by a court of competent jurisdiction within the courts listed for jurisdiction above, and the Parties agree to submit to the personal jurisdiction of that court.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                  child: Text("21. CORRECTIONS",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("There may be information on the Services that contains typographical errors, inaccuracies, or omissions, including descriptions, pricing, availability, and various other information. We reserve the right to correct any errors, inaccuracies, or omissions and to change or update the information on the Services at any time, without prior notice.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                  child: Text("22. DISCLAIMER",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("THE SERVICES ARE PROVIDED ON AN AS-IS AND AS-AVAILABLE BASIS. YOU AGREE THAT YOUR USE OF THE SERVICES WILL BE AT YOUR SOLE RISK. TO THE FULLEST EXTENT PERMITTED BY LAW, WE DISCLAIM ALL WARRANTIES, EXPRESS OR IMPLIED, IN CONNECTION WITH THE SERVICES AND YOUR USE THEREOF, INCLUDING, WITHOUT LIMITATION, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, AND NON-INFRINGEMENT. WE MAKE NO WARRANTIES OR REPRESENTATIONS ABOUT THE ACCURACY OR COMPLETENESS OF THE SERVICES’ CONTENT OR THE CONTENT OF ANY WEBSITES OR MOBILE APPLICATIONS LINKED TO THE SERVICES AND WE WILL ASSUME NO LIABILITY OR RESPONSIBILITY FOR ANY (1) ERRORS, MISTAKES, OR INACCURACIES OF CONTENT AND MATERIALS, (2) PERSONAL INJURY OR PROPERTY DAMAGE, OF ANY NATURE WHATSOEVER, RESULTING FROM YOUR ACCESS TO AND USE OF THE SERVICES, (3) ANY UNAUTHORIZED ACCESS TO OR USE OF OUR SECURE SERVERS AND/OR ANY AND ALL PERSONAL INFORMATION AND/OR FINANCIAL INFORMATION STORED THEREIN, (4) ANY INTERRUPTION OR CESSATION OF TRANSMISSION TO OR FROM THE SERVICES, (5) ANY BUGS, VIRUSES, TROJAN HORSES, OR THE LIKE WHICH MAY BE TRANSMITTED TO OR THROUGH THE SERVICES BY ANY THIRD PARTY, AND/OR (6) ANY ERRORS OR OMISSIONS IN ANY CONTENT AND MATERIALS OR FOR ANY LOSS OR DAMAGE OF ANY KIND INCURRED AS A RESULT OF THE USE OF ANY CONTENT POSTED, TRANSMITTED, OR OTHERWISE MADE AVAILABLE VIA THE SERVICES. WE DO NOT WARRANT, ENDORSE, GUARANTEE, OR ASSUME RESPONSIBILITY FOR ANY PRODUCT OR SERVICE ADVERTISED OR OFFERED BY A THIRD PARTY THROUGH THE SERVICES, ANY HYPERLINKED WEBSITE, OR ANY WEBSITE OR MOBILE APPLICATION FEATURED IN ANY BANNER OR OTHER ADVERTISING, AND WE WILL NOT BE A PARTY TO OR IN ANY WAY BE RESPONSIBLE FOR MONITORING ANY TRANSACTION BETWEEN YOU AND ANY THIRD-PARTY PROVIDERS OF PRODUCTS OR SERVICES. AS WITH THE PURCHASE OF A PRODUCT OR SERVICE THROUGH ANY MEDIUM OR IN ANY ENVIRONMENT, YOU SHOULD USE YOUR BEST JUDGMENT AND EXERCISE CAUTION WHERE APPROPRIATE.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                  child: Text("23. LIMITATIONS OF LIABILITY",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("IN NO EVENT WILL WE OR OUR DIRECTORS, EMPLOYEES, OR AGENTS BE LIABLE TO YOU OR ANY THIRD PARTY FOR ANY DIRECT, INDIRECT, CONSEQUENTIAL, EXEMPLARY, INCIDENTAL, SPECIAL, OR PUNITIVE DAMAGES, INCLUDING LOST PROFIT, LOST REVENUE, LOSS OF DATA, OR OTHER DAMAGES ARISING FROM YOUR USE OF THE SERVICES, EVEN IF WE HAVE BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES. NOTWITHSTANDING ANYTHING TO THE CONTRARY CONTAINED HEREIN, OUR LIABILITY TO YOU FOR ANY CAUSE WHATSOEVER AND REGARDLESS OF THE FORM OF THE ACTION, WILL AT ALL TIMES BE LIMITED TO THE LESSER OF THE AMOUNT PAID, IF ANY, BY YOU TO US OR 500. CERTAIN US STATE LAWS AND INTERNATIONAL LAWS DO NOT ALLOW LIMITATIONS ON IMPLIED WARRANTIES OR THE EXCLUSION OR LIMITATION OF CERTAIN DAMAGES. IF THESE LAWS APPLY TO YOU, SOME OR ALL OF THE ABOVE DISCLAIMERS OR LIMITATIONS MAY NOT APPLY TO YOU, AND YOU MAY HAVE ADDITIONAL RIGHTS.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                  child: Text("24. INDEMNIFICATION",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 16.0),
                                child: Text("You agree to defend, indemnify, and hold us harmless, including our subsidiaries, affiliates, and all of our respective officers, agents, partners, and employees, from and against any loss, damage, liability, claim, or demand, including reasonable attorneys’ fees and expenses, made by any third party due to or arising out of: ",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                              ),
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("(1) use of the Services;",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("(2) breach of these Legal Terms;",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("(3) any breach of your representations and warranties set forth in these Legal Terms;",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("(4) your violation of the rights of a third party, including but not limited to intellectual property rights; ",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                        ),
                                        Flexible(
                                          child: Text("(5) any overt harmful act toward any other user of the Services with whom you connected via the Services.",
                                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Text("Notwithstanding the foregoing, we reserve the right, at your expense, to assume the exclusive defense and control of any matter for which you are required to indemnify us, and you agree to cooperate, at your expense, with our defense of such claims. We will use reasonable efforts to notify you of any such claim, action, or proceeding which is subject to this indemnification upon becoming aware of it.",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),)
                            ],
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                      child: Text("25. USER DATA",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 16.0),
                                    child: Text("We will maintain certain data that you transmit to the Services for the purpose of managing the performance of the Services, as well as data relating to your use of the Services. Although we perform regular routine backups of data, you are solely responsible for all data that you transmit or that relates to any activity you have undertaken using the Services. You agree that we shall have no liability to you for any loss or corruption of any such data, and you hereby waive any right of action against us arising from any such loss or corruption of such data.",
                                      style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                  ),
                                ]
                            )
                        ),
                        Padding(
                            padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                      child: Text("26. ELECTRONIC COMMUNICATIONS, TRANSACTIONS, AND SIGNATURES",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 16.0),
                                    child: Text("Visiting the Services, sending us emails, and completing online forms constitute electronic communications. You consent to receive electronic communications, and you agree that all agreements, notices, disclosures, and other communications we provide to you electronically, via email and on the Services, satisfy any legal requirement that such communication be in writing. YOU HEREBY AGREE TO THE USE OF ELECTRONIC SIGNATURES, CONTRACTS, ORDERS, AND OTHER RECORDS, AND TO ELECTRONIC DELIVERY OF NOTICES, POLICIES, AND RECORDS OF TRANSACTIONS INITIATED OR COMPLETED BY US OR VIA THE SERVICES. You hereby waive any rights or requirements under any statutes, regulations, rules, ordinances, or other laws in any jurisdiction which require an original signature or delivery or retention of non-electronic records, or to payments or the granting of credits by any means other than electronic means.",
                                      style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                  ),
                                ]
                            )
                        ),
                        Padding(
                            padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                      child: Text("27. CALIFORNIA USERS AND RESIDENTS",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 16.0),
                                    child: Text("If any complaint with us is not satisfactorily resolved, you can contact the Complaint Assistance Unit of the Division of Consumer Services of the California Department of Consumer Affairs in writing at 1625 North Market Blvd., Suite N 112, Sacramento, California 95834 or by telephone at (800) 952-5210 or (916) 445-1254.",
                                      style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                  ),
                                ]
                            )
                        ),
                        Padding(
                            padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                      child: Text("28. MISCELLANEOUS",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 16.0),
                                    child: Text("These Legal Terms and any policies or operating rules posted by us on the Services or in respect to the Services constitute the entire agreement and understanding between you and us. Our failure to exercise or enforce any right or provision of these Legal Terms shall not operate as a waiver of such right or provision. These Legal Terms operate to the fullest extent permissible by law. We may assign any or all of our rights and obligations to others at any time. We shall not be responsible or liable for any loss, damage, delay, or failure to act caused by any cause beyond our reasonable control. If any provision or part of a provision of these Legal Terms is determined to be unlawful, void, or unenforceable, that provision or part of the provision is deemed severable from these Legal Terms and does not affect the validity and enforceability of any remaining provisions. There is no joint venture, partnership, employment or agency relationship created between you and us as a result of these Legal Terms or use of the Services. You agree that these Legal Terms will not be construed against us by virtue of having drafted them. You hereby waive any and all defenses you may have based on the electronic form of these Legal Terms and the lack of signing by the parties hereto to execute these Legal Terms.",
                                      style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                  ),
                                ]
                            )
                        ),
                        Padding(
                            padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Center(
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                      child: Text("29. CONTACT US",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 16.0),
                                    child: RichText(
                                      text: TextSpan(
                                          style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),
                                          children: [
                                            const TextSpan(text: "In order to resolve a complaint regarding the Services or to receive further information regarding use of the Services, visit for contacting: "),
                                            WidgetSpan(child: InkWell(
                                                onTap: () {
                                                  launchUrl(Uri.parse("https://TaxiRivals.com/#/imprint"));
                                                },
                                                onHover: (bool) {
                                                  setState(() {
                                                    link_hover_4 = bool;
                                                  });
                                                },
                                                child: AnimatedDefaultTextStyle(
                                                    style: link_hover_4 ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline)
                                                        : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline),
                                                    duration: const Duration(milliseconds: 200),
                                                    child: const Text("https://TaxiRivals.com/#/imprint")))),

                                          ]
                                      ),
                                    ),
                                  ),
                                ]
                            )
                        ),
                  ])))
    ])));
  }
}
