part of 'student_bloc.dart';

@freezed
class StudentEvent with _$StudentEvent{
  
  const factory StudentEvent.getStudentDetails() = _GetStudentDetails;
  const factory StudentEvent.addStudentEvent({ required StudentModel model}) = _AddStudentEvent;
  const factory StudentEvent.editStudetnEvent({required int id,required StudentModel model}) = _EditStudentEvent;
   const factory StudentEvent.deleteStudetnEvent({required int id}) = _DeleteStudentEvent;
   const factory StudentEvent.searchStudetnEvent({required String text}) = _SearchStudentEvent;

}