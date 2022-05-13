import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hve/db/functions/db_functions.dart';
import 'package:hve/db/model/data_model.dart';
import 'package:hve/logic/bloc/student_bloc.dart';
import 'package:hve/presentations/home/widgets/list_student_widget.dart';

class profile extends StatelessWidget {
  final index;
  
  final String? imagepath;
  profile(
      {Key? key,
      this.index,
     
      required this.imagepath})
      : super(key: key);
  var _nameController = TextEditingController();
  var _ageController = TextEditingController();
  var _SchoolController = TextEditingController();
  var _phoneController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    print(index);
    return BlocBuilder<StudentBloc, StudentState>(
      builder: (context, state) {
        
              _nameController.text = state.studentList[index].name;
              _ageController.text = state.studentList[index].age;
              _SchoolController.text = state.studentList[index].school;
              _phoneController.text = state.studentList[index].phone;
              
              return Scaffold(
                appBar: AppBar(),
                body: ListView(children: [
                  Column(
                    children: [
                      imagepath != null
                          ? CircleAvatar(
                              backgroundImage: FileImage(File(imagepath!)),
                              radius: 200,
                            )
                          : Image(image: AssetImage('lib/assets/image1.jpg')),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Name : ${state.studentList[index].name} ',
                        style: const TextStyle(
                            color: Colors.orange,
                            fontSize: 25,
                            fontWeight: FontWeight.w800),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Age  : ${state.studentList[index].age} ',
                        style: const TextStyle(
                            color: Colors.orange,
                            fontSize: 25,
                            fontWeight: FontWeight.w800),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'School   : ${state.studentList[index].school} ',
                        style: const TextStyle(
                            color: Colors.orange,
                            fontSize: 25,
                            fontWeight: FontWeight.w800),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Phone  : ${state.studentList[index].phone} ',
                        style: const TextStyle(
                            color: Colors.orange,
                            fontSize: 25,
                            fontWeight: FontWeight.w800),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      ElevatedButton.icon(
                          onPressed: () {
                            showpopup(context, index);
                          },
                          icon: Icon(Icons.update),
                          label: Text('UPDATE'))
                    ],
                  ),
                ]),
              );
           
      },
    );
  }

  Future<void> showpopup(BuildContext context, index) async {
    return showDialog(
        context: context,
        builder: (ctx) {
          return AlertDialog(
            content: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                inputtype(_nameController, 'Name'),
                const SizedBox(
                  height: 10,
                ),
                inputtypenumber(_ageController, 'Age'),
                const SizedBox(height: 10),
                inputtype(_SchoolController, 'School'),
                const SizedBox(height: 10),
                inputtypenumber(_phoneController, 'Phone'),
                const SizedBox(
                  height: 30,
                ),
                ElevatedButton.icon(
                  onPressed: () {
                    onAddStudentButtonClicked(index,context);
                    Navigator.of(context).pop();
                  },
                  icon: const Icon(
                    Icons.update,
                  ),
                  label: const Text('submit'),
                ),
                const SizedBox(
                  height: 25,
                )
              ],
            ),
          );
        });
  }

  TextFormField inputtypenumber(
      TextEditingController _controller, String _name) {
    return TextFormField(
      controller: _controller,
      decoration:
          InputDecoration(border: OutlineInputBorder(), hintText: _name),
      keyboardType: TextInputType.number,
    );
  }

  TextFormField inputtype(TextEditingController _contoller, String _text) {
    return TextFormField(
      controller: _contoller,
      decoration:
          InputDecoration(border: OutlineInputBorder(), hintText: _text),
    );
  }

  Future<void> onAddStudentButtonClicked(int index,BuildContext context) async {
    final _name = _nameController.text.trim();
    final _age = _ageController.text.trim();
    final _school = _SchoolController.text.trim();
    final _phone = _phoneController.text.trim();
    print(index);

    final _studentupdate = StudentModel(
        name: _name,
        age: _age,
        school: _school,
        phone: _phone,
        imagepath: imagepath);
    
    context.read<StudentBloc>().add(StudentEvent.editStudetnEvent(id: index, model:_studentupdate));
  }
}
