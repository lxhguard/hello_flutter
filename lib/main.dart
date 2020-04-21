// material是指Google推行的设计风格
import 'package:flutter/material.dart';
import 'model/post.dart';

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
      home: Home(),
      theme: ThemeData(
        primarySwatch: Colors.yellow
      )
    );
  }
}

class Home extends StatelessWidget {
  Widget _listItemBuilder(BuildContext context, int index){
    return Text(posts[index].title);
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text('阿吉'),
          elevation: 0.0
        ),
        body: ListView.builder(
          itemCount: posts.length,
          itemBuilder: _listItemBuilder,
        )
      );
  }
}

class Hello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Text(
        'hello',
        textDirection: TextDirection.ltr,
        style: TextStyle(
          fontSize: 40.0,
          fontWeight: FontWeight.bold,
          color: Colors.black87
        )
      )
    );
  }
}



