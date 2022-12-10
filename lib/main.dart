import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:women_rock_wings/home.dart';
import 'package:women_rock_wings/splash.dart';

void main() {
  runApp (MaterialApp(
    title: "Women Rock Wings",
    home: Scaffold(
          body: const SafeArea(
            child: WebView(
              initialUrl: "https://airport.womenrockwings.com/",
              javascriptMode: JavascriptMode.unrestricted,
            ),
          ),
          appBar: AppBar(
            backgroundColor: Colors.black54,
            title: Text('Women Rock Wings'),
          ),
    ),
  ),
  );
}



