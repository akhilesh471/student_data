// ignore_for_file: prefer_const_constructors

import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:hve/db/functions/db_functions.dart';
import 'package:hve/db/model/data_model.dart';
import 'package:hve/logic/bloc/student_bloc.dart';
import 'package:hve/presentations/home/widgets/list_student_widget.dart';
import 'package:image_picker/image_picker.dart';

class AddStudentWidget extends StatefulWidget {
  AddStudentWidget({Key? key}) : super(key: key);

  @override
  State<AddStudentWidget> createState() => _AddStudentWidgetState();
}

class _AddStudentWidgetState extends State<AddStudentWidget> {
  XFile? image;

  Future pickImage() async {
    final image = await ImagePicker().pickImage(source: ImageSource.gallery);

    setState(() => this.image = image);
  }

  final _nameController = TextEditingController();

  final _ageController = TextEditingController();

  final _SchoolController = TextEditingController();

  final _phoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            image != null
                ? 
                   CircleAvatar(radius: 90,
                   backgroundImage:FileImage(File(image!.path,)) ,
                     
                   )
                : FlutterLogo(size: 160),
            ElevatedButton(
                onPressed: () => pickImage(), child: Text('gallary')),
            const SizedBox(
              height: 5,
            ),
            TextFormField(
              controller: _nameController,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(), hintText: 'name'),
            ),
            const SizedBox(
              height: 10,
            ),
            TextFormField(
              controller: _ageController,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(), hintText: 'age'),
              keyboardType: TextInputType.number,
            ),
            const SizedBox(
              height: 10,
            ),
            TextFormField(
              controller: _SchoolController,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(), hintText: 'School name'),
            ),
            const SizedBox(
              height: 10,
            ),
            TextFormField(
              controller: _phoneController,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(), hintText: 'phone number'),
              keyboardType: TextInputType.number,
              maxLength: 10,
            ),
            const SizedBox(
              height: 30,
            ),
            BlocBuilder<StudentBloc, StudentState>(
              builder: (context, state) {
                return ElevatedButton.icon(
                  onPressed: () {
                    onAddStudentButtonClicked(context);
                  },
                  icon: const Icon(Icons.add),
                  label: const Text('Add student'),
                );
              },
            ),
            const SizedBox(
              height: 25,
            ),
            SizedBox(
              width: 150,
              height: 45,
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return ListStudentWidget();
                  }));
                  context.read<StudentBloc>().add(StudentEvent.getStudentDetails());
                },
                icon: const Icon(Icons.remove_red_eye),
                label: const Text('view list'),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> onAddStudentButtonClicked(BuildContext ctx) async {

    final _name = _nameController.text.trim();
    final _age = _ageController.text.trim();
    final _school = _SchoolController.text.trim();
    final _phone = _phoneController.text.trim();
    // final _imageurl;
    if (_name.isEmpty || _age.isEmpty || _school.isEmpty || _phone.isEmpty) {
      return;
    } else {
      ScaffoldMessenger.of(ctx).showSnackBar(SnackBar(
        content: const Text('added Succesfully'),
        backgroundColor: Colors.red,
        margin: EdgeInsets.all(8),
        behavior: SnackBarBehavior.floating,
      ));
    }

    final _student = StudentModel(
      id: DateTime.now().microsecond,
        name: _name,
        age: _age,
        school: _school,
        phone: _phone,
        imagepath: image?.path);
    context.read<StudentBloc>().add(StudentEvent.addStudentEvent(model:_student));
    

  }
}
