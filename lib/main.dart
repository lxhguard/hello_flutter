// material是指Google推行的设计风格
import 'package:flutter/material.dart';
import './demo/listview_demo.dart';
import './demo/hello_demo.dart';

void main(){
  runApp(App());
}
/**
 * 有需要修改数据的小部件去继承StatefulWidget
 * 快捷键sfw
 * 不需要修改数据的小部件去继承StatelessWidget
 * 快捷键ssw
 */

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      theme: ThemeData(
        primarySwatch: Colors.yellow
      )
    );
  }
}

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.menu),
            tooltip: 'Navigration',
            onPressed: () => debugPrint('Navigation click'),
          ),
          title: Text('阿吉'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              tooltip: 'Search',
              onPressed: () => debugPrint('search click'),
            )
          ],
          elevation: 0.0
        ),
        body: null,
      );
  }
}






