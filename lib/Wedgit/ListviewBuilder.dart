import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ListviewBuilder extends StatelessWidget {
  const ListviewBuilder({super.key});
 
  @override
  Widget build(BuildContext context) {
    return  ListView(
      children: const <Widget>[
        Card(child: ListTile(title: Text('One-line ListTile'))),
        Card(
          child: ListTile(
             leading: FlutterLogo(),
            title: Text('One-line with leading widget'),
          ),
        ),
        Card(
          child: ListTile(
            title: Text('One-line with trailing widget'),
            trailing: Icon(Icons.more_vert),
          ),
        ),
        Card(
          child: ListTile(

            leading:FlutterLogo(),
            title: Text('One-line with both widgets'),
            trailing: Icon(Icons.more_vert),
          ),
        ),
        Card(
          child: ListTile(
            title: Text('One-line dense ListTile'),
             dense: true,
          ),
        ),
        Card(
          child: ListTile(
            leading: FlutterLogo(size: 40.0),
            title: Text('Two-line ListTile'),
            subtitle: Text('Here is a second line',),
            
            trailing: Icon(Icons.more_vert),
            textColor: Colors.green,
          ),
        ),
        Card(
          child: ListTile(
        
            leading: FlutterLogo(size: 70.0),
            title: Text('Three-line ListTile'),
            subtitle:
                Text('A sufficiently long subtitle warrants three lines.'),
                textColor: Colors.blue,
            trailing: Icon(Icons.search),
            isThreeLine: true,
          ),
        ),
      ],
    );
  }
}