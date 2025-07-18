// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CompanyDetail {
  String get logo => throw _privateConstructorUsedError;
  String get companyName => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get isin => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  ProsAndCons get prosAndCons => throw _privateConstructorUsedError;
  Financials get financials => throw _privateConstructorUsedError;
  IssuerDetails get issuerDetails => throw _privateConstructorUsedError;

  /// Create a copy of CompanyDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompanyDetailCopyWith<CompanyDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyDetailCopyWith<$Res> {
  factory $CompanyDetailCopyWith(
    CompanyDetail value,
    $Res Function(CompanyDetail) then,
  ) = _$CompanyDetailCopyWithImpl<$Res, CompanyDetail>;
  @useResult
  $Res call({
    String logo,
    String companyName,
    String description,
    String isin,
    String status,
    ProsAndCons prosAndCons,
    Financials financials,
    IssuerDetails issuerDetails,
  });

  $ProsAndConsCopyWith<$Res> get prosAndCons;
  $FinancialsCopyWith<$Res> get financials;
  $IssuerDetailsCopyWith<$Res> get issuerDetails;
}

/// @nodoc
class _$CompanyDetailCopyWithImpl<$Res, $Val extends CompanyDetail>
    implements $CompanyDetailCopyWith<$Res> {
  _$CompanyDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CompanyDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logo = null,
    Object? companyName = null,
    Object? description = null,
    Object? isin = null,
    Object? status = null,
    Object? prosAndCons = null,
    Object? financials = null,
    Object? issuerDetails = null,
  }) {
    return _then(
      _value.copyWith(
            logo: null == logo
                ? _value.logo
                : logo // ignore: cast_nullable_to_non_nullable
                      as String,
            companyName: null == companyName
                ? _value.companyName
                : companyName // ignore: cast_nullable_to_non_nullable
                      as String,
            description: null == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String,
            isin: null == isin
                ? _value.isin
                : isin // ignore: cast_nullable_to_non_nullable
                      as String,
            status: null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as String,
            prosAndCons: null == prosAndCons
                ? _value.prosAndCons
                : prosAndCons // ignore: cast_nullable_to_non_nullable
                      as ProsAndCons,
            financials: null == financials
                ? _value.financials
                : financials // ignore: cast_nullable_to_non_nullable
                      as Financials,
            issuerDetails: null == issuerDetails
                ? _value.issuerDetails
                : issuerDetails // ignore: cast_nullable_to_non_nullable
                      as IssuerDetails,
          )
          as $Val,
    );
  }

  /// Create a copy of CompanyDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProsAndConsCopyWith<$Res> get prosAndCons {
    return $ProsAndConsCopyWith<$Res>(_value.prosAndCons, (value) {
      return _then(_value.copyWith(prosAndCons: value) as $Val);
    });
  }

  /// Create a copy of CompanyDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FinancialsCopyWith<$Res> get financials {
    return $FinancialsCopyWith<$Res>(_value.financials, (value) {
      return _then(_value.copyWith(financials: value) as $Val);
    });
  }

  /// Create a copy of CompanyDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IssuerDetailsCopyWith<$Res> get issuerDetails {
    return $IssuerDetailsCopyWith<$Res>(_value.issuerDetails, (value) {
      return _then(_value.copyWith(issuerDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CompanyDetailImplCopyWith<$Res>
    implements $CompanyDetailCopyWith<$Res> {
  factory _$$CompanyDetailImplCopyWith(
    _$CompanyDetailImpl value,
    $Res Function(_$CompanyDetailImpl) then,
  ) = __$$CompanyDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String logo,
    String companyName,
    String description,
    String isin,
    String status,
    ProsAndCons prosAndCons,
    Financials financials,
    IssuerDetails issuerDetails,
  });

  @override
  $ProsAndConsCopyWith<$Res> get prosAndCons;
  @override
  $FinancialsCopyWith<$Res> get financials;
  @override
  $IssuerDetailsCopyWith<$Res> get issuerDetails;
}

/// @nodoc
class __$$CompanyDetailImplCopyWithImpl<$Res>
    extends _$CompanyDetailCopyWithImpl<$Res, _$CompanyDetailImpl>
    implements _$$CompanyDetailImplCopyWith<$Res> {
  __$$CompanyDetailImplCopyWithImpl(
    _$CompanyDetailImpl _value,
    $Res Function(_$CompanyDetailImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CompanyDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logo = null,
    Object? companyName = null,
    Object? description = null,
    Object? isin = null,
    Object? status = null,
    Object? prosAndCons = null,
    Object? financials = null,
    Object? issuerDetails = null,
  }) {
    return _then(
      _$CompanyDetailImpl(
        logo: null == logo
            ? _value.logo
            : logo // ignore: cast_nullable_to_non_nullable
                  as String,
        companyName: null == companyName
            ? _value.companyName
            : companyName // ignore: cast_nullable_to_non_nullable
                  as String,
        description: null == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String,
        isin: null == isin
            ? _value.isin
            : isin // ignore: cast_nullable_to_non_nullable
                  as String,
        status: null == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String,
        prosAndCons: null == prosAndCons
            ? _value.prosAndCons
            : prosAndCons // ignore: cast_nullable_to_non_nullable
                  as ProsAndCons,
        financials: null == financials
            ? _value.financials
            : financials // ignore: cast_nullable_to_non_nullable
                  as Financials,
        issuerDetails: null == issuerDetails
            ? _value.issuerDetails
            : issuerDetails // ignore: cast_nullable_to_non_nullable
                  as IssuerDetails,
      ),
    );
  }
}

/// @nodoc

class _$CompanyDetailImpl implements _CompanyDetail {
  const _$CompanyDetailImpl({
    required this.logo,
    required this.companyName,
    required this.description,
    required this.isin,
    required this.status,
    required this.prosAndCons,
    required this.financials,
    required this.issuerDetails,
  });

  @override
  final String logo;
  @override
  final String companyName;
  @override
  final String description;
  @override
  final String isin;
  @override
  final String status;
  @override
  final ProsAndCons prosAndCons;
  @override
  final Financials financials;
  @override
  final IssuerDetails issuerDetails;

  @override
  String toString() {
    return 'CompanyDetail(logo: $logo, companyName: $companyName, description: $description, isin: $isin, status: $status, prosAndCons: $prosAndCons, financials: $financials, issuerDetails: $issuerDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyDetailImpl &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isin, isin) || other.isin == isin) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.prosAndCons, prosAndCons) ||
                other.prosAndCons == prosAndCons) &&
            (identical(other.financials, financials) ||
                other.financials == financials) &&
            (identical(other.issuerDetails, issuerDetails) ||
                other.issuerDetails == issuerDetails));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    logo,
    companyName,
    description,
    isin,
    status,
    prosAndCons,
    financials,
    issuerDetails,
  );

  /// Create a copy of CompanyDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyDetailImplCopyWith<_$CompanyDetailImpl> get copyWith =>
      __$$CompanyDetailImplCopyWithImpl<_$CompanyDetailImpl>(this, _$identity);
}

abstract class _CompanyDetail implements CompanyDetail {
  const factory _CompanyDetail({
    required final String logo,
    required final String companyName,
    required final String description,
    required final String isin,
    required final String status,
    required final ProsAndCons prosAndCons,
    required final Financials financials,
    required final IssuerDetails issuerDetails,
  }) = _$CompanyDetailImpl;

  @override
  String get logo;
  @override
  String get companyName;
  @override
  String get description;
  @override
  String get isin;
  @override
  String get status;
  @override
  ProsAndCons get prosAndCons;
  @override
  Financials get financials;
  @override
  IssuerDetails get issuerDetails;

  /// Create a copy of CompanyDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompanyDetailImplCopyWith<_$CompanyDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProsAndCons {
  List<String> get pros => throw _privateConstructorUsedError;
  List<String> get cons => throw _privateConstructorUsedError;

  /// Create a copy of ProsAndCons
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProsAndConsCopyWith<ProsAndCons> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProsAndConsCopyWith<$Res> {
  factory $ProsAndConsCopyWith(
    ProsAndCons value,
    $Res Function(ProsAndCons) then,
  ) = _$ProsAndConsCopyWithImpl<$Res, ProsAndCons>;
  @useResult
  $Res call({List<String> pros, List<String> cons});
}

/// @nodoc
class _$ProsAndConsCopyWithImpl<$Res, $Val extends ProsAndCons>
    implements $ProsAndConsCopyWith<$Res> {
  _$ProsAndConsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProsAndCons
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? pros = null, Object? cons = null}) {
    return _then(
      _value.copyWith(
            pros: null == pros
                ? _value.pros
                : pros // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            cons: null == cons
                ? _value.cons
                : cons // ignore: cast_nullable_to_non_nullable
                      as List<String>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ProsAndConsImplCopyWith<$Res>
    implements $ProsAndConsCopyWith<$Res> {
  factory _$$ProsAndConsImplCopyWith(
    _$ProsAndConsImpl value,
    $Res Function(_$ProsAndConsImpl) then,
  ) = __$$ProsAndConsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> pros, List<String> cons});
}

/// @nodoc
class __$$ProsAndConsImplCopyWithImpl<$Res>
    extends _$ProsAndConsCopyWithImpl<$Res, _$ProsAndConsImpl>
    implements _$$ProsAndConsImplCopyWith<$Res> {
  __$$ProsAndConsImplCopyWithImpl(
    _$ProsAndConsImpl _value,
    $Res Function(_$ProsAndConsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ProsAndCons
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? pros = null, Object? cons = null}) {
    return _then(
      _$ProsAndConsImpl(
        pros: null == pros
            ? _value._pros
            : pros // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        cons: null == cons
            ? _value._cons
            : cons // ignore: cast_nullable_to_non_nullable
                  as List<String>,
      ),
    );
  }
}

/// @nodoc

class _$ProsAndConsImpl implements _ProsAndCons {
  const _$ProsAndConsImpl({
    required final List<String> pros,
    required final List<String> cons,
  }) : _pros = pros,
       _cons = cons;

  final List<String> _pros;
  @override
  List<String> get pros {
    if (_pros is EqualUnmodifiableListView) return _pros;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pros);
  }

  final List<String> _cons;
  @override
  List<String> get cons {
    if (_cons is EqualUnmodifiableListView) return _cons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cons);
  }

  @override
  String toString() {
    return 'ProsAndCons(pros: $pros, cons: $cons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProsAndConsImpl &&
            const DeepCollectionEquality().equals(other._pros, _pros) &&
            const DeepCollectionEquality().equals(other._cons, _cons));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_pros),
    const DeepCollectionEquality().hash(_cons),
  );

  /// Create a copy of ProsAndCons
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProsAndConsImplCopyWith<_$ProsAndConsImpl> get copyWith =>
      __$$ProsAndConsImplCopyWithImpl<_$ProsAndConsImpl>(this, _$identity);
}

abstract class _ProsAndCons implements ProsAndCons {
  const factory _ProsAndCons({
    required final List<String> pros,
    required final List<String> cons,
  }) = _$ProsAndConsImpl;

  @override
  List<String> get pros;
  @override
  List<String> get cons;

  /// Create a copy of ProsAndCons
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProsAndConsImplCopyWith<_$ProsAndConsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Financials {
  List<FinancialData> get ebitda => throw _privateConstructorUsedError;
  List<FinancialData> get revenue => throw _privateConstructorUsedError;

  /// Create a copy of Financials
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FinancialsCopyWith<Financials> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FinancialsCopyWith<$Res> {
  factory $FinancialsCopyWith(
    Financials value,
    $Res Function(Financials) then,
  ) = _$FinancialsCopyWithImpl<$Res, Financials>;
  @useResult
  $Res call({List<FinancialData> ebitda, List<FinancialData> revenue});
}

/// @nodoc
class _$FinancialsCopyWithImpl<$Res, $Val extends Financials>
    implements $FinancialsCopyWith<$Res> {
  _$FinancialsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Financials
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? ebitda = null, Object? revenue = null}) {
    return _then(
      _value.copyWith(
            ebitda: null == ebitda
                ? _value.ebitda
                : ebitda // ignore: cast_nullable_to_non_nullable
                      as List<FinancialData>,
            revenue: null == revenue
                ? _value.revenue
                : revenue // ignore: cast_nullable_to_non_nullable
                      as List<FinancialData>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$FinancialsImplCopyWith<$Res>
    implements $FinancialsCopyWith<$Res> {
  factory _$$FinancialsImplCopyWith(
    _$FinancialsImpl value,
    $Res Function(_$FinancialsImpl) then,
  ) = __$$FinancialsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FinancialData> ebitda, List<FinancialData> revenue});
}

/// @nodoc
class __$$FinancialsImplCopyWithImpl<$Res>
    extends _$FinancialsCopyWithImpl<$Res, _$FinancialsImpl>
    implements _$$FinancialsImplCopyWith<$Res> {
  __$$FinancialsImplCopyWithImpl(
    _$FinancialsImpl _value,
    $Res Function(_$FinancialsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Financials
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? ebitda = null, Object? revenue = null}) {
    return _then(
      _$FinancialsImpl(
        ebitda: null == ebitda
            ? _value._ebitda
            : ebitda // ignore: cast_nullable_to_non_nullable
                  as List<FinancialData>,
        revenue: null == revenue
            ? _value._revenue
            : revenue // ignore: cast_nullable_to_non_nullable
                  as List<FinancialData>,
      ),
    );
  }
}

/// @nodoc

class _$FinancialsImpl implements _Financials {
  const _$FinancialsImpl({
    required final List<FinancialData> ebitda,
    required final List<FinancialData> revenue,
  }) : _ebitda = ebitda,
       _revenue = revenue;

  final List<FinancialData> _ebitda;
  @override
  List<FinancialData> get ebitda {
    if (_ebitda is EqualUnmodifiableListView) return _ebitda;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ebitda);
  }

  final List<FinancialData> _revenue;
  @override
  List<FinancialData> get revenue {
    if (_revenue is EqualUnmodifiableListView) return _revenue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_revenue);
  }

  @override
  String toString() {
    return 'Financials(ebitda: $ebitda, revenue: $revenue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FinancialsImpl &&
            const DeepCollectionEquality().equals(other._ebitda, _ebitda) &&
            const DeepCollectionEquality().equals(other._revenue, _revenue));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_ebitda),
    const DeepCollectionEquality().hash(_revenue),
  );

  /// Create a copy of Financials
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FinancialsImplCopyWith<_$FinancialsImpl> get copyWith =>
      __$$FinancialsImplCopyWithImpl<_$FinancialsImpl>(this, _$identity);
}

abstract class _Financials implements Financials {
  const factory _Financials({
    required final List<FinancialData> ebitda,
    required final List<FinancialData> revenue,
  }) = _$FinancialsImpl;

  @override
  List<FinancialData> get ebitda;
  @override
  List<FinancialData> get revenue;

  /// Create a copy of Financials
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FinancialsImplCopyWith<_$FinancialsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FinancialData {
  String get month => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;

  /// Create a copy of FinancialData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FinancialDataCopyWith<FinancialData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FinancialDataCopyWith<$Res> {
  factory $FinancialDataCopyWith(
    FinancialData value,
    $Res Function(FinancialData) then,
  ) = _$FinancialDataCopyWithImpl<$Res, FinancialData>;
  @useResult
  $Res call({String month, double value});
}

/// @nodoc
class _$FinancialDataCopyWithImpl<$Res, $Val extends FinancialData>
    implements $FinancialDataCopyWith<$Res> {
  _$FinancialDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FinancialData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? month = null, Object? value = null}) {
    return _then(
      _value.copyWith(
            month: null == month
                ? _value.month
                : month // ignore: cast_nullable_to_non_nullable
                      as String,
            value: null == value
                ? _value.value
                : value // ignore: cast_nullable_to_non_nullable
                      as double,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$FinancialDataImplCopyWith<$Res>
    implements $FinancialDataCopyWith<$Res> {
  factory _$$FinancialDataImplCopyWith(
    _$FinancialDataImpl value,
    $Res Function(_$FinancialDataImpl) then,
  ) = __$$FinancialDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String month, double value});
}

/// @nodoc
class __$$FinancialDataImplCopyWithImpl<$Res>
    extends _$FinancialDataCopyWithImpl<$Res, _$FinancialDataImpl>
    implements _$$FinancialDataImplCopyWith<$Res> {
  __$$FinancialDataImplCopyWithImpl(
    _$FinancialDataImpl _value,
    $Res Function(_$FinancialDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FinancialData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? month = null, Object? value = null}) {
    return _then(
      _$FinancialDataImpl(
        month: null == month
            ? _value.month
            : month // ignore: cast_nullable_to_non_nullable
                  as String,
        value: null == value
            ? _value.value
            : value // ignore: cast_nullable_to_non_nullable
                  as double,
      ),
    );
  }
}

/// @nodoc

class _$FinancialDataImpl implements _FinancialData {
  const _$FinancialDataImpl({required this.month, required this.value});

  @override
  final String month;
  @override
  final double value;

  @override
  String toString() {
    return 'FinancialData(month: $month, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FinancialDataImpl &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, month, value);

  /// Create a copy of FinancialData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FinancialDataImplCopyWith<_$FinancialDataImpl> get copyWith =>
      __$$FinancialDataImplCopyWithImpl<_$FinancialDataImpl>(this, _$identity);
}

abstract class _FinancialData implements FinancialData {
  const factory _FinancialData({
    required final String month,
    required final double value,
  }) = _$FinancialDataImpl;

  @override
  String get month;
  @override
  double get value;

  /// Create a copy of FinancialData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FinancialDataImplCopyWith<_$FinancialDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$IssuerDetails {
  String get issuerName => throw _privateConstructorUsedError;
  String get typeOfIssuer => throw _privateConstructorUsedError;
  String get sector => throw _privateConstructorUsedError;
  String get industry => throw _privateConstructorUsedError;
  String get issuerNature => throw _privateConstructorUsedError;
  String get cin => throw _privateConstructorUsedError;
  String get leadManager => throw _privateConstructorUsedError;
  String get registrar => throw _privateConstructorUsedError;
  String get debentureTrustee => throw _privateConstructorUsedError;

  /// Create a copy of IssuerDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IssuerDetailsCopyWith<IssuerDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssuerDetailsCopyWith<$Res> {
  factory $IssuerDetailsCopyWith(
    IssuerDetails value,
    $Res Function(IssuerDetails) then,
  ) = _$IssuerDetailsCopyWithImpl<$Res, IssuerDetails>;
  @useResult
  $Res call({
    String issuerName,
    String typeOfIssuer,
    String sector,
    String industry,
    String issuerNature,
    String cin,
    String leadManager,
    String registrar,
    String debentureTrustee,
  });
}

/// @nodoc
class _$IssuerDetailsCopyWithImpl<$Res, $Val extends IssuerDetails>
    implements $IssuerDetailsCopyWith<$Res> {
  _$IssuerDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IssuerDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? issuerName = null,
    Object? typeOfIssuer = null,
    Object? sector = null,
    Object? industry = null,
    Object? issuerNature = null,
    Object? cin = null,
    Object? leadManager = null,
    Object? registrar = null,
    Object? debentureTrustee = null,
  }) {
    return _then(
      _value.copyWith(
            issuerName: null == issuerName
                ? _value.issuerName
                : issuerName // ignore: cast_nullable_to_non_nullable
                      as String,
            typeOfIssuer: null == typeOfIssuer
                ? _value.typeOfIssuer
                : typeOfIssuer // ignore: cast_nullable_to_non_nullable
                      as String,
            sector: null == sector
                ? _value.sector
                : sector // ignore: cast_nullable_to_non_nullable
                      as String,
            industry: null == industry
                ? _value.industry
                : industry // ignore: cast_nullable_to_non_nullable
                      as String,
            issuerNature: null == issuerNature
                ? _value.issuerNature
                : issuerNature // ignore: cast_nullable_to_non_nullable
                      as String,
            cin: null == cin
                ? _value.cin
                : cin // ignore: cast_nullable_to_non_nullable
                      as String,
            leadManager: null == leadManager
                ? _value.leadManager
                : leadManager // ignore: cast_nullable_to_non_nullable
                      as String,
            registrar: null == registrar
                ? _value.registrar
                : registrar // ignore: cast_nullable_to_non_nullable
                      as String,
            debentureTrustee: null == debentureTrustee
                ? _value.debentureTrustee
                : debentureTrustee // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$IssuerDetailsImplCopyWith<$Res>
    implements $IssuerDetailsCopyWith<$Res> {
  factory _$$IssuerDetailsImplCopyWith(
    _$IssuerDetailsImpl value,
    $Res Function(_$IssuerDetailsImpl) then,
  ) = __$$IssuerDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String issuerName,
    String typeOfIssuer,
    String sector,
    String industry,
    String issuerNature,
    String cin,
    String leadManager,
    String registrar,
    String debentureTrustee,
  });
}

/// @nodoc
class __$$IssuerDetailsImplCopyWithImpl<$Res>
    extends _$IssuerDetailsCopyWithImpl<$Res, _$IssuerDetailsImpl>
    implements _$$IssuerDetailsImplCopyWith<$Res> {
  __$$IssuerDetailsImplCopyWithImpl(
    _$IssuerDetailsImpl _value,
    $Res Function(_$IssuerDetailsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of IssuerDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? issuerName = null,
    Object? typeOfIssuer = null,
    Object? sector = null,
    Object? industry = null,
    Object? issuerNature = null,
    Object? cin = null,
    Object? leadManager = null,
    Object? registrar = null,
    Object? debentureTrustee = null,
  }) {
    return _then(
      _$IssuerDetailsImpl(
        issuerName: null == issuerName
            ? _value.issuerName
            : issuerName // ignore: cast_nullable_to_non_nullable
                  as String,
        typeOfIssuer: null == typeOfIssuer
            ? _value.typeOfIssuer
            : typeOfIssuer // ignore: cast_nullable_to_non_nullable
                  as String,
        sector: null == sector
            ? _value.sector
            : sector // ignore: cast_nullable_to_non_nullable
                  as String,
        industry: null == industry
            ? _value.industry
            : industry // ignore: cast_nullable_to_non_nullable
                  as String,
        issuerNature: null == issuerNature
            ? _value.issuerNature
            : issuerNature // ignore: cast_nullable_to_non_nullable
                  as String,
        cin: null == cin
            ? _value.cin
            : cin // ignore: cast_nullable_to_non_nullable
                  as String,
        leadManager: null == leadManager
            ? _value.leadManager
            : leadManager // ignore: cast_nullable_to_non_nullable
                  as String,
        registrar: null == registrar
            ? _value.registrar
            : registrar // ignore: cast_nullable_to_non_nullable
                  as String,
        debentureTrustee: null == debentureTrustee
            ? _value.debentureTrustee
            : debentureTrustee // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$IssuerDetailsImpl implements _IssuerDetails {
  const _$IssuerDetailsImpl({
    required this.issuerName,
    required this.typeOfIssuer,
    required this.sector,
    required this.industry,
    required this.issuerNature,
    required this.cin,
    required this.leadManager,
    required this.registrar,
    required this.debentureTrustee,
  });

  @override
  final String issuerName;
  @override
  final String typeOfIssuer;
  @override
  final String sector;
  @override
  final String industry;
  @override
  final String issuerNature;
  @override
  final String cin;
  @override
  final String leadManager;
  @override
  final String registrar;
  @override
  final String debentureTrustee;

  @override
  String toString() {
    return 'IssuerDetails(issuerName: $issuerName, typeOfIssuer: $typeOfIssuer, sector: $sector, industry: $industry, issuerNature: $issuerNature, cin: $cin, leadManager: $leadManager, registrar: $registrar, debentureTrustee: $debentureTrustee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IssuerDetailsImpl &&
            (identical(other.issuerName, issuerName) ||
                other.issuerName == issuerName) &&
            (identical(other.typeOfIssuer, typeOfIssuer) ||
                other.typeOfIssuer == typeOfIssuer) &&
            (identical(other.sector, sector) || other.sector == sector) &&
            (identical(other.industry, industry) ||
                other.industry == industry) &&
            (identical(other.issuerNature, issuerNature) ||
                other.issuerNature == issuerNature) &&
            (identical(other.cin, cin) || other.cin == cin) &&
            (identical(other.leadManager, leadManager) ||
                other.leadManager == leadManager) &&
            (identical(other.registrar, registrar) ||
                other.registrar == registrar) &&
            (identical(other.debentureTrustee, debentureTrustee) ||
                other.debentureTrustee == debentureTrustee));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    issuerName,
    typeOfIssuer,
    sector,
    industry,
    issuerNature,
    cin,
    leadManager,
    registrar,
    debentureTrustee,
  );

  /// Create a copy of IssuerDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IssuerDetailsImplCopyWith<_$IssuerDetailsImpl> get copyWith =>
      __$$IssuerDetailsImplCopyWithImpl<_$IssuerDetailsImpl>(this, _$identity);
}

abstract class _IssuerDetails implements IssuerDetails {
  const factory _IssuerDetails({
    required final String issuerName,
    required final String typeOfIssuer,
    required final String sector,
    required final String industry,
    required final String issuerNature,
    required final String cin,
    required final String leadManager,
    required final String registrar,
    required final String debentureTrustee,
  }) = _$IssuerDetailsImpl;

  @override
  String get issuerName;
  @override
  String get typeOfIssuer;
  @override
  String get sector;
  @override
  String get industry;
  @override
  String get issuerNature;
  @override
  String get cin;
  @override
  String get leadManager;
  @override
  String get registrar;
  @override
  String get debentureTrustee;

  /// Create a copy of IssuerDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IssuerDetailsImplCopyWith<_$IssuerDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
