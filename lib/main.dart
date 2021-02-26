import 'dart:html';

import 'package:flutter/material.dart';

import 'navigationDrawer/drawerBodyItems.dart';
import 'navigationDrawer/navigationDrawer.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
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
      home: MyHomePage(),
        routes:  {
          NewChitsAnnouncementPage.routeName: (context) => NewChitsAnnouncementPage(),
          VacantChitsPage.routeName: (context) => VacantChitsPage(),
          AuctionNotificationsPage.routeName: (context) => AuctionNotificationsPage(),
          NoticesPage.routeName: (context) => NoticesPage(),
          ReferNewCustomerPage.routeName: (context) => ReferNewCustomerPage(),
          NotificationsPage.routeName: (context) => NotificationsPage(),
          HowChitFudsWorksPage.routeName: (context) => HowChitFudsWorksPage(),
          JoinAChitsPage.routeName: (context) => JoinAChitsPage(),
          ContactUsPage.routeName: (context) => ContactUsPage(),
        }
    );
  }
}

class MyHomePage extends StatelessWidget {
  static const String routeName = '/homePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        drawer: NavigationDrawer(),
        body: Center(child: Text("This is home page")));
  }
}
