import 'package:flutter/material.dart';
import 'package:lunes_app/pages/widgets/my_bottom_navigation_bar.dart';
import 'package:lunes_app/pages/widgets/my_counter.dart';

class HomePage extends StatelessWidget{
  @override
      Widget build(BuildContext context){
    return Scaffold(
      bottomNavigationBar: MyBottomNavigationBar(),
      body: Center(
        child: MyCounter(),
      ),
    );
  }
}
