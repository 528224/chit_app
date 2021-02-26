import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContactUsList extends StatelessWidget {
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ContactUsRow(
            title: 'Registered Office',
            description:
                'Chemmanur Lifevision Charitable Trust, House no.M 10/23, KSHB Colony, Malapparamba, Calicut, 673009'),
        ContactUsRow(
            title: 'Corporate Office',
            description:
                'Mangalodayam Building, Swaraj round south, Thrissur – 680 001., Tel : 0487-2424010, 0487-6621200'),
        ContactUsRow(
            title: 'Regional Office',
            description:
                'Sharara Plaza, Mavoor Rd, Near New Bus Stand, Arayidathupalam, Kozhikode, Kerala 673004'),
        ContactUsRow(
            title: 'Registered Office',
            description:
                'Chemmanur Lifevision Charitable Trust, House no.M 10/23, KSHB Colony, Malapparamba, Calicut, 673009'),
        ContactUsRow(
            title: 'Registered Office',
            description:
                'Chemmanur Lifevision Charitable Trust, House no.M 10/23, KSHB Colony, Malapparamba, Calicut, 673009')
      ],
    );
  }
}

class ContactUsRow extends StatelessWidget {
  final String title;
  final String description;

  const ContactUsRow({this.title, this.description});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: Border.all(color: Colors.blueAccent, width: 1)),
      margin: EdgeInsets.all(5.0),
      child: ListTile(
        title: Text(title),
        subtitle: Text(description),
      ),
    );
  }
}
