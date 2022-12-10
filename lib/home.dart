import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: const SafeArea(
          child: WebView(
            initialUrl: "https://airport.womenrockwings.com/",
            javascriptMode: JavascriptMode.unrestricted,
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.black54,
          title: Text('Women Rock Wings'),
        )
    );
  }
}