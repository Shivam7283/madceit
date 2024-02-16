import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_windowmanager/flutter_windowmanager.dart';
import 'package:madceit/app/Tt/techtrend.dart';
import 'package:madceit/app/home/account/account_page.dart';
import 'package:madceit/app/home/cupertino_home_scafold.dart';
import 'package:madceit/app/home/homepagemain/home_page_main.dart';
import 'package:madceit/app/home/tab_item.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TabItem _currentTab = TabItem.home;
  final Map<TabItem, GlobalKey<NavigatorState>> navigatorKeys = {
    TabItem.home: GlobalKey<NavigatorState>(),
    TabItem.qa: GlobalKey<NavigatorState>(),
    TabItem.account: GlobalKey<NavigatorState>(),
  };

  Map<TabItem, WidgetBuilder> get widgetBuilders {
    return {
      TabItem.home: (_) => HomePageMain(),
      TabItem.qa: (context) => TechTrendsPage(),
      TabItem.account: (_) => AccountPage(),
    };
  }

  Future<void> disableCapture() async {
    //disable screenshots and record screen in current screen
    await FlutterWindowManager.addFlags(FlutterWindowManager.FLAG_SECURE);
  }

  @override
  void initState() {
    disableCapture();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    super.initState();
  }

  @override
  void _select(TabItem tabItem) {
    if (tabItem == _currentTab) {
      //pop to first route
      navigatorKeys[tabItem]!.currentState!.popUntil((route) => route.isFirst);
    } else {
      setState(() => _currentTab = tabItem);
    }
  }

  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async =>
          !await navigatorKeys[_currentTab]!.currentState!.maybePop(),
      child: CupertinoHomeScaffold(
        currentTab: _currentTab,
        onSelectTab: _select,
        widgetBuilders: widgetBuilders,
        navigatorKeys: navigatorKeys,
      ),
    );
  }
}
