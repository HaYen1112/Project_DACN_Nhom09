import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_cnpm/widget/navigation_manage_drawer.dart';
class AddTicket extends StatelessWidget{
  @override
  Widget build(BuildContext context) => Scaffold(
    drawer: NavigationManageDrawerWidget(),
    appBar: AppBar(
      title: Text('Thêm chuyến đi'),
      centerTitle: true,
      backgroundColor: Color.fromARGB(255, 248, 178, 29),
    ),
  );
}