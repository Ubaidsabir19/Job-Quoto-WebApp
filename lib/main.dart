import 'package:flutter/material.dart';
import 'package:job_quoto/webView.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: WebViewContainer('https://www.myjobquote.co.uk/', 'myjobquote'),
  ));
}
