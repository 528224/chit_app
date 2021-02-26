
import 'package:chit_app/fragments/contactUs.dart';
import 'package:chit_app/fragments/newChitsAnnouncement.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'navigationDrawer.dart';

class NewChitsAnnouncementPage extends StatelessWidget {
  static const String routeName = '/NewChitsAnnouncementPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("New Chits Announcement"),
        ),
        drawer: NavigationDrawer(),
        // backgroundColor: Colors.grey[200],
        body: NewChitsAnnouncementList());
  }
}

class VacantChitsPage extends StatelessWidget {
  static const String routeName = '/VacantChitsPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Vacant Chits"),
        ),
        drawer: NavigationDrawer(),
        body: Center(child: Text("Hey! this is Vacant Chits list page")));
  }
}

class AuctionNotificationsPage extends StatelessWidget {
  static const String routeName = '/AuctionNotificationsPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Auction Notifications"),
        ),
        drawer: NavigationDrawer(),
        body: Center(child: Text("This is Auction Notifications page")));
  }
}


class NoticesPage extends StatelessWidget {
  static const String routeName = '/NoticesPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Notices"),
        ),
        drawer: NavigationDrawer(),
        body: Center(child: Text("This is Notices page")));
  }
}

class ReferNewCustomerPage extends StatelessWidget {
  static const String routeName = '/ReferNewCustomerPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Refer New Customer"),
        ),
        drawer: NavigationDrawer(),
        body: Center(child: Text("This is Refer New Customer page")));
  }
}

class NotificationsPage extends StatelessWidget {
  static const String routeName = '/NotificationsPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Notifications"),
        ),
        drawer: NavigationDrawer(),
        body: Center(child: Text("This is Notifications page")));
  }
}

class HowChitFudsWorksPage extends StatelessWidget {
  static const String routeName = '/HowChitFudsWorksPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("How Chit Funds Works"),
        ),
        drawer: NavigationDrawer(),
        body: Center(child: Text("This is How Chit Funds Works page")));
  }
}


class JoinAChitsPage extends StatelessWidget {
  static const String routeName = '/JoinAChitsPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Join A Chits"),
        ),
        drawer: NavigationDrawer(),
        body: Center(child: Text("This is Join A Chits page")));
  }
}


class ContactUsPage extends StatelessWidget {
  static const String routeName = '/ContactUsPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Contact Us"),
        ),
        drawer: NavigationDrawer(),
        body: ContactUsList()
    );
  }
}