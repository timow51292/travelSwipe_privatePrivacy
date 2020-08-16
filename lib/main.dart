import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Privacy Policy of TravelSwipeof TravelSwipe',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Privacy Policy of TravelSwipe'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    var controller;
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Markdown(
        controller: controller,
        selectable: true,
        data: markdownText,
      ),
    );
  }
}

const String markdownText = """ # **Privacy Policy of TravelSwipe**

This Application collects some Personal Data from its Users.

1. **Data Protection Statement**

We take the protection of your personal data very seriously and treat it confidentially and in accordance with the statutory data protection regulations and this Data Protection Statement. This Data Protection Statement applies to our cellular iPhone and Android apps (hereinafter &quot;APP&quot;). It explains the nature, purpose and scope of data collection during APP use. We point out that data transmission over the Internet be exposed to security gaps. A complete protection of the data from access by third parties is not possible.

## Owner and Data Controller

**Controller (responsible entity)**

The controller (responsible entity) for data processing within the framework of this APP is:


Timo Welzenbach
 Luetzowstr. 9

50674 Cologne

Germany

**Owner contact email:**  [info.travelSwipe@gmail.com](mailto:info.travelSwipe@gmail.com)

**Data Protection Officer**

You can reach our Data Protection Officer under:

Timo Welzenbach
 Luetzowstr. 9

50674 Cologne

Germany

**Owner contact email:**  [info.travelSwipe@gmail.com](mailto:info.travelSwipe@gmail.com)

**General storage duration of personal data**

Unless otherwise specified or specifically specified in this Data Protection Statement, personal data collected by this APP shall be stored until you request us to delete it, revoke your consent to storage or the purpose for the data storage is no longer applicable. Insofar as there is a statutory obligation to store or any other legally recognized reason for storing the data (e.g. legitimate interest), the personal data concerned shall not be deleted before the respective retention reason ceases to apply.

**Legal basis for the storage of personal data**

The processing of personal data is only permitted insofar as there is an effective legal basis for the processing of such data. Insofar as we process your data, this is done regularly on the basis of your consent pursuant to Art. 6 (1) lit. a GDPR (for example, insofar as your data is provided voluntarily in the registration form or within the framework of the contact form), for the purpose of fulfilling the contract in accordance with Article 6 (1) lit. b GDPR (e.g. when using in-app purchases or the use of other fee-based APP functions) or due to legitimate interests pursuant to Art. 6 (1) lit. f GDPR, which are always weighed taking your interests into consideration (for example in the context of advertising campaigns). The relevant legal bases may be specified in a separate provision within the framework of this Data Protection Statement.

**Change of this Data Protection Statement**

We reserve the right to change these Data Protection Provisions at any time in accordance with statutory requirements.

1. **Your rights**

The GDPR grants data subjects, whose personal data is processed by us specific rights, with regard to which we would like to inform you at this juncture:

**Revocation of your consent to data processing**

Many data processing operations are only possible with your consent. These shall be requested from you before the start of data processing. You can revoke this consent at any time. An informal message by e-mail to us is sufficient. The legality of the data processing operations carried out until the revocation remains unaffected by the revocation.

**RIGHT OF OBJECTION AGAINST DATA COLLECTION IN PARTICULAR CASES AND AGAINST DIRECT ADVERTISING (ART. 21 GDPR)**

INSOFAR AS DATA PROCESSING IS BASED ON ART. 6 (1) LIT. E OR F GDPR, YOU AS A DATA SUBJECT RESERVE THE RIGHT, AT ANY TIME, TO FILE AN OBJECTION, FOR REASONS ARISING OUT OF ITS SPECIAL SITUATION, AGANST THE PROCESSING OF YOUR PERSONAL DATA CONCERNED; THIS APPLIES ALSO TO A PROFILING BASED ON THESE PROVISIONS. PLEASE REFER TO THIS DATA PROTECTION STATEMENT FOR THE RELEVANT LEGAL BASIS PURSUNT TO WHICH A PROCESSING IS PERMITTED. INSOFAR AS YOU FILE AN OBJECTION, WE SHALL NO LONGER PROCESS THE AFFECTED PERSONAL DATA UNLESS WE CAN PROVIDE LEGITIMATE INTERESTS FOR PROCESSING, WHICH TAKE PRECEDENCE OVER YOUR INTERESTS, RIGHTS AND FREEDOMS OR INSOFAR AS THE PROCESSING SERVES THE ASSERTION, EXERCISE OR DEFENSE OF LEGAL CLAIMS.

INSOFAR AS YOUR PERSONAL DATA IS PROCESSED FOR THEPUPOSES OF THE EXERCISE OF DIRECT ADVERTISING, YOU RESERVE THE RIGHT TO FILE AN OBJECTION AGAINST THE PROCESSING OF YOUR PERSONAL DATA FOR THE PURPOSE OF SUCH ADVERTISING; THIS ALSO APPLIES TO PROFILING, INSOFAR AS IT IS RELATED TO SUCH DIRECT ADVERTISING. INSOFAR AS YOU FILE AN OBJECTION, YOUR PERSONAL DATA SHALL THEN NO LONGER BE USED FOR THE PURPOSES OF DIRECT ADVERTISING.

**Right of appeal to a supervisory authority**

In the case of violations of the GDPR, the data subject is entitled to a right of appeal to a supervisory authority. The right of appeal is without prejudice to any other administrative or judicial remedies.

**Information, deletion and rectification**

As a data subject, you at any given time reserve the right to free information about your stored personal data, its origin and recipients and the purpose of the data processing, as well as a right to rectification or deletion of this data. For further information on personal data, please contact us at any time under the address provided in the imprint.

**Right to restriction of processing**

As a data subject, you at any given time reserve the right to request the restriction of the processing of your personal data. You can contact us at any time under the address provided in the imprint. The right to restrict processing exists in the following cases:

- Insofar as you challenge the accuracy of your personal information stored with us, whereby we usually need time to verify this. For the duration of the audit, you as a data subject reserve the right to request the restriction of the processing of your personal data.
- Insofar as the processing of your personal data is unlawful, you as a data subject reserve the right to request the restriction of data processing instead of the deletion.
- Insofar as we no longer require your personal information, but you need it to exercise, defend or assert a claim, you as a data subject reserve the right to request that your personal information be restricted instead of deleting it.
- Insofar as you have filed an objection pursuant to Art. 21 (1) GDPR, a weighing-up of your and our interests must be carried out. As long as it is not clear whose interests prevail, you as a data subject reserve the right to demand the restriction of the processing of your personal data.

Insofar as you have restricted the processing of your personal data, this data – without prejudice to its storage – may only be used with your consent or for the purpose of asserting, exercising or defending legal claims or protecting the rights of another natural or legal person or for important public interests of the European Union or a Member State.

**Right to data portability**

You as a data subject reserve the right to have data that we automatically process on the basis of your consent or in fulfilment of a contract, to be transmitted to you personally or to a third party in a standard, machine-readable format. Insofar as you require the direct transmission of the data to another controller (responsible entity), this shall only be done to the extent technically feasible.

1. **Access rights of the APP**

To provide our services through the APP, we require the access rights listed below, which allow us to access specific functions of your device.

Location Data

Photos

Camera

\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_

Access to the device functions is required to ensure the functionality of the APP. The legal basis for this data processing is our legitimate interest within the meaning of Art. 6 (1) lit. f GDPR, your consent within the meaning of Art. 6 (1) lit. a GDPR or – insofar as a contract has been concluded – the fulfilment of our contractual obligations (Article 6 (1) (b) GDPR).

\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_

**4. Collection of personal data within the framework of APP use**

**General**

When you use our APP, we collect the following personal information from you:

- First and Last Name
- ID
- Profile picture
- E-Mail-address
- Usage data
- IP address
- Device identification
- Metadata
- Location permission

The processing of this personal data is necessary to ensure the functionality of the APP. The legal basis for this data processing is our legitimate interest within the meaning of Art. 6 (1) lit. f GDPR, your consent within the meaning of Art. 6 (1) lit. a GDPR or – insofar as a contract has been concluded – the fulfilment of our contractual obligations (Article 6 (1) (b) GDPR).

\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_

**Inquiry within the APP, by e-mail, telephone or fax**

Insofar as you contact us (e.g. via contact form within the app, by e-mail, telephone or fax), your request including all resulting personal data (e.g. name, request) shall be stored and processed by us for the purpose of processing your request. The processing of this data is based on Art. 6 (1) lit. b GDPR, insofar as your request relates to the fulfilment of a contract or is required for the implementation of pre-contractual measures. In all other cases the processing is based on your consent (Art. 6 (1) lit. a GDPR) and / or on our legitimate interests (Art. 6 (1) lit. f GDPR), since we have a legitimate interest in the effective processing of requests addressed to us. The data sent by you to us by way of contact request, remain with us until you request us to delete it, revoke your consent to storage or the purpose for data storage ceases to apply (e.g. after completion of your request). Mandatory statutory provisions – in particular statutory retention periods – remain unaffected. We shall not share your information without your consent.

1. **Data Analysis**

When you access our APP, your behaviour may be statistically analysed using certain analysis tools and analysed for promotional or market research purposes or to improve our offerings. When using such tools, we ensure compliance with Statutory Data Protection Provisions. When using external service providers (processors), we ensure through appropriate contracts with the service providers that the data processing complies with German and European data protection standards.

**Google Analytics Firebase**

We use Google Analytics Firebase (hereafter Google Firebase) to analyse user behaviour. Provider is Google Inc., 1600 Amphitheater Parkway, Mountain View, CA 94043, USA.

Google Firebase includes several features that allow us to analyse your in-app behaviour. In this way we can analyse, for example, your screen calls, operation of buttons, in-app purchases or the effectiveness of advertising campaigns. We can also determine which features are commonly or rarely used within our APP.

Google Firebase stores for these purposes, among others the number and duration of sessions, operating systems, device models, region, and a range of other data. For a detailed overview of the data collected by Google Firebase, see:

[https://support.google.com/firebase/answer/6318039?hl=de](https://support.google.com/firebase/answer/6318039?hl=de)

Use of Google Firebase may require the transfer of your personal information to the United States. The storage period for the data thus acquired is regulated as follows:

\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_\_

Use of Google Firebase is effected to optimize this APP and improve our offerings. This constitutes a legitimate interest within the meaning of Art. 6 (1) lit. f GDPR

For more information about Google Firebase, visit:

[https://firebase.google.com/](https://firebase.google.com/)

[https://www.firebase.com/terms/privacy-policy.html](https://www.firebase.com/terms/privacy-policy.html)

**Facebook permissions asked by this Application**

This Application may ask for some Facebook permissions allowing it to retrieve information, including Personal Data, from it. This service allows this Application to connect with the User's account on the Facebook social network, provided by Facebook Inc.

**Device permissions for Personal Data access**

Depending on the User's specific device, this Application may request certain permissions that allow it to access the User's device Data as described below.
 By default, these permissions must be granted by the User before the respective information can be accessed. Once the permission has been given, it can be revoked by the User at any time. In order to revoke these permissions, Users may refer to the device settings or contact the Owner for support at the contact details provided in the present document. The exact procedure for controlling app permissions may be dependent on the User's device and software.

Please note that the revoking of such permissions might impact the proper functioning of this Application.

If User grants any of the permissions listed below, the respective Personal Data may be processed (i.e accessed to, modified or removed) by this Application.

**Approximate location permission**

Used for accessing the User's approximate device location. This Application may collect User location Data in order to provide a location. This User-location will only be stored for a new travelspot.

**Camera permission**

Used for accessing the camera or capturing images and video from the device.

**Social media accounts permission**

Used for accessing the User's social media account profiles, such as Facebook and Google.

For more information about Google Firebase, visit:

[https://developers.facebook.com/docs/permissions/reference](https://developers.facebook.com/docs/permissions/reference)
[https://www.facebook.com/about/privacy/](https://www.facebook.com/about/privacy/)

Status: August, 2020""";
