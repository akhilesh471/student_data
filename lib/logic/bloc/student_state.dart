part of 'student_bloc.dart';

@freezed
class StudentState with _$StudentState{
  const factory StudentState({
    required List<StudentModel> studentList,required List<StudentModel> SearchResult
  }) = _StudentState;

  factory StudentState.initial(){
    return StudentState(studentList: [],SearchResult: []);
  }

}
