import 'package:flutter/material.dart';
class CreateTemplatePage extends StatefulWidget{
  
  CreateTemplatePage({Key key}) : super(key: key);

  @override
  _CreateTemplatePageState createState() => _CreateTemplatePageState();
}

class _CreateTemplatePageState extends State<CreateTemplatePage> {
  @override
  Widget build(BuildContext context) {
    print('hoge');
    return Scaffold(

        appBar: AppBar(

        title: Text("テンプレート作成"),
        ),
    );
  }
  
}