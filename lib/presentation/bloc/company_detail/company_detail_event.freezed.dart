// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_detail_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CompanyDetailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String isin) loadCompanyDetail,
    required TResult Function(int tabIndex) changeTab,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String isin)? loadCompanyDetail,
    TResult? Function(int tabIndex)? changeTab,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String isin)? loadCompanyDetail,
    TResult Function(int tabIndex)? changeTab,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadCompanyDetail value) loadCompanyDetail,
    required TResult Function(ChangeTab value) changeTab,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadCompanyDetail value)? loadCompanyDetail,
    TResult? Function(ChangeTab value)? changeTab,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadCompanyDetail value)? loadCompanyDetail,
    TResult Function(ChangeTab value)? changeTab,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyDetailEventCopyWith<$Res> {
  factory $CompanyDetailEventCopyWith(
    CompanyDetailEvent value,
    $Res Function(CompanyDetailEvent) then,
  ) = _$CompanyDetailEventCopyWithImpl<$Res, CompanyDetailEvent>;
}

/// @nodoc
class _$CompanyDetailEventCopyWithImpl<$Res, $Val extends CompanyDetailEvent>
    implements $CompanyDetailEventCopyWith<$Res> {
  _$CompanyDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CompanyDetailEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadCompanyDetailImplCopyWith<$Res> {
  factory _$$LoadCompanyDetailImplCopyWith(
    _$LoadCompanyDetailImpl value,
    $Res Function(_$LoadCompanyDetailImpl) then,
  ) = __$$LoadCompanyDetailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String isin});
}

/// @nodoc
class __$$LoadCompanyDetailImplCopyWithImpl<$Res>
    extends _$CompanyDetailEventCopyWithImpl<$Res, _$LoadCompanyDetailImpl>
    implements _$$LoadCompanyDetailImplCopyWith<$Res> {
  __$$LoadCompanyDetailImplCopyWithImpl(
    _$LoadCompanyDetailImpl _value,
    $Res Function(_$LoadCompanyDetailImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CompanyDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? isin = null}) {
    return _then(
      _$LoadCompanyDetailImpl(
        isin: null == isin
            ? _value.isin
            : isin // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$LoadCompanyDetailImpl implements LoadCompanyDetail {
  const _$LoadCompanyDetailImpl({required this.isin});

  @override
  final String isin;

  @override
  String toString() {
    return 'CompanyDetailEvent.loadCompanyDetail(isin: $isin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadCompanyDetailImpl &&
            (identical(other.isin, isin) || other.isin == isin));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isin);

  /// Create a copy of CompanyDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadCompanyDetailImplCopyWith<_$LoadCompanyDetailImpl> get copyWith =>
      __$$LoadCompanyDetailImplCopyWithImpl<_$LoadCompanyDetailImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String isin) loadCompanyDetail,
    required TResult Function(int tabIndex) changeTab,
  }) {
    return loadCompanyDetail(isin);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String isin)? loadCompanyDetail,
    TResult? Function(int tabIndex)? changeTab,
  }) {
    return loadCompanyDetail?.call(isin);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String isin)? loadCompanyDetail,
    TResult Function(int tabIndex)? changeTab,
    required TResult orElse(),
  }) {
    if (loadCompanyDetail != null) {
      return loadCompanyDetail(isin);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadCompanyDetail value) loadCompanyDetail,
    required TResult Function(ChangeTab value) changeTab,
  }) {
    return loadCompanyDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadCompanyDetail value)? loadCompanyDetail,
    TResult? Function(ChangeTab value)? changeTab,
  }) {
    return loadCompanyDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadCompanyDetail value)? loadCompanyDetail,
    TResult Function(ChangeTab value)? changeTab,
    required TResult orElse(),
  }) {
    if (loadCompanyDetail != null) {
      return loadCompanyDetail(this);
    }
    return orElse();
  }
}

abstract class LoadCompanyDetail implements CompanyDetailEvent {
  const factory LoadCompanyDetail({required final String isin}) =
      _$LoadCompanyDetailImpl;

  String get isin;

  /// Create a copy of CompanyDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadCompanyDetailImplCopyWith<_$LoadCompanyDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeTabImplCopyWith<$Res> {
  factory _$$ChangeTabImplCopyWith(
    _$ChangeTabImpl value,
    $Res Function(_$ChangeTabImpl) then,
  ) = __$$ChangeTabImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int tabIndex});
}

/// @nodoc
class __$$ChangeTabImplCopyWithImpl<$Res>
    extends _$CompanyDetailEventCopyWithImpl<$Res, _$ChangeTabImpl>
    implements _$$ChangeTabImplCopyWith<$Res> {
  __$$ChangeTabImplCopyWithImpl(
    _$ChangeTabImpl _value,
    $Res Function(_$ChangeTabImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CompanyDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? tabIndex = null}) {
    return _then(
      _$ChangeTabImpl(
        tabIndex: null == tabIndex
            ? _value.tabIndex
            : tabIndex // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc

class _$ChangeTabImpl implements ChangeTab {
  const _$ChangeTabImpl({required this.tabIndex});

  @override
  final int tabIndex;

  @override
  String toString() {
    return 'CompanyDetailEvent.changeTab(tabIndex: $tabIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeTabImpl &&
            (identical(other.tabIndex, tabIndex) ||
                other.tabIndex == tabIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tabIndex);

  /// Create a copy of CompanyDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeTabImplCopyWith<_$ChangeTabImpl> get copyWith =>
      __$$ChangeTabImplCopyWithImpl<_$ChangeTabImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String isin) loadCompanyDetail,
    required TResult Function(int tabIndex) changeTab,
  }) {
    return changeTab(tabIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String isin)? loadCompanyDetail,
    TResult? Function(int tabIndex)? changeTab,
  }) {
    return changeTab?.call(tabIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String isin)? loadCompanyDetail,
    TResult Function(int tabIndex)? changeTab,
    required TResult orElse(),
  }) {
    if (changeTab != null) {
      return changeTab(tabIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadCompanyDetail value) loadCompanyDetail,
    required TResult Function(ChangeTab value) changeTab,
  }) {
    return changeTab(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadCompanyDetail value)? loadCompanyDetail,
    TResult? Function(ChangeTab value)? changeTab,
  }) {
    return changeTab?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadCompanyDetail value)? loadCompanyDetail,
    TResult Function(ChangeTab value)? changeTab,
    required TResult orElse(),
  }) {
    if (changeTab != null) {
      return changeTab(this);
    }
    return orElse();
  }
}

abstract class ChangeTab implements CompanyDetailEvent {
  const factory ChangeTab({required final int tabIndex}) = _$ChangeTabImpl;

  int get tabIndex;

  /// Create a copy of CompanyDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangeTabImplCopyWith<_$ChangeTabImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
