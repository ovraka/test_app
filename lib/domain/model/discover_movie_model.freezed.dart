// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discover_movie_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DiscoverMovieModel _$DiscoverMovieModelFromJson(Map<String, dynamic> json) {
  return _DiscoverMovieModel.fromJson(json);
}

/// @nodoc
mixin _$DiscoverMovieModel {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;

  /// Serializes this DiscoverMovieModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiscoverMovieModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscoverMovieModelCopyWith<DiscoverMovieModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscoverMovieModelCopyWith<$Res> {
  factory $DiscoverMovieModelCopyWith(
          DiscoverMovieModel value, $Res Function(DiscoverMovieModel) then) =
      _$DiscoverMovieModelCopyWithImpl<$Res, DiscoverMovieModel>;
  @useResult
  $Res call(
      {int id,
      String title,
      String overview,
      @JsonKey(name: 'poster_path') String? posterPath});
}

/// @nodoc
class _$DiscoverMovieModelCopyWithImpl<$Res, $Val extends DiscoverMovieModel>
    implements $DiscoverMovieModelCopyWith<$Res> {
  _$DiscoverMovieModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscoverMovieModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? overview = null,
    Object? posterPath = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscoverMovieModelImplCopyWith<$Res>
    implements $DiscoverMovieModelCopyWith<$Res> {
  factory _$$DiscoverMovieModelImplCopyWith(_$DiscoverMovieModelImpl value,
          $Res Function(_$DiscoverMovieModelImpl) then) =
      __$$DiscoverMovieModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String overview,
      @JsonKey(name: 'poster_path') String? posterPath});
}

/// @nodoc
class __$$DiscoverMovieModelImplCopyWithImpl<$Res>
    extends _$DiscoverMovieModelCopyWithImpl<$Res, _$DiscoverMovieModelImpl>
    implements _$$DiscoverMovieModelImplCopyWith<$Res> {
  __$$DiscoverMovieModelImplCopyWithImpl(_$DiscoverMovieModelImpl _value,
      $Res Function(_$DiscoverMovieModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscoverMovieModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? overview = null,
    Object? posterPath = freezed,
  }) {
    return _then(_$DiscoverMovieModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscoverMovieModelImpl implements _DiscoverMovieModel {
  _$DiscoverMovieModelImpl(
      {required this.id,
      required this.title,
      required this.overview,
      @JsonKey(name: 'poster_path') this.posterPath});

  factory _$DiscoverMovieModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscoverMovieModelImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String overview;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;

  @override
  String toString() {
    return 'DiscoverMovieModel(id: $id, title: $title, overview: $overview, posterPath: $posterPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscoverMovieModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, overview, posterPath);

  /// Create a copy of DiscoverMovieModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscoverMovieModelImplCopyWith<_$DiscoverMovieModelImpl> get copyWith =>
      __$$DiscoverMovieModelImplCopyWithImpl<_$DiscoverMovieModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscoverMovieModelImplToJson(
      this,
    );
  }
}

abstract class _DiscoverMovieModel implements DiscoverMovieModel {
  factory _DiscoverMovieModel(
          {required final int id,
          required final String title,
          required final String overview,
          @JsonKey(name: 'poster_path') final String? posterPath}) =
      _$DiscoverMovieModelImpl;

  factory _DiscoverMovieModel.fromJson(Map<String, dynamic> json) =
      _$DiscoverMovieModelImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get overview;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;

  /// Create a copy of DiscoverMovieModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscoverMovieModelImplCopyWith<_$DiscoverMovieModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DiscoverMovieListModel _$DiscoverMovieListModelFromJson(
    Map<String, dynamic> json) {
  return _DiscoverMovieListModel.fromJson(json);
}

/// @nodoc
mixin _$DiscoverMovieListModel {
  List<DiscoverMovieModel> get results => throw _privateConstructorUsedError;

  /// Serializes this DiscoverMovieListModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiscoverMovieListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscoverMovieListModelCopyWith<DiscoverMovieListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscoverMovieListModelCopyWith<$Res> {
  factory $DiscoverMovieListModelCopyWith(DiscoverMovieListModel value,
          $Res Function(DiscoverMovieListModel) then) =
      _$DiscoverMovieListModelCopyWithImpl<$Res, DiscoverMovieListModel>;
  @useResult
  $Res call({List<DiscoverMovieModel> results});
}

/// @nodoc
class _$DiscoverMovieListModelCopyWithImpl<$Res,
        $Val extends DiscoverMovieListModel>
    implements $DiscoverMovieListModelCopyWith<$Res> {
  _$DiscoverMovieListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscoverMovieListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<DiscoverMovieModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscoverMovieListModelImplCopyWith<$Res>
    implements $DiscoverMovieListModelCopyWith<$Res> {
  factory _$$DiscoverMovieListModelImplCopyWith(
          _$DiscoverMovieListModelImpl value,
          $Res Function(_$DiscoverMovieListModelImpl) then) =
      __$$DiscoverMovieListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DiscoverMovieModel> results});
}

/// @nodoc
class __$$DiscoverMovieListModelImplCopyWithImpl<$Res>
    extends _$DiscoverMovieListModelCopyWithImpl<$Res,
        _$DiscoverMovieListModelImpl>
    implements _$$DiscoverMovieListModelImplCopyWith<$Res> {
  __$$DiscoverMovieListModelImplCopyWithImpl(
      _$DiscoverMovieListModelImpl _value,
      $Res Function(_$DiscoverMovieListModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscoverMovieListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$DiscoverMovieListModelImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<DiscoverMovieModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscoverMovieListModelImpl implements _DiscoverMovieListModel {
  _$DiscoverMovieListModelImpl(
      {required final List<DiscoverMovieModel> results})
      : _results = results;

  factory _$DiscoverMovieListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscoverMovieListModelImplFromJson(json);

  final List<DiscoverMovieModel> _results;
  @override
  List<DiscoverMovieModel> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'DiscoverMovieListModel(results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscoverMovieListModelImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  /// Create a copy of DiscoverMovieListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscoverMovieListModelImplCopyWith<_$DiscoverMovieListModelImpl>
      get copyWith => __$$DiscoverMovieListModelImplCopyWithImpl<
          _$DiscoverMovieListModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscoverMovieListModelImplToJson(
      this,
    );
  }
}

abstract class _DiscoverMovieListModel implements DiscoverMovieListModel {
  factory _DiscoverMovieListModel(
          {required final List<DiscoverMovieModel> results}) =
      _$DiscoverMovieListModelImpl;

  factory _DiscoverMovieListModel.fromJson(Map<String, dynamic> json) =
      _$DiscoverMovieListModelImpl.fromJson;

  @override
  List<DiscoverMovieModel> get results;

  /// Create a copy of DiscoverMovieListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscoverMovieListModelImplCopyWith<_$DiscoverMovieListModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
