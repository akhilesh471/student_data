import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hve/db/functions/db_functions.dart';
import 'package:hve/db/model/data_model.dart';
import 'package:hve/logic/bloc/student_bloc.dart';
import 'package:hve/presentations/home/widgets/profile.dart';



class ListStudentWidget extends StatelessWidget {
  ListStudentWidget({Key? key}) : super(key: key);
  final _textController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[300],
        title: Container(
          decoration: BoxDecoration(
              color: Colors.orange[100],
              borderRadius: BorderRadius.circular(30)),
          child: TextField(onChanged: (value){
            context.read<StudentBloc>().add(StudentEvent.searchStudetnEvent(text: value));
          },
            // onChanged: (value) {
            //   studentListNotifier.value = studentListNotifier.value
            //       .where((element) => element.name.contains(value))
            //       .toList();
            //   if (value == '') {
            //     getAllStudents();
            //   }
              
            // },
            controller: _textController,
            decoration: InputDecoration(
                border: InputBorder.none,
                errorBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
                focusedBorder: InputBorder.none,
                contentPadding: EdgeInsets.all(10),
                hintText: 'search'),
          ),
        ),
      ),
      body: SafeArea(
        child: BlocBuilder<StudentBloc, StudentState>(
          builder: (context, state) {
            return(state.SearchResult.isEmpty)? ListView.builder(
                  itemBuilder: (ctx, index) {
                    final data = state.studentList[index];
                    return Card(
                      color: Colors.amber,
                      margin: EdgeInsets.all(9),
                      child: ListTile(
                        onTap: () {
                        
                          Navigator.of(ctx)
                              .push(MaterialPageRoute(builder: (ctx1) {
                            return profile(
                              index: index,
                              imagepath:state.studentList[index].imagepath,
                            );
                          }));
                        },
                        title: Text(data.name),
                        subtitle: Text(data.age),
                        leading: state.studentList[index].imagepath != null
                            ? CircleAvatar(
                                backgroundImage: FileImage(
                                  File(state.studentList[index].imagepath!),
                                ),
                              )
                            : Image(image: AssetImage('lib/assets/image1.jpg')),
                        trailing: IconButton(
                            onPressed: () {
                             context.read<StudentBloc>().add(StudentEvent.deleteStudetnEvent(id: index));
                            },
                            icon: Icon(
                              Icons.delete,
                              color: Colors.red,
                            )),
                      ),
                    );
                  },
                  itemCount:state.studentList.length,
                ):ListView.builder(
                  itemBuilder: (ctx, index) {
                    final data = state.SearchResult[index];
                    return Card(
                      color: Colors.amber,
                      margin: EdgeInsets.all(9),
                      child: ListTile(
                        onTap: () {
                        
                          Navigator.of(ctx)
                              .push(MaterialPageRoute(builder: (ctx1) {
                            return profile(
                              index: index,
                              imagepath:state.SearchResult[index].imagepath,
                            );
                          }));
                        },
                        title: Text(data.name),
                        subtitle: Text(data.age),
                        leading: state.SearchResult[index].imagepath != null
                            ? CircleAvatar(
                                backgroundImage: FileImage(
                                  File(state.SearchResult[index].imagepath!),
                                ),
                              )
                            : Image(image: AssetImage('lib/assets/image1.jpg')),
                        trailing: IconButton(
                            onPressed: () {
                             context.read<StudentBloc>().add(StudentEvent.deleteStudetnEvent(id: index));
                            },
                            icon: Icon(
                              Icons.delete,
                              color: Colors.red,
                            )),
                      ),
                    );
                  },
                  itemCount:state.SearchResult.length,
                );
              
          },
        ),
      ),


    );
  }
}
