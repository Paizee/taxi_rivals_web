import 'package:flutter/material.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class Privacy_policy extends StatefulWidget {
  const Privacy_policy({super.key});

  @override
  State<Privacy_policy> createState() => _Privacy_policyState();
}

class _Privacy_policyState extends State<Privacy_policy> {
  bool privacy_policie_hover = false;
  bool terms_of_service_hover = false;
  bool imprint_hover = false;
  // ignore: non_constant_identifier_names
  bool link_hover_1 = false;
  // ignore: non_constant_identifier_names
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
                        child: Image.asset("assets/logo_v2_512.png",width: MediaQuery.of(context).size.width * 0.06)),
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
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.7,
                child: SelectionArea(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.all(32.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("Privacy Policy",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w800,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.045),),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Preamble",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                              ),
        
                            ],
                          ),
                        ),
                      ),
                      Text("With the following privacy policy, we would like to inform you about the types of your personal data (hereinafter also referred to as “data”) that we process, for what purposes and to what extent in the context of providing our application.",
                        style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                      Padding(
                        padding: const EdgeInsets.only(top: 48.0,bottom: 32),
                        child: Text("The terms used are not gender-specific.",
                          style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                      ),
                      Column(
                        children: [
                          Text("As of September 18, 2023 Content Overview",
                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w600,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                        ],
                      ),
        
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Text("Relevant Legal Bases",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                            ),
                          ),
                          RichText(
                            text: TextSpan(
                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),
                              children: const [
                                TextSpan(text: "Relevant legal bases according to the GDPR: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                TextSpan(text: "The following is an overview of the legal bases of the DSGVO, on the basis of which we process personal data. Please note that in addition to the provisions of the DSGVO, national data protection regulations may apply in your or our country of residence or domicile. Furthermore, should more specific legal bases be decisive in individual cases, we will inform you of these in the data protection declaration.")
                              ]
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0, top:8),
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
                                              TextSpan(text: "Consent (Art. 6 (1) p. 1 lit. a) GDPR) ", style: TextStyle(fontWeight: FontWeight.w700)),
                                              TextSpan(text: " – The data subject has given his consent to the processing of personal data concerning him for a specific purpose or purposes."),
                                              TextSpan(text: "Contractual performance and pre-contractual requests (Art. 6 (1) p. 1 lit. b) DSGVO) ", style: TextStyle(fontWeight: FontWeight.w700)),
                                              TextSpan(text: " – Processing is necessary for the performance of a contract to which the data subject is party or for the performance of pre-contractual measures carried out at the data subject’s request."),
                                              TextSpan(text: "Legal obligation (Art. 6 para. 1 p. 1 lit. c) DSGVO)", style: TextStyle(fontWeight: FontWeight.w700)),
                                              TextSpan(text: " – Processing is necessary for compliance with a legal obligation to which the controller is subject."),
                                              TextSpan(text: "Rightful interests (Art. 6 para. 1 p. 1 lit. f) DSGVO)", style: TextStyle(fontWeight: FontWeight.w700)),
                                              TextSpan(text: " – Processing is necessary for the purposes of protecting the legitimate interests of the controller or of a third party, except where such interests are overridden by the interests or fundamental rights and freedoms of the data subject which require protection of personal data.")
                                            ]
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0, top:8,bottom: 8),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                                ),
                                Flexible(child: Text("National data protection regulations in Germany:",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),)),
                              ],
                            ),
                          ),
                          RichText(
                            text: TextSpan(
                                style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),
                                children: const [
                                  TextSpan(text: "Note on applicability DSGVO and Swiss DSG: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                  TextSpan(text: "This data protection notice serves to provide information in accordance with both the Swiss Federal Law on Data Protection (Swiss DSG) and the General Data Protection Regulation (DSGVO). For this reason, we ask you to note that due to the broader spatial application and comprehensibility, the terms of the GDPR are used. In particular, instead of the terms “processing” of “personal data”, “overriding interest” and “particularly sensitive personal data” used in the Swiss DPA, the terms “processing” of “personal data” as well as “legitimate interest” and “special categories of data” used in the GDPR are used. However, the legal meaning of the terms will continue to be determined in accordance with the Swiss DPA within the scope of application of the Swiss DPA.")
                                ]
                            ),
                          ),
                        ] ,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 32.0, bottom: 16),
                              child:  Text("Overview processing",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                            ),
                          ),
                          Text("The following overview summarizes the types of data processed and the purposes of their processing, and refers to the data subjects.Types of data processed",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                              ),
                              Flexible(child: Text("Inventory data, Payment data, Contact data, Content data, Contract data, Usage data, Meta, communication and process data.",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),)),
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                              ),
                              Flexible(child: Text("Interested parties, users, business and contractual partners.",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),)),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(PhosphorIcons.circle(PhosphorIconsStyle.fill),size: MediaQuery.of(context).size.height * 0.0075,),
                              ),
                              Flexible(
                                child: Text("Provision of contractual services and fulfillment of contractual obligations, Contact requests and communication, Security measures.Reach measurement, Office and organizational procedures, Management and response to requests, Profiles with user-related information, Registration procedures, Provision of our online offer and user friendliness, Information technology infrastructure.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),)),
                            ],
                          ),
                        ]
                        ),
                      Column(
                        children: [
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 32.0, bottom: 16),
                              child: Text("Security measures",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                            ),
                          ),
                          Text("We take appropriate technical and organizational measures in accordance with the law, taking into account the state of the art, the cost of implementation and the nature, scope, context and purposes of the processing, as well as the various probabilities of occurrence and the level of risk to the rights and freedoms of natural persons, in order to ensure a level of protection appropriate to the risk.",
                                style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                          Padding(
                            padding: const EdgeInsets.only(top: 32.0, bottom: 32),
                            child: Text("The measures include, in particular, safeguarding the confidentiality, integrity and availability of data by controlling physical and electronic access to the data, as well as access to, input of, transfer of, safeguarding of availability of and separation of the data. Furthermore, we have established procedures to ensure the exercise of data subjects’ rights, the deletion of data, and responses to data compromise. Furthermore, we already take the protection of personal data into account during the development or selection of hardware, software as well as procedures in accordance with the principle of data protection, through technology design and through data protection-friendly default settings.",
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                          ),
                          Text("TLS encryption (https): To protect your data transmitted via our online offer, we use TLS encryption. You can recognize such encrypted connections by the prefix https:// in the address bar of your browser.",
                                style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                        ],
                      ),
                      Column(
                        children: [
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 32.0, bottom: 16),
                              child: Text("Transfer of personal data",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                            ),
                          ),
                          Text("In the course of our processing of personal data, it may happen that the data is transferred to or disclosed to other bodies, companies, legally independent organizational units or persons. Recipients of this data may include, for example, service providers commissioned with IT tasks or providers of services and content that are integrated into a website. In such cases, we comply with the legal requirements and, in particular, conclude appropriate contracts or agreements that serve to protect your data with the recipients of your data.",
                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                          Padding(
                            padding: const EdgeInsets.only(top: 32.0),
                            child: Text("Data transfer within the organization: We may transfer or grant access to personal data to other entities within our organization. Where this transfer is for administrative purposes, the transfer of data is based on our legitimate business and operational interests or is made where it is necessary to fulfill our contract-related obligations or where there is consent from the data subjects or legal permission.",
                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 32.0, bottom: 16),
                              child: Text("International data transfers",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                            ),
                          ),
                          Text("Data processing in third countries: If we process data in a third country (i.e., outside the European Union (EU), the European Economic Area (EEA)) or the processing takes place in the context of the use of third-party services or the disclosure or transfer of data to other persons, entities or companies, this is done only in accordance with the legal requirements. If the level of data protection in the third country has been recognized by means of an adequacy decision (Art. 45 DSGVO), this serves as the basis for the data transfer. Otherwise, data transfers will only take place if the level of data protection is otherwise ensured, in particular by standard contractual clauses (Art. 46(2)(c) DSGVO), explicit consent or in the case of contractual or legally required transfer (Art. 49(1) DSGVO). In all other respects, we will inform you of the bases for third-country transfers in the case of individual providers from the third country, with the adequacy decisions taking precedence as the bases. Information on third country transfers and available adequacy decisions can be found in the EU Commission’s information offer:",
                                style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                          InkWell(
                              onTap: () {
                                launchUrl(Uri.parse("https://ec.europa.eu/info/law/law-topic/data-protection/international-dimension-data-protection_de"));
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
                                  child: const Padding(
                                    padding: EdgeInsets.only(top: 8.0),
                                    child: Text("https://ec.europa.eu/info/law/law-topic/data-protection/international-dimension-data-protection_de"),
                                  ))),
                          Padding(
                            padding: const EdgeInsets.only(top: 32.0),
                            child: RichText(
                                text: TextSpan(
                                    style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),
                                  children: [
                                    const TextSpan(text: "EU-US Trans-Atlantic Data Privacy Framework: Under the so-called “Data Privacy Framework” (DPF), the EU Commission has also recognized the level of data protection for certain companies from the USA as safe under the adequacy decision of 10.07.2023. The list of certified companies as well as further information on the DPF can be found on the website of the US Department of Commerce at "),
                                    WidgetSpan(child: InkWell(
                                        onTap: () {
                                          launchUrl(Uri.parse("https://www.dataprivacyframework.gov/"));
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
                                            child: const Text("https://www.dataprivacyframework.gov/")))),
                                    const TextSpan(text: ". We inform you in the context of the privacy notices which service providers we use are certified under the Data Privacy Framework.")
                                  ]
                                )
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                              child: Text("Deletion of data",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                            ),
                          ),
                          Text("The data processed by us will be deleted in accordance with the legal requirements as soon as their consents permitted for processing are revoked or other permissions cease to apply (e.g. if the purpose of processing this data has ceased to apply or it is not required for the purpose). If the data are not deleted because they are required for other and legally permissible purposes, their processing will be limited to these purposes. I.e., the data is blocked and not processed for other purposes. This applies, for example, to data that must be retained for reasons of commercial or tax law or whose storage is necessary for the assertion, exercise or defense of legal claims or for the protection of the rights of another natural or legal person. Our data protection notices may also contain further details on the retention and deletion of data that have priority for the respective processing operations.",
                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                              child: Text("Use of cookies",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                            ),
                          ),
                          Text("Cookies are small text files, or other memory notes that store information on end devices and read information from the end devices. E.g. to store the login status in a user account, a shopping cart content in an e-shop, the content accessed or used functions of an online offer. Cookies can further be used for various purposes, e.g. for purposes of functionality, security and comfort of online offers as well as the creation of analyses of visitor flows.",
                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),
                                  children: const [
                                    TextSpan(text: "Notes on consent: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                    TextSpan(text: "We use cookies in accordance with the law. Therefore, we obtain prior consent from users, except where it is not required by law. In particular, consent is not required if the storage and reading of information, including cookies, are absolutely necessary to provide the user with a telemedia service (i.e. our online offer) expressly requested by them. The strictly necessary cookies usually include cookies with functions related to the display and operability of the online offer , load balancing, security, storage of users’ preferences and choices or similar purposes related to the provision of the main and secondary functions of the online offer requested by the users. The revocable consent will be clearly communicated to the users and will contain the information about the respective cookie use.")
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
                                    TextSpan(text: "Notes on legal bases under data protection law: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                    TextSpan(text: "On which legal basis under data protection law we process the personal data of users using cookies depends on whether we ask users for consent. If users consent, the legal basis for the processing of your data is the declared consent. Otherwise, the data processed with the help of cookies is processed on the basis of our legitimate interests (e.g. in a business operation of our online offer and improvement of its usability) or, if this is done in the context of the fulfillment of our contractual obligations, if the use of cookies is necessary to fulfill our contractual obligations. For what purposes the cookies are processed by us, we clarify in the course of this privacy policy or in the context of our consent and processing processes.")
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
                                    TextSpan(text: "Storage duration: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                    TextSpan(text: "In terms of storage duration, the following types of cookies are distinguished:")
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
                                          TextSpan(text: "Temporary cookies (also: session cookies): ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "Temporary cookies are deleted at the latest after a user has left an online offer and closed his end device (e.g. browser or mobile application)."),
                                          TextSpan(text: "Permanent cookies: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "Permanent cookies remain stored even after closing the end device. For example, the login status can be saved or preferred content can be displayed directly when the user visits a website again. Likewise, user data collected with the help of cookies can be used for reach measurement. Unless we provide users with explicit information about the type and storage duration of cookies (e.g., in the context of obtaining consent), users should assume that cookies are permanent and that the storage period can be up to two years."),
                                        ]
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0),
                            child: RichText(
                              text: TextSpan(
                                  style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),
                                  children: [
                                    const TextSpan(text: "General information on revocation and objection (so-called “opt-out”): ", style: TextStyle(fontWeight: FontWeight.w700)),
                                    const TextSpan(text: "Users can revoke the consent they have given at any time and object to the processing in accordance with the legal requirements. For this purpose, users can, among other things, restrict the use of cookies in the settings of their browser (whereby this may also restrict the functionality of our online offer). An objection to the use of cookies for online marketing purposes can also be declared via the websites "),
                                    WidgetSpan(child: InkWell(
                                        onTap: () {
                                          launchUrl(Uri.parse("https://optout.aboutads.info"));
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
                                            child: const Text("https://optout.aboutads.info")))),
                                    const TextSpan(text: " and "),
                                    WidgetSpan(child: InkWell(
                                        onTap: () {
                                          launchUrl(Uri.parse("https://www.youronlinechoices.com"));
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
                                            child: const Text("https://www.youronlinechoices.com")))),
                                  ]
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0,left: 8),
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
                                          TextSpan(text: "Legal basis: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "Legitimate interests (Art. 6 para. 1 p. 1 lit. f) DSGVO). Consent (Art. 6 para. 1 p. 1 lit. a) DSGVO)."),
                                        ]
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0),
                            child: Text("Further guidance on processing operations, procedures and services:",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0,left: 8),
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
                                          TextSpan(text: "Processing of cookie data based on consent: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "We use a cookie consent management procedure, in the context of which the consent of users to the use of cookies, or the processing and providers mentioned in the cookie consent management procedure can be obtained and managed and revoked by users. Here, the declaration of consent is stored in order not to have to repeat its query and to be able to prove the consent in accordance with the legal obligation. The storage can take place on the server side and/or in a cookie (so-called opt-in cookie, or with the help of comparable technologies), in order to be able to assign the consent to a user or their device. Subject to individual information on the providers of cookie management services, the following information applies: The duration of the storage of consent can be up to two years. Here, a pseudonymous user identifier is formed and stored with the time of consent, information on the scope of consent (e.g., which categories of cookies and / or service providers) and the browser, system and end device used; "),
                                          TextSpan(text: "Legal basis: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "Consent (Art. 6 para. 1 p. 1 lit. a) DSGVO)."),
                                        ]
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                            child: Column(
                              children: [
                                Center(
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                    child: Text("Business services",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 16.0),
                                  child: Text("We process data of our contractual and business partners, e.g. customers and interested parties (collectively referred to as “contractual partners”) in the context of contractual and comparable legal relationships as well as related measures and in the context of communication with contractual partners (or pre-contractual), e.g. in order to answer inquiries.",
                                    style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 16.0),
                                  child: Text("We process this data in order to fulfill our contractual obligations. These include, in particular, the obligations to provide the agreed services, any update obligations and remedies in the event of warranty and other service disruptions. In addition, we process the data to safeguard our rights and for the purpose of administrative tasks associated with these obligations and company organization. Furthermore, we process the data on the basis of our legitimate interests in proper and business management as well as security measures to protect our contractual partners and our business operations from misuse, endangerment of their data, secrets, information and rights (e.g. for the involvement of telecommunications, transport and other auxiliary services as well as subcontractors, banks, tax and legal advisors, payment service providers or tax authorities). Within the framework of applicable law, we only disclose the data of contractual partners to third parties to the extent that this is necessary for the aforementioned purposes or to fulfill legal obligations. Contractual partners will be informed about further forms of processing, e.g. for marketing purposes, within the scope of this data protection declaration.",
                                    style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 16.0),
                                  child: Text("Which data are required for the aforementioned purposes, we inform the contractual partners before or in the course of data collection, e.g. in online forms, by special marking (e.g. colors) or symbols (e.g. asterisks or similar), or personally.",
                                    style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 16.0),
                                  child: Text("We delete the data after the expiry of statutory warranty and comparable obligations, i.e., in principle after the expiry of 4 years, unless the data is stored in a customer account, e.g., as long as they must be kept for legal reasons of archiving. The statutory retention period for documents relevant to tax law as well as for commercial books, inventories, opening balances, annual financial statements, the work instructions required to understand these documents and other organizational documents and accounting records is ten years and for received commercial and business letters and reproductions of sent commercial and business letters six years. The period begins at the end of the calendar year in which the last entry was made in the book, the inventory, the opening balance sheet, the annual financial statements or the management report was prepared, the commercial or business letter was received or sent, or the accounting document was created, furthermore the recording was made or the other documents were created.",
                                    style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 16.0),
                                  child: Text("To the extent that we use third-party providers or platforms to provide our services, the terms and conditions and privacy notices of the respective third-party providers or platforms apply in the relationship between the users and the providers.",
                                    style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0,left: 8),
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
                                          TextSpan(text: "Types of data processed: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "Inventory data (e.g. names, addresses); Payment data (e.g. bank details, invoices, payment history); Contact data (e.g. e-mail, telephone numbers). Contract data (e.g. subject matter of contract, term, customer category)."),
                                          TextSpan(text: "People concerned: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "Prospective customers. Business and contractual partners."),
                                          TextSpan(text: "Purposes of processing: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "Provision of contractual services and fulfillment of contractual obligations; contact requests and communication; office and organizational procedures. Management and response to requests."),
                                        ]
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0,left: 8),
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
                                          TextSpan(text: "Legal basis: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "Contract performance and pre-contractual requests (Art. 6 para 1 p. 1 lit. b) DSGVO); Legal obligation (Art. 6 para 1 p. 1 lit. c) DSGVO). Legitimate interests (Art. 6 para. 1 p. 1 lit. f) DSGVO)."),
                                        ]
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0),
                            child: Text("Further guidance on processing operations, procedures and services:",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0,left: 8),
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
                                          TextSpan(text: "Offer of software and platform services: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "We process the data of our users, registered and any test users (hereinafter uniformly referred to as “users”) in order to be able to provide them with our contractual services and on the basis of legitimate interests to ensure the security of our offer and to be able to develop it further. The required information is identified as such in the context of the order, order or comparable contract conclusion and includes the information needed for the provision of services and billing, as well as contact information in order to be able to hold any consultations;"),
                                          TextSpan(text: "Legal basis: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "Contract performance and pre-contractual inquiries (Art. 6 para. 1 p. 1 lit. b) DSGVO).")
                                        ]
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                              child: Text("Provision of the online offer and web hosting",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                            ),
                          ),
                          Text("We process the users’ data in order to provide them with our online services. For this purpose, we process the user’s IP address, which is necessary to transmit the content and functions of our online services to the user’s browser or terminal device.",
                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0,left: 8),
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
                                          TextSpan(text: "Types of data processed: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "Usage data (e.g. websites visited, interest in content, access times); meta, communication and procedural data (e.g. IP addresses, time data, identification numbers, consent status). Content data (e.g. entries in online forms)."),
                                          TextSpan(text: "Data subjects: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "Users (e.g. website visitors, users of online services)."),
                                          TextSpan(text: "Purposes of processing: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "Provision of our online offer and user-friendliness; information technology infrastructure (operation and provision of information systems and technical equipment (computers, servers, etc.).). Security measures."),
                                        ]
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0,left: 8),
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
                                          TextSpan(text: "Legal basis: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "Legitimate interests (Art. 6 para. 1 p. 1 lit. f) DSGVO)."),
                                        ]
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0),
                            child: Text("Further guidance on processing operations, procedures and services:",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0,left: 8),
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
                                        children: [
                                          const TextSpan(text: "Collection of access data and log files: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          const TextSpan(text: "Access to our online offer is logged in the form of so-called “server log files”. The server log files may include the address and name of the web pages and files accessed, date and time of access, data volumes transferred, notification of successful access, browser type and version, the user’s operating system, referrer URL (the previously visited page) and, as a rule, IP addresses and the requesting provider. The server log files may be used on the one hand for security purposes, for example, to prevent server overload (especially in the case of abusive attacks, so-called DDoS attacks) and on the other hand to ensure the utilization of the servers and their stability; "),
                                          const TextSpan(text: "Legal basis: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          const TextSpan(text: "Legitimate interests (Art. 6 para. 1 p. 1 lit. f) DSGVO). ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          const TextSpan(text: "Deletion of data: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          const TextSpan(text: "Log file information is stored for a maximum of 30 days and then deleted or anonymized. Data whose further storage is required for evidentiary purposes are exempt from deletion until final clarification of the respective incident."),
                                          const TextSpan(text: "STRATO: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          const TextSpan(text: "Services in the field of providing information technology infrastructure and related services (e.g..e.g. storage space and/or computing capacity); ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          const TextSpan(text: "Service provider: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          const TextSpan(text: "STRATO AG, Pascalstraße 10,10587 Berlin, Germany; Legal basis: Legitimate interests (Art. 6 para 1 p. 1 lit. f) DSGVO); "),
                                          const TextSpan(text: "Website: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          WidgetSpan(child: InkWell(
                                              onTap: () {
                                                launchUrl(Uri.parse("https://www.strato.de"));
                                              },
                                              onHover: (bool) {
                                                setState(() {
                                                  link_hover_5 = bool;
                                                });
                                              },
                                              child: AnimatedDefaultTextStyle(
                                                  style: link_hover_5 ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline)
                                                      : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline),
                                                  duration: const Duration(milliseconds: 200),
                                                  child: const Text("https://www.strato.de")))),
                                          const TextSpan(text: " Privacy Policy: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          WidgetSpan(child: InkWell(
                                              onTap: () {
                                                launchUrl(Uri.parse("https://www.strato.de/datenschutz"));
                                              },
                                              onHover: (bool) {
                                                setState(() {
                                                  link_hover_6 = bool;
                                                });
                                              },
                                              child: AnimatedDefaultTextStyle(
                                                  style: link_hover_6 ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline)
                                                      : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline),
                                                  duration: const Duration(milliseconds: 200),
                                                  child: const Text("https://www.strato.de/datenschutz")))),
                                          const TextSpan(text: " Basic third country transfer: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          const TextSpan(text: "EU-US Data Privacy Framework (DPF). "),
                                          const TextSpan(text: "Introduction: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          const TextSpan(text: "Content Delivery Network (CDN) – service, with the help of which content of an online offer, especially large media files, such as graphics or program scripts can be delivered faster and more securely with the help of regionally distributed servers connected via the Internet; "),
                                          const TextSpan(text: "Service provider: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          const TextSpan(text: "Instart Logic, Inc., 450 Lambert Avenue, Palo Alto, CA 94306, USA; "),
                                          const TextSpan(text: "Legal basis: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          const TextSpan(text: "Legitimate interests (Art. 6 para. 1 p. 1 lit. f) DSGVO); "),
                                          const TextSpan(text: "Website: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          WidgetSpan(child: InkWell(
                                              onTap: () {
                                                launchUrl(Uri.parse("https://www.instart.com"));
                                              },
                                              onHover: (bool) {
                                                setState(() {
                                                  link_hover_7 = bool;
                                                });
                                              },
                                              child: AnimatedDefaultTextStyle(
                                                  style: link_hover_7 ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline)
                                                      : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline),
                                                  duration: const Duration(milliseconds: 200),
                                                  child: const Text("https://www.instart.com")))),
                                          const TextSpan(text: " Privacy Policy: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          WidgetSpan(child: InkWell(
                                              onTap: () {
                                                launchUrl(Uri.parse("https://www.instart.com/company/legal/privacy-policy"));
                                              },
                                              onHover: (bool) {
                                                setState(() {
                                                  link_hover_8 = bool;
                                                });
                                              },
                                              child: AnimatedDefaultTextStyle(
                                                  style: link_hover_8 ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline)
                                                      : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline),
                                                  duration: const Duration(milliseconds: 200),
                                                  child: const Text("https://www.instart.com/company/legal/privacy-policy")))),
                                        ]
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                              child: Text("Registration, login and user account",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                            ),
                          ),
                          Text("Users can create a user account. In the course of registration, users are provided with the required mandatory data and processed for the purpose of providing the user account on the basis of contractual obligation fulfillment. The processed data includes in particular the login information (username,device id, password and an e-mail address).",
                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                          Padding(
                            padding: const EdgeInsets.only(top:16.0),
                            child: Text("When using our registration and login functions and the user account, we store the IP address and the time of the respective user action. The storage is based on our legitimate interests as well as those of the users in protection against abuse and other unauthorized use. In principle, this data is not passed on to third parties, unless it is necessary for the pursuit of our claims or there is a legal obligation to do so.",
                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:16.0),
                            child: Text("Users can be notified by email of events relevant to their user account, such as technical changes.",
                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0),
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
                                          TextSpan(text: "Types of data processed: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "Usage data (e.g. websites visited, interest in content, access times). Meta, communication and procedural data (e.g. IP addresses, time data, identification numbers, consent status). "),
                                          TextSpan(text: "Persons concerned: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "Users (e.g. website visitors, users of online services). "),
                                          TextSpan(text: "Purposes of processing: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "Reach measurement (e.g. access statistics, recognition of returning visitors); profiles with user-related information (creation of user profiles). Provision of our online offer and user friendliness. ",),
                                          TextSpan(text: "Security measures: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "IP masking (pseudonymization of the IP address)."),
                                        ]
                                      )
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0,left: 8),
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
                                          TextSpan(text: "Legal basis: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "Legitimate interests (Art. 6 para. 1 p. 1 lit. f) DSGVO)."),
                                        ]
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0),
                            child: Text("Further guidance on processing operations, procedures and services:",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0,left: 8),
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
                                          TextSpan(text: "Registration with pseudonyms: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "Users may use pseudonyms as usernames instead of plain names; "),
                                          TextSpan(text: "Legal basis: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "Contract performance and pre-contractual requests (Art. 6 para. 1 p. 1 lit. b) DSGVO)."),
                                          TextSpan(text: "Profiles of users are public: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "The profiles of the users are publicly visible and accessible."),
                                        ]
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ]
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                        child: Column(
                          children: [
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                child: Text("Single sign-on login",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0),
                              child: Text("“Single sign-on” or “single sign-on logon or “authentication” are procedures that allow users to log on to a provider of single sign-on procedures (e.g., a social network), including our online offering, with the help of a user account. The prerequisite for single sign-on authentication is that users are registered with the respective single sign-on provider and enter the required access data in the online form provided for this purpose, or are already registered with the single sign-on provider and confirm the single sign-on registration via button.",
                                style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0),
                              child: Text("The authentication takes place directly with the respective single sign-on provider. In the course of such authentication, we receive a user ID with the information that the user is logged in under this user ID at the respective single sign-on provider and an ID that cannot be used by us for other purposes (so-called “user handle”). Whether additional data is transmitted to us depends solely on the single sign-on procedure used, on the data releases selected as part of the authentication process and also on which data users have released in the privacy or other settings of the user account with the single sign-on provider. Depending on the single sign-on provider and the user’s choice, this can be different data, usually the e-mail address and the user name. The password entered as part of the single sign-on process at the single sign-on provider is neither visible to us, nor is it stored by us.",
                                style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0),
                              child: Text("Users are asked to note that their details stored with us may be automatically matched with their user account with the single sign-on provider, but that this is not always possible or actually occurs. If, for example, users’ e-mail addresses change, they must change them manually in their user account with us.",
                                style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0),
                              child: Text("We may use single sign-on login, where agreed with users, as part of or prior to contract performance, where users have been asked to do so, as part of consent processing, and otherwise use it based on the legitimate interests of us and the interests of users in an effective and secure login system.",
                                style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0),
                              child: Text("Once users decide that they no longer wish to use the link of their user account with the single sign-on provider for the single sign-on procedure, they must remove this link within their user account with the single sign-on provider. If users wish to delete their data from us, they must cancel their registration with us.",
                                style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0,left: 8),
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
                                            TextSpan(text: "Types of data processed: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            TextSpan(text: " Inventory data (e.g., names, addresses); Contact data (e.g., e-mail, telephone numbers); Usage data (e.g., websites visited, interest in content, access times). Meta, communication and procedural data (e.g. IP addresses, time data, identification numbers, consent status). "),
                                            TextSpan(text: "Persons concerned: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            TextSpan(text: "Users (e.g. website visitors, users of online services). "),
                                            TextSpan(text: "Purposes of processing: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            TextSpan(text: "Provision of contractual services and fulfillment of contractual obligations; security measures. Registration procedure."),
                                          ]
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0,left: 8),
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
                                            TextSpan(text: "Legal basis: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            TextSpan(text: "Legitimate interests (Art. 6 para. 1 p. 1 lit. f) DSGVO)."),
                                          ]
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0),
                              child: Text("Further guidance on processing operations, procedures and services:",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0,left: 8),
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
                                          children: [
                                            const TextSpan(text: "Google Single-Sign-On: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            const TextSpan(text: " Authentication service; "),
                                            const TextSpan(text: "Service Provider: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            const TextSpan(text: "Google Ireland Limited, Gordon House, Barrow Street, Dublin 4, Ireland; "),
                                            const TextSpan(text: "Legal basis: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            const TextSpan(text: "Legitimate interests (Art. 6 para 1 p. 1 lit. f) DSGVO); "),
                                            const TextSpan(text: "Website: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            WidgetSpan(child: InkWell(
                                                onTap: () {
                                                  launchUrl(Uri.parse("https://www.google.com/"));
                                                },
                                                onHover: (bool) {
                                                  setState(() {
                                                    link_hover_16 = bool;
                                                  });
                                                },
                                                child: AnimatedDefaultTextStyle(
                                                    style: link_hover_16 ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline)
                                                        : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline),
                                                    duration: const Duration(milliseconds: 200),
                                                    child: const Text("https://www.google.com/")))),
                                            const TextSpan(text: " Privacy Policy: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            WidgetSpan(child: InkWell(
                                                onTap: () {
                                                  launchUrl(Uri.parse("https://policies.google.com/privacy"));
                                                },
                                                onHover: (bool) {
                                                  setState(() {
                                                    link_hover_17 = bool;
                                                  });
                                                },
                                                child: AnimatedDefaultTextStyle(
                                                    style: link_hover_17 ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline)
                                                        : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline),
                                                    duration: const Duration(milliseconds: 200),
                                                    child: const Text("https://policies.google.com/privacy")))),
                                            const TextSpan(text: " Basic Third Country Transfer: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            const TextSpan(text: "EU-US Data Privacy Framework (DPF)."),
                                            const TextSpan(text: " Opposition (Opt-Out): ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            const TextSpan(text: "Ad Display Settings: "),
                                            WidgetSpan(child: InkWell(
                                                onTap: () {
                                                  launchUrl(Uri.parse("https://adssettings.google.com/authenticated"));
                                                },
                                                onHover: (bool) {
                                                  setState(() {
                                                    link_hover_18 = bool;
                                                  });
                                                },
                                                child: AnimatedDefaultTextStyle(
                                                    style: link_hover_18 ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline)
                                                        : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline),
                                                    duration: const Duration(milliseconds: 200),
                                                    child: const Text("https://adssettings.google.com/authenticated")))),
                                          ]
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                        child: Column(
                          children: [
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                child: Text("Web analytics, monitoring and optimization",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0),
                              child: Text("Web analytics (also referred to as “reach measurement”) is used to evaluate the flow of visitors to our online offering and may include behavior, interests or demographic information about visitors, such as age or gender, as pseudonymous values. With the help of reach analysis, we can recognize, for example, at what time our online offer or its functions or content are most frequently used or invite re-use. Likewise, we can understand which areas require optimization.",
                                style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0),
                              child: Text("In addition to web analytics, we may also use testing procedures, for example, to test and optimize different versions of our online offering or its components.",
                                style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0),
                              child: Text("Unless otherwise stated below, profiles, i.e. data summarized for a usage process, can be created for these purposes and information can be stored in a browser or in a terminal device and read from it. The information collected includes, in particular, websites visited and elements used there, as well as technical information such as the browser used, the computer system used, and information on usage times. If users have agreed to the collection of their location data to us or to the providers of the services we use, location data may also be processed.",
                                style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0),
                              child: Text("The IP addresses of the users are also stored. However, we use an IP masking procedure (i.e., pseudonymization by shortening the IP address) to protect users. Generally, in the context of web analysis, A/B testing and optimization, no clear data of the users (such as e-mail addresses or names) are stored, but pseudonyms. This means that we, as well as the providers of the software used, do not know the actual identity of the users, but only the information stored in their profiles for the purposes of the respective procedures.",
                                style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0,left: 8),
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
                                            TextSpan(text: "Types of data processed: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            TextSpan(text: "Usage data (e.g. websites visited, interest in content, access times). Meta, communication and procedural data (e.g. IP addresses, time data, identification numbers, consent status). "),
                                            TextSpan(text: "Persons concerned: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            TextSpan(text: "Users (e.g. website visitors, users of online services). "),
                                            TextSpan(text: "Purposes of processing: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            TextSpan(text: "Reach measurement (e.g. access statistics, recognition of returning visitors); profiles with user-related information (creation of user profiles). Provision of our online offer and user friendliness. "),
                                            TextSpan(text: "Security measures: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            TextSpan(text: "IP masking (pseudonymization of the IP address)."),
                                          ]
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0,left: 8),
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
                                            TextSpan(text: "Legal basis: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            TextSpan(text: "Legitimate interests (Art. 6 para. 1 p. 1 lit. f) DSGVO)."),
                                          ]
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0),
                              child: Text("Further guidance on processing operations, procedures and services:",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0,left: 8),
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
                                          children: [
                                            const TextSpan(text: "Google Analytics: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            const TextSpan(text: "We use Google Analytics to measure and analyze the use of our online offer on the basis of a pseudonymous user identification number. This identification number does not contain any unique data, such as names or email addresses. It is used to assign analysis information to an end device in order to recognize which content users have accessed within one or various usage processes, which search terms they have used, have accessed again or have interacted with our online offering. Likewise, the time of use and its duration are stored, as well as the sources of the users referring to our online offer and technical aspects of their end devices and browsers. In the process, pseudonymous profiles of users are created with information from the use of various devices, whereby cookies may be used. Google Analytics does not log or store individual IP addresses for EU users. However, Analytics provides coarse geographic location data by deriving the following metadata from IP addresses: City (and the derived latitude and longitude of the city), Continent, Country, Region, Subcontinent (and ID-based counterparts). For EU traffic, IP address data is used exclusively for this derivation of geolocation data before being immediately deleted. They are not logged, are not accessible, and are not used for any other purpose. When Google Analytics collects measurement data, all IP queries are performed on EU-based servers before the traffic is forwarded to Analytics servers for processing; "),
                                            const TextSpan(text: "Service Provider: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            const TextSpan(text: "Google Ireland Limited, Gordon House, Barrow Street, Dublin 4, Ireland; "),
                                            const TextSpan(text: "Legal Grounds: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            const TextSpan(text: "Legitimate Interests (Art. 6 para. 1 p. 1 lit. f) DSGVO); "),
                                            const TextSpan(text: "Website: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            WidgetSpan(child: InkWell(
                                                onTap: () {
                                                  launchUrl(Uri.parse("https://marketingplatform.google.com/intl/de/about/analytics"));
                                                },
                                                onHover: (bool) {
                                                  setState(() {
                                                    link_hover_9 = bool;
                                                  });
                                                },
                                                child: AnimatedDefaultTextStyle(
                                                    style: link_hover_9 ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline)
                                                        : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline),
                                                    duration: const Duration(milliseconds: 200),
                                                    child: const Text("https://marketingplatform.google.com/intl/de/about/analytics")))),
                                            const TextSpan(text: " Privacy Policy: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            WidgetSpan(child: InkWell(
                                                onTap: () {
                                                  launchUrl(Uri.parse("https://policies.google.com/privacy"));
                                                },
                                                onHover: (bool) {
                                                  setState(() {
                                                    link_hover_10 = bool;
                                                  });
                                                },
                                                child: AnimatedDefaultTextStyle(
                                                    style: link_hover_10 ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline)
                                                        : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline),
                                                    duration: const Duration(milliseconds: 200),
                                                    child: const Text("https://policies.google.com/privacy")))),
                                            const TextSpan(text: " Assprocessorms Agreement: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            WidgetSpan(child: InkWell(
                                                onTap: () {
                                                  launchUrl(Uri.parse("https://business.safety.google/adsprocessorterms/"));
                                                },
                                                onHover: (bool) {
                                                  setState(() {
                                                    link_hover_11 = bool;
                                                  });
                                                },
                                                child: AnimatedDefaultTextStyle(
                                                    style: link_hover_11 ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline)
                                                        : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline),
                                                    duration: const Duration(milliseconds: 200),
                                                    child: const Text("https://business.safety.google/adsprocessorterms/")))),
                                            const TextSpan(text: " Basic Third Country Transfer: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            const TextSpan(text: "EU-US Data Privacy Framework (DPF), Standard Contractual Clauses ("),
                                            WidgetSpan(child: InkWell(
                                                onTap: () {
                                                  launchUrl(Uri.parse("https://business.safety.google/adsprocessorterms"));
                                                },
                                                onHover: (bool) {
                                                  setState(() {
                                                    link_hover_12 = bool;
                                                  });
                                                },
                                                child: AnimatedDefaultTextStyle(
                                                    style: link_hover_12 ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline)
                                                        : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline),
                                                    duration: const Duration(milliseconds: 200),
                                                    child: const Text("https://business.safety.google/adsprocessorterms")))),
                                            const TextSpan(text: ");"),
                                            const TextSpan(text: " Opposition (Opt-Out): ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            const TextSpan(text: "Opt-Out Plugin: "),
                                            WidgetSpan(child: InkWell(
                                                onTap: () {
                                                  launchUrl(Uri.parse("https://tools.google.com/dlpage/gaoptout?hl=de"));
                                                },
                                                onHover: (bool) {
                                                  setState(() {
                                                    link_hover_13 = bool;
                                                  });
                                                },
                                                child: AnimatedDefaultTextStyle(
                                                    style: link_hover_13 ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline)
                                                        : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline),
                                                    duration: const Duration(milliseconds: 200),
                                                    child: const Text("https://tools.google.com/dlpage/gaoptout?hl=de")))),
                                            const TextSpan(text: ", Ad Display Settings:"),
                                            WidgetSpan(child: InkWell(
                                                onTap: () {
                                                  launchUrl(Uri.parse("https://adssettings.google.com/authenticated"));
                                                },
                                                onHover: (bool) {
                                                  setState(() {
                                                    link_hover_14 = bool;
                                                  });
                                                },
                                                child: AnimatedDefaultTextStyle(
                                                    style: link_hover_14 ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline)
                                                        : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline),
                                                    duration: const Duration(milliseconds: 200),
                                                    child: const Text("https://adssettings.google.com/authenticated")))),
                                            const TextSpan(text: " More information: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            WidgetSpan(child: InkWell(
                                                onTap: () {
                                                  launchUrl(Uri.parse("https://privacy.google.com/businesses/adsservices"));
                                                },
                                                onHover: (bool) {
                                                  setState(() {
                                                    link_hover_15 = bool;
                                                  });
                                                },
                                                child: AnimatedDefaultTextStyle(
                                                    style: link_hover_15 ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline)
                                                        : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline),
                                                    duration: const Duration(milliseconds: 200),
                                                    child: const Text("https://privacy.google.com/businesses/adsservices")))),
                                            const TextSpan(text: " (types of processing as well as data processed)."),
                                          ]
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ]
                        )
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16.0,bottom: 16),
                        child: Column(
                          children: [
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                                child: Text("Plugins and embedded features and content",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0),
                              child: Text("We include in our online offer functional and content elements that are obtained from the servers of their respective providers (hereinafter referred to as “third-party providers”). These can be, for example, graphics, videos or city maps (hereinafter uniformly referred to as “content”).",
                                style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0),
                              child: Text("The integration always requires that the third-party providers of this content process the IP address of the user, since without the IP address they could not send the content to their browser. The IP address is thus required for the presentation of these contents or functions. We strive to use only such content whose respective providers use the IP address only for the delivery of the content. Third-party providers may also use so-called pixel tags (invisible graphics, also known as “web beacons”) for statistical or marketing purposes. The “pixel tags” can be used to analyze information such as visitor traffic on the pages of this website. The pseudonymous information may also be stored in cookies on the user’s device and may contain, among other things, technical information about the browser and operating system, referring websites, time of visit and other information about the use of our online offer, as well as be linked to such information from other sources.",
                                style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0,left: 8),
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
                                            TextSpan(text: "Types of data processed: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            TextSpan(text: "Usage data (e.g. websites visited, interest in content, access times). Meta, communication and procedural data (e.g. IP addresses, time data, identification numbers, consent status). "),
                                            TextSpan(text: "Data subjects: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            TextSpan(text: "Users (e.g. website visitors, users of online services). "),
                                            TextSpan(text: "Purposes of processing: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            TextSpan(text: "Provision of our online offer and user-friendliness."),
                                          ]
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0,left: 8),
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
                                            TextSpan(text: "Legal basis: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            TextSpan(text: "Legitimate interests (Art. 6 para. 1 p. 1 lit. f) DSGVO)."),
                                          ]
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0),
                              child: Text("Further guidance on processing operations, procedures and services:",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0,left: 8),
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
                                          children: [
                                            const TextSpan(text: "Integration of third-party software, scripts or frameworks (e.g. jQuery): ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            const TextSpan(text: "We integrate software into our online offer that we retrieve from servers of other providers (e.g. function libraries that we use for the purpose of presentation or user-friendliness of our online offer). In doing so, the respective providers collect the IP address of the users and may process this for the purpose of transmitting the software to the user’s browser and for security purposes, as well as for the evaluation and optimization of their offer. – We integrate software into our online offer that we retrieve from servers of other providers (e.g. function libraries that we use for the purpose of presentation or user-friendliness of our online offer). Here, the respective providers collect the IP address of users and may process it for purposes of transmission of the software to the user’s browser and for purposes of security, as well as for evaluation and optimization of their offer; "),
                                            const TextSpan(text: "Legal basis: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            const TextSpan(text: "Legitimate interests (Art. 6 para. 1 p. 1 lit. f) DSGVO)."),
                                            const TextSpan(text: "Google Fonts (provision on own server): ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            const TextSpan(text: "Provision of font files for the purpose of a user-friendly presentation of our online offer; "),
                                            const TextSpan(text: "Service provider: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            const TextSpan(text: "The Google Fonts are hosted on our server, no data is transmitted to Google; "),
                                            const TextSpan(text: "Legal basis: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            const TextSpan(text: "Legitimate interests (Art. 6 para 1 p. 1 lit. f) DSGVO). "),
                                            const TextSpan(text: "OpenStreetMap: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            const TextSpan(text: "We incorporate the maps of the service “OpenStreetMap”, which are offered on the basis of the Open Data Commons Open Database License (ODbL) by the OpenStreetMap Foundation (OSMF). User data is used by OpenStreetMap solely for the purposes of displaying the map functions and for caching the selected settings. This data may include, in particular, IP addresses and location data of users, which, however, are not collected without their consent (usually executed in the context of the settings of their terminal devices or browsers); "),
                                            const TextSpan(text: "Service provider: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            const TextSpan(text: "OpenStreetMap Foundation (OSMF); "),
                                            const TextSpan(text: "Legal basis: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            const TextSpan(text: "Legitimate interests (Art. 6 para 1 p. 1 lit. f) DSGVO); "),
                                            const TextSpan(text: "Website: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            WidgetSpan(child: InkWell(
                                                onTap: () {
                                                  launchUrl(Uri.parse("https://www.openstreetmap.de/"));
                                                },
                                                onHover: (bool) {
                                                  setState(() {
                                                    link_hover_16 = bool;
                                                  });
                                                },
                                                child: AnimatedDefaultTextStyle(
                                                    style: link_hover_16 ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline)
                                                        : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline),
                                                    duration: const Duration(milliseconds: 200),
                                                    child: const Text("https://www.openstreetmap.de/")))),
                                            const TextSpan(text: " Privacy Policy: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                            WidgetSpan(child: InkWell(
                                                onTap: () {
                                                  launchUrl(Uri.parse("https://wiki.osmfoundation.org/wiki/Privacy_Policy"));
                                                },
                                                onHover: (bool) {
                                                  setState(() {
                                                    link_hover_17 = bool;
                                                  });
                                                },
                                                child: AnimatedDefaultTextStyle(
                                                    style: link_hover_17 ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline)
                                                        : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline),
                                                    duration: const Duration(milliseconds: 200),
                                                    child: const Text("https://wiki.osmfoundation.org/wiki/Privacy_Policy")))),
                                          ]
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                              child: Text("Change and update privacy policy",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                            ),
                          ),
                          Text("We ask you to regularly inform yourself about the content of our privacy policy. We adapt the data protection declaration as soon as the changes in the data processing carried out by us make this necessary. We will inform you as soon as the changes require an act of cooperation on your part (e.g. consent) or other individual notification.",
                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0),
                            child: Text("Where we provide addresses and contact information for companies and organizations in this privacy statement, please note that addresses may change over time and please check the information before contacting us.",
                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                              child: Text("Definitions of terms",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                            ),
                          ),
                          Text("This section provides you with an overview of the terms used in this privacy statement. Insofar as the terms are defined by law, their legal definitions apply. The following explanations, on the other hand, are primarily intended to help you understand them.",
                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0,left: 8),
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
                                          TextSpan(text: "Personal data: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "“Personal data” means any information relating to an identified or identifiable natural person (hereinafter “data subject”); an identifiable natural person is one who can be identified, directly or indirectly, in particular by reference to an identifier such as a name, an identification number, location data, an online identifier (e.g. cookie) or to one or more factors specific to the physical, physiological, genetic, mental, economic, cultural or social identity of that natural person.e.g. cookie) or to one or more special characteristics that are an expression of the physical, physiological, genetic, mental, economic, cultural or social identity of that natural person. "),
                                          TextSpan(text: "Profiles with user-related information: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "The processing of “profiles with user-related information”, or “profiles” for short, includes any type of automated processing of personal data that consists of using such personal data to identify certain personal aspects relating to a natural person (depending on the type of profiling, this may include different information concerning demographics, behavior and interests, such as.e.g., interaction with websites and their content, etc.) to analyze, evaluate or, to predict (e.g., interests in certain content or products, click behavior on a website or location). Cookies and web beacons are often used for profiling purposes. "),
                                          TextSpan(text: "Range measurement: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "Range measurement (also known as web analytics) is used to evaluate the flow of visitors to an online offering and may include the behavior or interests of visitors in certain information, such as content of web pages. With the help of reach analysis, website owners can see, for example, at what time visitors visit their website and what content they are interested in. This enables them, for example, to better adapt the content of the website to the needs of their visitors. For reach analysis purposes, pseudonymous cookies and web beacons are often used to recognize returning visitors and thus obtain more precise analyses of the use of an online offer. "),
                                          TextSpan(text: "Controller: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "A “controller” is the natural or legal person, public authority, agency or other body which alone or jointly with others determines the purposes and means of the processing of personal data. ", ),
                                          TextSpan(text: "Controller: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "“Processing” means any operation or set of operations which is performed upon personal data, whether or not by automatic means. The term is broad and includes virtually any handling of data, whether collecting, evaluating, storing, transmitting or deleting."),
                                        ]
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0,left: 8),
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
                                          TextSpan(text: "Created with free Datenschutz-Generator.de by Dr. Thomas Schwenke"),
                                        ]
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                              child: Text("Data transfer to Firebase and Google AdMob",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                            ),
                          ),
                          Text("The app uses Firebase and Google AdMob, services provided by Google LLC, to analyze, advertise and improve our services. These services may collect various types of data, including",
                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                          
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0),
                            child: Text("Firebase: ",
                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0,left: 8),
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
                                          TextSpan(text: "Device information: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "Firebase may collect information about the device being used, such as model, operating system and unique device identifiers."),
                                        ]
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0,left: 8),
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
                                          TextSpan(text: "Usage Data: ", style: TextStyle(fontWeight: FontWeight.w700)),
                                          TextSpan(text: "Firebase may collect data about how the App is used, including pages visited, interactions and crashes."),
                                        ]
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0,left: 8),
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
                                          TextSpan(text: "This data is used by Firebase to give us insights into how the App is used and to improve the App. Please note that Firebase has its own privacy policy over which we have no control. You can find more information about Firebase’s privacy practices [here](link to Firebase’s privacy policy)."),
                                        ]
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0),
                            child: Text("Google AdMob: ",
                              style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16.0,left: 8),
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
                                        children: [
                                          const TextSpan(text: "Advertising-related information: "),
                                          const TextSpan(text: "Google AdMob may collect information about ad views, interactions with ads, and advertising IDs. This information is used by Google AdMob to deliver personalized ads and analyze advertising performance. For more information about Google AdMob’s privacy practices, please visit"),
                                          WidgetSpan(child: InkWell(
                                              onTap: () {
                                                launchUrl(Uri.parse("https://support.google.com/admob/answer/6128543?hl=en"));
                                              },
                                              onHover: (bool) {
                                                setState(() {
                                                  link_hover_19 = bool;
                                                });
                                              },
                                              child: AnimatedDefaultTextStyle(
                                                  style: link_hover_19 ? TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(227, 176, 75, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline)
                                                      : TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016,decoration: TextDecoration.underline),
                                                  duration: const Duration(milliseconds: 200),
                                                  child: const Text("https://support.google.com/admob/answer/6128543?hl=en"))))
                                        ]
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                              child: Text("Storage duration of the data at Firebase and Google AdMob",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                            ),
                          ),
                          Text("The data transmitted to Firebase and Google AdMob is stored for the duration specified by these services in their privacy policies. For more information, please refer to the privacy policies of Firebase and Google AdMob",
                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                        ],
                      ),
                      Column(
                        children: [
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 48.0, bottom: 16),
                              child: Text("opt-out option",style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w700,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.025),),
                            ),
                          ),
                          Text("You can opt out of data collection by Firebase and Google AdMob by adjusting your mobile device settings accordingly or by using the opt-out options provided in the Firebase and Google AdMob privacy policies.",
                            style: TextStyle(fontFamily: "Roboto",fontWeight: FontWeight.w400,color: const Color.fromRGBO(43, 43, 40, 1),fontSize: MediaQuery.of(context).size.height * 0.016),),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
