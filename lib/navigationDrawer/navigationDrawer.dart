

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'createDrawerBodyItem.dart';
import 'createDrawerHeader.dart';
import 'drawerBodyItems.dart';

class NavigationDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          createDrawerHeader(),
          createDrawerBodyItem(
            icon: Icons.list,
            text: 'New Chits Announcement',
            onTap: () =>
                Navigator.pushReplacementNamed(context, NewChitsAnnouncementPage.routeName),
          ),
          createDrawerBodyItem(
            icon: Icons.child_care,
            text: 'Vacant Chits',
            onTap: (){
              Navigator.pushReplacementNamed(context, VacantChitsPage.routeName);
            }
          ),

          createDrawerBodyItem(
            icon: Icons.notifications_active,
            text: 'Auction Notifications',
            onTap: () =>
                Navigator.pushReplacementNamed(context, AuctionNotificationsPage.routeName),
          ),
          Divider(),
          createDrawerBodyItem(
            icon: Icons.inbox,
            text: 'Notices',
            onTap: () =>
                Navigator.pushReplacementNamed(context, NoticesPage.routeName),
          ),
          createDrawerBodyItem(
            icon: Icons.account_circle,
            text: 'Refer New Customer',
            onTap: () =>
                Navigator.pushReplacementNamed(context, ReferNewCustomerPage.routeName),
          ),
          createDrawerBodyItem(
            icon: Icons.notifications,
            text: 'Notifications',
            onTap: () =>
                Navigator.pushReplacementNamed(context, NoticesPage.routeName),
          ),
          createDrawerBodyItem(
            icon: Icons.event_note,
            text: 'How Chit Funds Works',
            onTap: () =>
                Navigator.pushReplacementNamed(context, HowChitFudsWorksPage.routeName),
          ),
          createDrawerBodyItem(
            icon: Icons.account_balance,
            text: 'Join A Chits',
            onTap: () =>
                Navigator.pushReplacementNamed(context, JoinAChitsPage.routeName),
          ),
          createDrawerBodyItem(
            icon: Icons.contact_phone,
            text: 'Contact Us',
            onTap: () =>
                Navigator.pushReplacementNamed(context, ContactUsPage.routeName),
          ),
          ListTile(
            title: Text('App version 1.0.0'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}