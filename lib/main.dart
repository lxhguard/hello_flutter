// material是指Google推行的设计风格
import 'package:flutter/material.dart';

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
    return Center(
      child: Text(
        'hello',
        textDirection: TextDirection.ltr,
        style: TextStyle(
          fontSize: 40.0,
          fontWeight: FontWeight.bold,
          color: Colors.yellow
        )
      )
    );
  }
}