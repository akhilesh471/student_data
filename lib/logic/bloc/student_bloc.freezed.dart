// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'student_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StudentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getStudentDetails,
    required TResult Function(StudentModel model) addStudentEvent,
    required TResult Function(int id, StudentModel model) editStudetnEvent,
    required TResult Function(int id) deleteStudetnEvent,
    required TResult Function(String text) searchStudetnEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getStudentDetails,
    TResult Function(StudentModel model)? addStudentEvent,
    TResult Function(int id, StudentModel model)? editStudetnEvent,
    TResult Function(int id)? deleteStudetnEvent,
    TResult Function(String text)? searchStudetnEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getStudentDetails,
    TResult Function(StudentModel model)? addStudentEvent,
    TResult Function(int id, StudentModel model)? editStudetnEvent,
    TResult Function(int id)? deleteStudetnEvent,
    TResult Function(String text)? searchStudetnEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetStudentDetails value) getStudentDetails,
    required TResult Function(_AddStudentEvent value) addStudentEvent,
    required TResult Function(_EditStudentEvent value) editStudetnEvent,
    required TResult Function(_DeleteStudentEvent value) deleteStudetnEvent,
    required TResult Function(_SearchStudentEvent value) searchStudetnEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetStudentDetails value)? getStudentDetails,
    TResult Function(_AddStudentEvent value)? addStudentEvent,
    TResult Function(_EditStudentEvent value)? editStudetnEvent,
    TResult Function(_DeleteStudentEvent value)? deleteStudetnEvent,
    TResult Function(_SearchStudentEvent value)? searchStudetnEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetStudentDetails value)? getStudentDetails,
    TResult Function(_AddStudentEvent value)? addStudentEvent,
    TResult Function(_EditStudentEvent value)? editStudetnEvent,
    TResult Function(_DeleteStudentEvent value)? deleteStudetnEvent,
    TResult Function(_SearchStudentEvent value)? searchStudetnEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudentEventCopyWith<$Res> {
  factory $StudentEventCopyWith(
          StudentEvent value, $Res Function(StudentEvent) then) =
      _$StudentEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$StudentEventCopyWithImpl<$Res> implements $StudentEventCopyWith<$Res> {
  _$StudentEventCopyWithImpl(this._value, this._then);

  final StudentEvent _value;
  // ignore: unused_field
  final $Res Function(StudentEvent) _then;
}

/// @nodoc
abstract class _$$_GetStudentDetailsCopyWith<$Res> {
  factory _$$_GetStudentDetailsCopyWith(_$_GetStudentDetails value,
          $Res Function(_$_GetStudentDetails) then) =
      __$$_GetStudentDetailsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetStudentDetailsCopyWithImpl<$Res>
    extends _$StudentEventCopyWithImpl<$Res>
    implements _$$_GetStudentDetailsCopyWith<$Res> {
  __$$_GetStudentDetailsCopyWithImpl(
      _$_GetStudentDetails _value, $Res Function(_$_GetStudentDetails) _then)
      : super(_value, (v) => _then(v as _$_GetStudentDetails));

  @override
  _$_GetStudentDetails get _value => super._value as _$_GetStudentDetails;
}

/// @nodoc

class _$_GetStudentDetails
    with DiagnosticableTreeMixin
    implements _GetStudentDetails {
  const _$_GetStudentDetails();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StudentEvent.getStudentDetails()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'StudentEvent.getStudentDetails'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetStudentDetails);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getStudentDetails,
    required TResult Function(StudentModel model) addStudentEvent,
    required TResult Function(int id, StudentModel model) editStudetnEvent,
    required TResult Function(int id) deleteStudetnEvent,
    required TResult Function(String text) searchStudetnEvent,
  }) {
    return getStudentDetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getStudentDetails,
    TResult Function(StudentModel model)? addStudentEvent,
    TResult Function(int id, StudentModel model)? editStudetnEvent,
    TResult Function(int id)? deleteStudetnEvent,
    TResult Function(String text)? searchStudetnEvent,
  }) {
    return getStudentDetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getStudentDetails,
    TResult Function(StudentModel model)? addStudentEvent,
    TResult Function(int id, StudentModel model)? editStudetnEvent,
    TResult Function(int id)? deleteStudetnEvent,
    TResult Function(String text)? searchStudetnEvent,
    required TResult orElse(),
  }) {
    if (getStudentDetails != null) {
      return getStudentDetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetStudentDetails value) getStudentDetails,
    required TResult Function(_AddStudentEvent value) addStudentEvent,
    required TResult Function(_EditStudentEvent value) editStudetnEvent,
    required TResult Function(_DeleteStudentEvent value) deleteStudetnEvent,
    required TResult Function(_SearchStudentEvent value) searchStudetnEvent,
  }) {
    return getStudentDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetStudentDetails value)? getStudentDetails,
    TResult Function(_AddStudentEvent value)? addStudentEvent,
    TResult Function(_EditStudentEvent value)? editStudetnEvent,
    TResult Function(_DeleteStudentEvent value)? deleteStudetnEvent,
    TResult Function(_SearchStudentEvent value)? searchStudetnEvent,
  }) {
    return getStudentDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetStudentDetails value)? getStudentDetails,
    TResult Function(_AddStudentEvent value)? addStudentEvent,
    TResult Function(_EditStudentEvent value)? editStudetnEvent,
    TResult Function(_DeleteStudentEvent value)? deleteStudetnEvent,
    TResult Function(_SearchStudentEvent value)? searchStudetnEvent,
    required TResult orElse(),
  }) {
    if (getStudentDetails != null) {
      return getStudentDetails(this);
    }
    return orElse();
  }
}

abstract class _GetStudentDetails implements StudentEvent {
  const factory _GetStudentDetails() = _$_GetStudentDetails;
}

/// @nodoc
abstract class _$$_AddStudentEventCopyWith<$Res> {
  factory _$$_AddStudentEventCopyWith(
          _$_AddStudentEvent value, $Res Function(_$_AddStudentEvent) then) =
      __$$_AddStudentEventCopyWithImpl<$Res>;
  $Res call({StudentModel model});
}

/// @nodoc
class __$$_AddStudentEventCopyWithImpl<$Res>
    extends _$StudentEventCopyWithImpl<$Res>
    implements _$$_AddStudentEventCopyWith<$Res> {
  __$$_AddStudentEventCopyWithImpl(
      _$_AddStudentEvent _value, $Res Function(_$_AddStudentEvent) _then)
      : super(_value, (v) => _then(v as _$_AddStudentEvent));

  @override
  _$_AddStudentEvent get _value => super._value as _$_AddStudentEvent;

  @override
  $Res call({
    Object? model = freezed,
  }) {
    return _then(_$_AddStudentEvent(
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as StudentModel,
    ));
  }
}

/// @nodoc

class _$_AddStudentEvent
    with DiagnosticableTreeMixin
    implements _AddStudentEvent {
  const _$_AddStudentEvent({required this.model});

  @override
  final StudentModel model;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StudentEvent.addStudentEvent(model: $model)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StudentEvent.addStudentEvent'))
      ..add(DiagnosticsProperty('model', model));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddStudentEvent &&
            const DeepCollectionEquality().equals(other.model, model));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(model));

  @JsonKey(ignore: true)
  @override
  _$$_AddStudentEventCopyWith<_$_AddStudentEvent> get copyWith =>
      __$$_AddStudentEventCopyWithImpl<_$_AddStudentEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getStudentDetails,
    required TResult Function(StudentModel model) addStudentEvent,
    required TResult Function(int id, StudentModel model) editStudetnEvent,
    required TResult Function(int id) deleteStudetnEvent,
    required TResult Function(String text) searchStudetnEvent,
  }) {
    return addStudentEvent(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getStudentDetails,
    TResult Function(StudentModel model)? addStudentEvent,
    TResult Function(int id, StudentModel model)? editStudetnEvent,
    TResult Function(int id)? deleteStudetnEvent,
    TResult Function(String text)? searchStudetnEvent,
  }) {
    return addStudentEvent?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getStudentDetails,
    TResult Function(StudentModel model)? addStudentEvent,
    TResult Function(int id, StudentModel model)? editStudetnEvent,
    TResult Function(int id)? deleteStudetnEvent,
    TResult Function(String text)? searchStudetnEvent,
    required TResult orElse(),
  }) {
    if (addStudentEvent != null) {
      return addStudentEvent(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetStudentDetails value) getStudentDetails,
    required TResult Function(_AddStudentEvent value) addStudentEvent,
    required TResult Function(_EditStudentEvent value) editStudetnEvent,
    required TResult Function(_DeleteStudentEvent value) deleteStudetnEvent,
    required TResult Function(_SearchStudentEvent value) searchStudetnEvent,
  }) {
    return addStudentEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetStudentDetails value)? getStudentDetails,
    TResult Function(_AddStudentEvent value)? addStudentEvent,
    TResult Function(_EditStudentEvent value)? editStudetnEvent,
    TResult Function(_DeleteStudentEvent value)? deleteStudetnEvent,
    TResult Function(_SearchStudentEvent value)? searchStudetnEvent,
  }) {
    return addStudentEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetStudentDetails value)? getStudentDetails,
    TResult Function(_AddStudentEvent value)? addStudentEvent,
    TResult Function(_EditStudentEvent value)? editStudetnEvent,
    TResult Function(_DeleteStudentEvent value)? deleteStudetnEvent,
    TResult Function(_SearchStudentEvent value)? searchStudetnEvent,
    required TResult orElse(),
  }) {
    if (addStudentEvent != null) {
      return addStudentEvent(this);
    }
    return orElse();
  }
}

abstract class _AddStudentEvent implements StudentEvent {
  const factory _AddStudentEvent({required final StudentModel model}) =
      _$_AddStudentEvent;

  StudentModel get model => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_AddStudentEventCopyWith<_$_AddStudentEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EditStudentEventCopyWith<$Res> {
  factory _$$_EditStudentEventCopyWith(
          _$_EditStudentEvent value, $Res Function(_$_EditStudentEvent) then) =
      __$$_EditStudentEventCopyWithImpl<$Res>;
  $Res call({int id, StudentModel model});
}

/// @nodoc
class __$$_EditStudentEventCopyWithImpl<$Res>
    extends _$StudentEventCopyWithImpl<$Res>
    implements _$$_EditStudentEventCopyWith<$Res> {
  __$$_EditStudentEventCopyWithImpl(
      _$_EditStudentEvent _value, $Res Function(_$_EditStudentEvent) _then)
      : super(_value, (v) => _then(v as _$_EditStudentEvent));

  @override
  _$_EditStudentEvent get _value => super._value as _$_EditStudentEvent;

  @override
  $Res call({
    Object? id = freezed,
    Object? model = freezed,
  }) {
    return _then(_$_EditStudentEvent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as StudentModel,
    ));
  }
}

/// @nodoc

class _$_EditStudentEvent
    with DiagnosticableTreeMixin
    implements _EditStudentEvent {
  const _$_EditStudentEvent({required this.id, required this.model});

  @override
  final int id;
  @override
  final StudentModel model;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StudentEvent.editStudetnEvent(id: $id, model: $model)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StudentEvent.editStudetnEvent'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('model', model));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditStudentEvent &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.model, model));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(model));

  @JsonKey(ignore: true)
  @override
  _$$_EditStudentEventCopyWith<_$_EditStudentEvent> get copyWith =>
      __$$_EditStudentEventCopyWithImpl<_$_EditStudentEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getStudentDetails,
    required TResult Function(StudentModel model) addStudentEvent,
    required TResult Function(int id, StudentModel model) editStudetnEvent,
    required TResult Function(int id) deleteStudetnEvent,
    required TResult Function(String text) searchStudetnEvent,
  }) {
    return editStudetnEvent(id, model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getStudentDetails,
    TResult Function(StudentModel model)? addStudentEvent,
    TResult Function(int id, StudentModel model)? editStudetnEvent,
    TResult Function(int id)? deleteStudetnEvent,
    TResult Function(String text)? searchStudetnEvent,
  }) {
    return editStudetnEvent?.call(id, model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getStudentDetails,
    TResult Function(StudentModel model)? addStudentEvent,
    TResult Function(int id, StudentModel model)? editStudetnEvent,
    TResult Function(int id)? deleteStudetnEvent,
    TResult Function(String text)? searchStudetnEvent,
    required TResult orElse(),
  }) {
    if (editStudetnEvent != null) {
      return editStudetnEvent(id, model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetStudentDetails value) getStudentDetails,
    required TResult Function(_AddStudentEvent value) addStudentEvent,
    required TResult Function(_EditStudentEvent value) editStudetnEvent,
    required TResult Function(_DeleteStudentEvent value) deleteStudetnEvent,
    required TResult Function(_SearchStudentEvent value) searchStudetnEvent,
  }) {
    return editStudetnEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetStudentDetails value)? getStudentDetails,
    TResult Function(_AddStudentEvent value)? addStudentEvent,
    TResult Function(_EditStudentEvent value)? editStudetnEvent,
    TResult Function(_DeleteStudentEvent value)? deleteStudetnEvent,
    TResult Function(_SearchStudentEvent value)? searchStudetnEvent,
  }) {
    return editStudetnEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetStudentDetails value)? getStudentDetails,
    TResult Function(_AddStudentEvent value)? addStudentEvent,
    TResult Function(_EditStudentEvent value)? editStudetnEvent,
    TResult Function(_DeleteStudentEvent value)? deleteStudetnEvent,
    TResult Function(_SearchStudentEvent value)? searchStudetnEvent,
    required TResult orElse(),
  }) {
    if (editStudetnEvent != null) {
      return editStudetnEvent(this);
    }
    return orElse();
  }
}

abstract class _EditStudentEvent implements StudentEvent {
  const factory _EditStudentEvent(
      {required final int id,
      required final StudentModel model}) = _$_EditStudentEvent;

  int get id => throw _privateConstructorUsedError;
  StudentModel get model => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_EditStudentEventCopyWith<_$_EditStudentEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteStudentEventCopyWith<$Res> {
  factory _$$_DeleteStudentEventCopyWith(_$_DeleteStudentEvent value,
          $Res Function(_$_DeleteStudentEvent) then) =
      __$$_DeleteStudentEventCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class __$$_DeleteStudentEventCopyWithImpl<$Res>
    extends _$StudentEventCopyWithImpl<$Res>
    implements _$$_DeleteStudentEventCopyWith<$Res> {
  __$$_DeleteStudentEventCopyWithImpl(
      _$_DeleteStudentEvent _value, $Res Function(_$_DeleteStudentEvent) _then)
      : super(_value, (v) => _then(v as _$_DeleteStudentEvent));

  @override
  _$_DeleteStudentEvent get _value => super._value as _$_DeleteStudentEvent;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_DeleteStudentEvent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_DeleteStudentEvent
    with DiagnosticableTreeMixin
    implements _DeleteStudentEvent {
  const _$_DeleteStudentEvent({required this.id});

  @override
  final int id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StudentEvent.deleteStudetnEvent(id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StudentEvent.deleteStudetnEvent'))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteStudentEvent &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_DeleteStudentEventCopyWith<_$_DeleteStudentEvent> get copyWith =>
      __$$_DeleteStudentEventCopyWithImpl<_$_DeleteStudentEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getStudentDetails,
    required TResult Function(StudentModel model) addStudentEvent,
    required TResult Function(int id, StudentModel model) editStudetnEvent,
    required TResult Function(int id) deleteStudetnEvent,
    required TResult Function(String text) searchStudetnEvent,
  }) {
    return deleteStudetnEvent(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getStudentDetails,
    TResult Function(StudentModel model)? addStudentEvent,
    TResult Function(int id, StudentModel model)? editStudetnEvent,
    TResult Function(int id)? deleteStudetnEvent,
    TResult Function(String text)? searchStudetnEvent,
  }) {
    return deleteStudetnEvent?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getStudentDetails,
    TResult Function(StudentModel model)? addStudentEvent,
    TResult Function(int id, StudentModel model)? editStudetnEvent,
    TResult Function(int id)? deleteStudetnEvent,
    TResult Function(String text)? searchStudetnEvent,
    required TResult orElse(),
  }) {
    if (deleteStudetnEvent != null) {
      return deleteStudetnEvent(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetStudentDetails value) getStudentDetails,
    required TResult Function(_AddStudentEvent value) addStudentEvent,
    required TResult Function(_EditStudentEvent value) editStudetnEvent,
    required TResult Function(_DeleteStudentEvent value) deleteStudetnEvent,
    required TResult Function(_SearchStudentEvent value) searchStudetnEvent,
  }) {
    return deleteStudetnEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetStudentDetails value)? getStudentDetails,
    TResult Function(_AddStudentEvent value)? addStudentEvent,
    TResult Function(_EditStudentEvent value)? editStudetnEvent,
    TResult Function(_DeleteStudentEvent value)? deleteStudetnEvent,
    TResult Function(_SearchStudentEvent value)? searchStudetnEvent,
  }) {
    return deleteStudetnEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetStudentDetails value)? getStudentDetails,
    TResult Function(_AddStudentEvent value)? addStudentEvent,
    TResult Function(_EditStudentEvent value)? editStudetnEvent,
    TResult Function(_DeleteStudentEvent value)? deleteStudetnEvent,
    TResult Function(_SearchStudentEvent value)? searchStudetnEvent,
    required TResult orElse(),
  }) {
    if (deleteStudetnEvent != null) {
      return deleteStudetnEvent(this);
    }
    return orElse();
  }
}

abstract class _DeleteStudentEvent implements StudentEvent {
  const factory _DeleteStudentEvent({required final int id}) =
      _$_DeleteStudentEvent;

  int get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_DeleteStudentEventCopyWith<_$_DeleteStudentEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SearchStudentEventCopyWith<$Res> {
  factory _$$_SearchStudentEventCopyWith(_$_SearchStudentEvent value,
          $Res Function(_$_SearchStudentEvent) then) =
      __$$_SearchStudentEventCopyWithImpl<$Res>;
  $Res call({String text});
}

/// @nodoc
class __$$_SearchStudentEventCopyWithImpl<$Res>
    extends _$StudentEventCopyWithImpl<$Res>
    implements _$$_SearchStudentEventCopyWith<$Res> {
  __$$_SearchStudentEventCopyWithImpl(
      _$_SearchStudentEvent _value, $Res Function(_$_SearchStudentEvent) _then)
      : super(_value, (v) => _then(v as _$_SearchStudentEvent));

  @override
  _$_SearchStudentEvent get _value => super._value as _$_SearchStudentEvent;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_$_SearchStudentEvent(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchStudentEvent
    with DiagnosticableTreeMixin
    implements _SearchStudentEvent {
  const _$_SearchStudentEvent({required this.text});

  @override
  final String text;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StudentEvent.searchStudetnEvent(text: $text)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StudentEvent.searchStudetnEvent'))
      ..add(DiagnosticsProperty('text', text));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchStudentEvent &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$$_SearchStudentEventCopyWith<_$_SearchStudentEvent> get copyWith =>
      __$$_SearchStudentEventCopyWithImpl<_$_SearchStudentEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getStudentDetails,
    required TResult Function(StudentModel model) addStudentEvent,
    required TResult Function(int id, StudentModel model) editStudetnEvent,
    required TResult Function(int id) deleteStudetnEvent,
    required TResult Function(String text) searchStudetnEvent,
  }) {
    return searchStudetnEvent(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getStudentDetails,
    TResult Function(StudentModel model)? addStudentEvent,
    TResult Function(int id, StudentModel model)? editStudetnEvent,
    TResult Function(int id)? deleteStudetnEvent,
    TResult Function(String text)? searchStudetnEvent,
  }) {
    return searchStudetnEvent?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getStudentDetails,
    TResult Function(StudentModel model)? addStudentEvent,
    TResult Function(int id, StudentModel model)? editStudetnEvent,
    TResult Function(int id)? deleteStudetnEvent,
    TResult Function(String text)? searchStudetnEvent,
    required TResult orElse(),
  }) {
    if (searchStudetnEvent != null) {
      return searchStudetnEvent(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetStudentDetails value) getStudentDetails,
    required TResult Function(_AddStudentEvent value) addStudentEvent,
    required TResult Function(_EditStudentEvent value) editStudetnEvent,
    required TResult Function(_DeleteStudentEvent value) deleteStudetnEvent,
    required TResult Function(_SearchStudentEvent value) searchStudetnEvent,
  }) {
    return searchStudetnEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetStudentDetails value)? getStudentDetails,
    TResult Function(_AddStudentEvent value)? addStudentEvent,
    TResult Function(_EditStudentEvent value)? editStudetnEvent,
    TResult Function(_DeleteStudentEvent value)? deleteStudetnEvent,
    TResult Function(_SearchStudentEvent value)? searchStudetnEvent,
  }) {
    return searchStudetnEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetStudentDetails value)? getStudentDetails,
    TResult Function(_AddStudentEvent value)? addStudentEvent,
    TResult Function(_EditStudentEvent value)? editStudetnEvent,
    TResult Function(_DeleteStudentEvent value)? deleteStudetnEvent,
    TResult Function(_SearchStudentEvent value)? searchStudetnEvent,
    required TResult orElse(),
  }) {
    if (searchStudetnEvent != null) {
      return searchStudetnEvent(this);
    }
    return orElse();
  }
}

abstract class _SearchStudentEvent implements StudentEvent {
  const factory _SearchStudentEvent({required final String text}) =
      _$_SearchStudentEvent;

  String get text => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SearchStudentEventCopyWith<_$_SearchStudentEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StudentState {
  List<StudentModel> get studentList => throw _privateConstructorUsedError;
  List<StudentModel> get SearchResult => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StudentStateCopyWith<StudentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudentStateCopyWith<$Res> {
  factory $StudentStateCopyWith(
          StudentState value, $Res Function(StudentState) then) =
      _$StudentStateCopyWithImpl<$Res>;
  $Res call({List<StudentModel> studentList, List<StudentModel> SearchResult});
}

/// @nodoc
class _$StudentStateCopyWithImpl<$Res> implements $StudentStateCopyWith<$Res> {
  _$StudentStateCopyWithImpl(this._value, this._then);

  final StudentState _value;
  // ignore: unused_field
  final $Res Function(StudentState) _then;

  @override
  $Res call({
    Object? studentList = freezed,
    Object? SearchResult = freezed,
  }) {
    return _then(_value.copyWith(
      studentList: studentList == freezed
          ? _value.studentList
          : studentList // ignore: cast_nullable_to_non_nullable
              as List<StudentModel>,
      SearchResult: SearchResult == freezed
          ? _value.SearchResult
          : SearchResult // ignore: cast_nullable_to_non_nullable
              as List<StudentModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_StudentStateCopyWith<$Res>
    implements $StudentStateCopyWith<$Res> {
  factory _$$_StudentStateCopyWith(
          _$_StudentState value, $Res Function(_$_StudentState) then) =
      __$$_StudentStateCopyWithImpl<$Res>;
  @override
  $Res call({List<StudentModel> studentList, List<StudentModel> SearchResult});
}

/// @nodoc
class __$$_StudentStateCopyWithImpl<$Res>
    extends _$StudentStateCopyWithImpl<$Res>
    implements _$$_StudentStateCopyWith<$Res> {
  __$$_StudentStateCopyWithImpl(
      _$_StudentState _value, $Res Function(_$_StudentState) _then)
      : super(_value, (v) => _then(v as _$_StudentState));

  @override
  _$_StudentState get _value => super._value as _$_StudentState;

  @override
  $Res call({
    Object? studentList = freezed,
    Object? SearchResult = freezed,
  }) {
    return _then(_$_StudentState(
      studentList: studentList == freezed
          ? _value._studentList
          : studentList // ignore: cast_nullable_to_non_nullable
              as List<StudentModel>,
      SearchResult: SearchResult == freezed
          ? _value._SearchResult
          : SearchResult // ignore: cast_nullable_to_non_nullable
              as List<StudentModel>,
    ));
  }
}

/// @nodoc

class _$_StudentState with DiagnosticableTreeMixin implements _StudentState {
  const _$_StudentState(
      {required final List<StudentModel> studentList,
      required final List<StudentModel> SearchResult})
      : _studentList = studentList,
        _SearchResult = SearchResult;

  final List<StudentModel> _studentList;
  @override
  List<StudentModel> get studentList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_studentList);
  }

  final List<StudentModel> _SearchResult;
  @override
  List<StudentModel> get SearchResult {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_SearchResult);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StudentState(studentList: $studentList, SearchResult: $SearchResult)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StudentState'))
      ..add(DiagnosticsProperty('studentList', studentList))
      ..add(DiagnosticsProperty('SearchResult', SearchResult));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StudentState &&
            const DeepCollectionEquality()
                .equals(other._studentList, _studentList) &&
            const DeepCollectionEquality()
                .equals(other._SearchResult, _SearchResult));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_studentList),
      const DeepCollectionEquality().hash(_SearchResult));

  @JsonKey(ignore: true)
  @override
  _$$_StudentStateCopyWith<_$_StudentState> get copyWith =>
      __$$_StudentStateCopyWithImpl<_$_StudentState>(this, _$identity);
}

abstract class _StudentState implements StudentState {
  const factory _StudentState(
      {required final List<StudentModel> studentList,
      required final List<StudentModel> SearchResult}) = _$_StudentState;

  @override
  List<StudentModel> get studentList => throw _privateConstructorUsedError;
  @override
  List<StudentModel> get SearchResult => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_StudentStateCopyWith<_$_StudentState> get copyWith =>
      throw _privateConstructorUsedError;
}
