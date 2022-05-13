import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'package:hve/db/model/data_model.dart';

part 'student_event.dart';
part 'student_state.dart';
part 'student_bloc.freezed.dart';

class StudentBloc extends Bloc<StudentEvent, StudentState> {
  StudentBloc() : super(StudentState.initial()) {
    on<_GetStudentDetails>((event, emit) async {
      final box = await Hive.openBox<StudentModel>('student_db');
      print(box.values.toList());
      //  emit(state.copyWith(SearchResult: Box.values.where((element) => element.name.contains(event.)).toList()));
      emit(StudentState(
          studentList: box.values.toList(), SearchResult: box.values.toList()));
    });

    on<_AddStudentEvent>((event, emit) async {
      final box = await Hive.openBox<StudentModel>('student_db');
      box.put(event.model.id, event.model);
      emit(StudentState(
          studentList: box.values.toList(), SearchResult: box.values.toList()));
    });

    on<_EditStudentEvent>((event, emit) async {
      final Box = await Hive.openBox<StudentModel>('student_db');
      final key = Box.keys.elementAt(event.id);
      Box.put(key, event.model);
      emit(StudentState(
          studentList: Box.values.toList(), SearchResult: Box.values.toList()));
    });

    on<_DeleteStudentEvent>((event, emit) async {
      final Box = await Hive.openBox<StudentModel>('student_db');

      final key = Box.keys.elementAt(event.id);
      Box.delete(key);

      emit(StudentState(
          studentList: Box.values.toList(), SearchResult: Box.values.toList()));
    });

    on<_SearchStudentEvent>((event, emit) async {
      final Box = await Hive.openBox<StudentModel>('student_db');
      emit(state.copyWith(
          SearchResult: Box.values
              .where((element) => element.name.contains(event.text))
              .toList()));
              
             
    });
  }
}
