import 'package:flutter/material.dart';
import 'index.dart';

class TabsPage extends StatelessWidget {
  const TabsPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // ignore: missing_return
        
        title: '导航栏demo',
        theme: ThemeData(
          primaryColor: Colors.deepPurple,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: index());
  }
}