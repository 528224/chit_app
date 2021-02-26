
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewChitsAnnouncementList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          NewChitsAnnouncementRow(title: 'Announcemnet 1', description: 'announcement is all about 1'),
          NewChitsAnnouncementRow(title: 'Announcemnet 2', description: 'announcement is all about 2'),
          NewChitsAnnouncementRow(title: 'Announcemnet 3', description: 'announcement is all about 3'),
          NewChitsAnnouncementRow(title: 'Announcemnet 4', description: 'announcement is all about 4'),
          NewChitsAnnouncementRow(title: 'Announcemnet 5', description: 'announcement is all about 5'),
          NewChitsAnnouncementRow(title: 'Announcemnet 6', description: 'announcement is all about 6'),
        ],
      ),
    );
  }
}


class NewChitsAnnouncementRow extends StatelessWidget {
  final String title;
  final String description;

  NewChitsAnnouncementRow({this.title, this.description});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5.0),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        color: Colors.grey[400],
        elevation: 10,
        child: Column(
          children: <Widget>[
            ListTile(
              title: Text(title, style: TextStyle(color: Colors.white)),
              subtitle: Text(description, style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}

