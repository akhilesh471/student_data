import 'package:flutter/material.dart';
import 'package:hve/db/functions/db_functions.dart';

import 'package:hve/presentations/home/widgets/add_student_widget.dart';

class ScreenHome extends StatelessWidget {
  ScreenHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Center(child: AddStudentWidget()),
      ),
    );
  }
}
