import 'package:flutter/material.dart';
import 'package:flutterapp/homilyapp/generatedijuicewidget/GeneratedIjuiceWidget.dart';
import 'package:flutterapp/homilyapp/generatedsearchwidget2/GeneratedSearchWidget2.dart';
import 'package:flutterapp/homilyapp/generatedemilysmacaronmiraclewidget/GeneratedEmilysmacaronmiracleWidget.dart';
import 'package:flutterapp/homilyapp/generatedmessagerequestwidget/GeneratedMessagerequestWidget.dart';
import 'package:flutterapp/homilyapp/generatedmessagewidget/GeneratedMessageWidget.dart';
import 'package:flutterapp/homilyapp/generatedinsightswidget/GeneratedInsightsWidget.dart';
import 'package:flutterapp/homilyapp/generatedmypagewidget/GeneratedMypageWidget.dart';
import 'package:flutterapp/homilyapp/generatedmyfeedwidget/GeneratedMyfeedWidget.dart';
import 'package:flutterapp/homilyapp/generateduserprofilewidget/GeneratedUserprofileWidget.dart';
import 'package:flutterapp/homilyapp/generatedmenuwidget/GeneratedMenuWidget.dart';
import 'package:flutterapp/homilyapp/generatedmycartwidget/GeneratedMycartWidget.dart';
import 'package:flutterapp/homilyapp/generatedsweetrevengewidget/GeneratedSweetrevengeWidget.dart';
import 'package:flutterapp/homilyapp/generateddiscoverwidget1/GeneratedDiscoverWidget1.dart';
import 'package:flutterapp/homilyapp/generatedwelcomebackpagewidget/GeneratedWelcomebackpageWidget.dart';
import 'package:flutterapp/homilyapp/generatedcreatenewaccountwidget/GeneratedCreatenewaccountWidget.dart';
import 'package:flutterapp/homilyapp/generatedhomilywidget/GeneratedHomilyWidget.dart';

void main() {
  runApp(HomilyApp());
}

class HomilyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedInsightsWidget',
      routes: {
        '/GeneratedIjuiceWidget': (context) => GeneratedIjuiceWidget(),
        '/GeneratedSearchWidget2': (context) => GeneratedSearchWidget2(),
        '/GeneratedEmilysmacaronmiracleWidget': (context) =>
            GeneratedEmilysmacaronmiracleWidget(),
        '/GeneratedMessagerequestWidget': (context) =>
            GeneratedMessagerequestWidget(),
        '/GeneratedMessageWidget': (context) => GeneratedMessageWidget(),
        '/GeneratedInsightsWidget': (context) => GeneratedInsightsWidget(),
        '/GeneratedMypageWidget': (context) => GeneratedMypageWidget(),
        '/GeneratedMyfeedWidget': (context) => GeneratedMyfeedWidget(),
        '/GeneratedUserprofileWidget': (context) =>
            GeneratedUserprofileWidget(),
        '/GeneratedMenuWidget': (context) => GeneratedMenuWidget(),
        '/GeneratedMycartWidget': (context) => GeneratedMycartWidget(),
        '/GeneratedSweetrevengeWidget': (context) =>
            GeneratedSweetrevengeWidget(),
        '/GeneratedDiscoverWidget1': (context) => GeneratedDiscoverWidget1(),
        '/GeneratedWelcomebackpageWidget': (context) =>
            GeneratedWelcomebackpageWidget(),
        '/GeneratedCreatenewaccountWidget': (context) =>
            GeneratedCreatenewaccountWidget(),
        '/GeneratedHomilyWidget': (context) => GeneratedHomilyWidget(),
      },
    );
  }
}
