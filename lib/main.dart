import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(title: "AboutDialog", home: AboutDialog());
  }
}

class AboutDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About Dialog"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showAboutDialog(
              context: context,
              applicationIcon: FlutterLogo(),
              applicationVersion: "0.0.1",
              applicationLegalese: "This is something about show about dialog");
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
