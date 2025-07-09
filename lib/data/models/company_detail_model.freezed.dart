// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CompanyDetailModel _$CompanyDetailModelFromJson(Map<String, dynamic> json) {
  return _CompanyDetailModel.fromJson(json);
}

/// @nodoc
mixin _$CompanyDetailModel {
  String get logo => throw _privateConstructorUsedError;
  @JsonKey(name: 'company_name')
  String get companyName => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get isin => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'pros_and_cons')
  ProsAndConsModel get prosAndCons => throw _privateConstructorUsedError;
  FinancialsModel get financials => throw _privateConstructorUsedError;
  @JsonKey(name: 'issuer_details')
  IssuerDetailsModel get issuerDetails => throw _privateConstructorUsedError;

  /// Serializes this CompanyDetailModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CompanyDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompanyDetailModelCopyWith<CompanyDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyDetailModelCopyWith<$Res> {
  factory $CompanyDetailModelCopyWith(
    CompanyDetailModel value,
    $Res Function(CompanyDetailModel) then,
  ) = _$CompanyDetailModelCopyWithImpl<$Res, CompanyDetailModel>;
  @useResult
  $Res call({
    String logo,
    @JsonKey(name: 'company_name') String companyName,
    String description,
    String isin,
    String status,
    @JsonKey(name: 'pros_and_cons') ProsAndConsModel prosAndCons,
    FinancialsModel financials,
    @JsonKey(name: 'issuer_details') IssuerDetailsModel issuerDetails,
  });

  $ProsAndConsModelCopyWith<$Res> get prosAndCons;
  $FinancialsModelCopyWith<$Res> get financials;
  $IssuerDetailsModelCopyWith<$Res> get issuerDetails;
}

/// @nodoc
class _$CompanyDetailModelCopyWithImpl<$Res, $Val extends CompanyDetailModel>
    implements $CompanyDetailModelCopyWith<$Res> {
  _$CompanyDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CompanyDetailModel
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
                      as ProsAndConsModel,
            financials: null == financials
                ? _value.financials
                : financials // ignore: cast_nullable_to_non_nullable
                      as FinancialsModel,
            issuerDetails: null == issuerDetails
                ? _value.issuerDetails
                : issuerDetails // ignore: cast_nullable_to_non_nullable
                      as IssuerDetailsModel,
          )
          as $Val,
    );
  }

  /// Create a copy of CompanyDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProsAndConsModelCopyWith<$Res> get prosAndCons {
    return $ProsAndConsModelCopyWith<$Res>(_value.prosAndCons, (value) {
      return _then(_value.copyWith(prosAndCons: value) as $Val);
    });
  }

  /// Create a copy of CompanyDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FinancialsModelCopyWith<$Res> get financials {
    return $FinancialsModelCopyWith<$Res>(_value.financials, (value) {
      return _then(_value.copyWith(financials: value) as $Val);
    });
  }

  /// Create a copy of CompanyDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IssuerDetailsModelCopyWith<$Res> get issuerDetails {
    return $IssuerDetailsModelCopyWith<$Res>(_value.issuerDetails, (value) {
      return _then(_value.copyWith(issuerDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CompanyDetailModelImplCopyWith<$Res>
    implements $CompanyDetailModelCopyWith<$Res> {
  factory _$$CompanyDetailModelImplCopyWith(
    _$CompanyDetailModelImpl value,
    $Res Function(_$CompanyDetailModelImpl) then,
  ) = __$$CompanyDetailModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String logo,
    @JsonKey(name: 'company_name') String companyName,
    String description,
    String isin,
    String status,
    @JsonKey(name: 'pros_and_cons') ProsAndConsModel prosAndCons,
    FinancialsModel financials,
    @JsonKey(name: 'issuer_details') IssuerDetailsModel issuerDetails,
  });

  @override
  $ProsAndConsModelCopyWith<$Res> get prosAndCons;
  @override
  $FinancialsModelCopyWith<$Res> get financials;
  @override
  $IssuerDetailsModelCopyWith<$Res> get issuerDetails;
}

/// @nodoc
class __$$CompanyDetailModelImplCopyWithImpl<$Res>
    extends _$CompanyDetailModelCopyWithImpl<$Res, _$CompanyDetailModelImpl>
    implements _$$CompanyDetailModelImplCopyWith<$Res> {
  __$$CompanyDetailModelImplCopyWithImpl(
    _$CompanyDetailModelImpl _value,
    $Res Function(_$CompanyDetailModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CompanyDetailModel
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
      _$CompanyDetailModelImpl(
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
                  as ProsAndConsModel,
        financials: null == financials
            ? _value.financials
            : financials // ignore: cast_nullable_to_non_nullable
                  as FinancialsModel,
        issuerDetails: null == issuerDetails
            ? _value.issuerDetails
            : issuerDetails // ignore: cast_nullable_to_non_nullable
                  as IssuerDetailsModel,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyDetailModelImpl implements _CompanyDetailModel {
  const _$CompanyDetailModelImpl({
    required this.logo,
    @JsonKey(name: 'company_name') required this.companyName,
    required this.description,
    required this.isin,
    required this.status,
    @JsonKey(name: 'pros_and_cons') required this.prosAndCons,
    required this.financials,
    @JsonKey(name: 'issuer_details') required this.issuerDetails,
  });

  factory _$CompanyDetailModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyDetailModelImplFromJson(json);

  @override
  final String logo;
  @override
  @JsonKey(name: 'company_name')
  final String companyName;
  @override
  final String description;
  @override
  final String isin;
  @override
  final String status;
  @override
  @JsonKey(name: 'pros_and_cons')
  final ProsAndConsModel prosAndCons;
  @override
  final FinancialsModel financials;
  @override
  @JsonKey(name: 'issuer_details')
  final IssuerDetailsModel issuerDetails;

  @override
  String toString() {
    return 'CompanyDetailModel(logo: $logo, companyName: $companyName, description: $description, isin: $isin, status: $status, prosAndCons: $prosAndCons, financials: $financials, issuerDetails: $issuerDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyDetailModelImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of CompanyDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyDetailModelImplCopyWith<_$CompanyDetailModelImpl> get copyWith =>
      __$$CompanyDetailModelImplCopyWithImpl<_$CompanyDetailModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyDetailModelImplToJson(this);
  }
}

abstract class _CompanyDetailModel implements CompanyDetailModel {
  const factory _CompanyDetailModel({
    required final String logo,
    @JsonKey(name: 'company_name') required final String companyName,
    required final String description,
    required final String isin,
    required final String status,
    @JsonKey(name: 'pros_and_cons') required final ProsAndConsModel prosAndCons,
    required final FinancialsModel financials,
    @JsonKey(name: 'issuer_details')
    required final IssuerDetailsModel issuerDetails,
  }) = _$CompanyDetailModelImpl;

  factory _CompanyDetailModel.fromJson(Map<String, dynamic> json) =
      _$CompanyDetailModelImpl.fromJson;

  @override
  String get logo;
  @override
  @JsonKey(name: 'company_name')
  String get companyName;
  @override
  String get description;
  @override
  String get isin;
  @override
  String get status;
  @override
  @JsonKey(name: 'pros_and_cons')
  ProsAndConsModel get prosAndCons;
  @override
  FinancialsModel get financials;
  @override
  @JsonKey(name: 'issuer_details')
  IssuerDetailsModel get issuerDetails;

  /// Create a copy of CompanyDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompanyDetailModelImplCopyWith<_$CompanyDetailModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProsAndConsModel _$ProsAndConsModelFromJson(Map<String, dynamic> json) {
  return _ProsAndConsModel.fromJson(json);
}

/// @nodoc
mixin _$ProsAndConsModel {
  List<String> get pros => throw _privateConstructorUsedError;
  List<String> get cons => throw _privateConstructorUsedError;

  /// Serializes this ProsAndConsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProsAndConsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProsAndConsModelCopyWith<ProsAndConsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProsAndConsModelCopyWith<$Res> {
  factory $ProsAndConsModelCopyWith(
    ProsAndConsModel value,
    $Res Function(ProsAndConsModel) then,
  ) = _$ProsAndConsModelCopyWithImpl<$Res, ProsAndConsModel>;
  @useResult
  $Res call({List<String> pros, List<String> cons});
}

/// @nodoc
class _$ProsAndConsModelCopyWithImpl<$Res, $Val extends ProsAndConsModel>
    implements $ProsAndConsModelCopyWith<$Res> {
  _$ProsAndConsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProsAndConsModel
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
abstract class _$$ProsAndConsModelImplCopyWith<$Res>
    implements $ProsAndConsModelCopyWith<$Res> {
  factory _$$ProsAndConsModelImplCopyWith(
    _$ProsAndConsModelImpl value,
    $Res Function(_$ProsAndConsModelImpl) then,
  ) = __$$ProsAndConsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> pros, List<String> cons});
}

/// @nodoc
class __$$ProsAndConsModelImplCopyWithImpl<$Res>
    extends _$ProsAndConsModelCopyWithImpl<$Res, _$ProsAndConsModelImpl>
    implements _$$ProsAndConsModelImplCopyWith<$Res> {
  __$$ProsAndConsModelImplCopyWithImpl(
    _$ProsAndConsModelImpl _value,
    $Res Function(_$ProsAndConsModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ProsAndConsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? pros = null, Object? cons = null}) {
    return _then(
      _$ProsAndConsModelImpl(
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
@JsonSerializable()
class _$ProsAndConsModelImpl implements _ProsAndConsModel {
  const _$ProsAndConsModelImpl({
    required final List<String> pros,
    required final List<String> cons,
  }) : _pros = pros,
       _cons = cons;

  factory _$ProsAndConsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProsAndConsModelImplFromJson(json);

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
    return 'ProsAndConsModel(pros: $pros, cons: $cons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProsAndConsModelImpl &&
            const DeepCollectionEquality().equals(other._pros, _pros) &&
            const DeepCollectionEquality().equals(other._cons, _cons));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_pros),
    const DeepCollectionEquality().hash(_cons),
  );

  /// Create a copy of ProsAndConsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProsAndConsModelImplCopyWith<_$ProsAndConsModelImpl> get copyWith =>
      __$$ProsAndConsModelImplCopyWithImpl<_$ProsAndConsModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ProsAndConsModelImplToJson(this);
  }
}

abstract class _ProsAndConsModel implements ProsAndConsModel {
  const factory _ProsAndConsModel({
    required final List<String> pros,
    required final List<String> cons,
  }) = _$ProsAndConsModelImpl;

  factory _ProsAndConsModel.fromJson(Map<String, dynamic> json) =
      _$ProsAndConsModelImpl.fromJson;

  @override
  List<String> get pros;
  @override
  List<String> get cons;

  /// Create a copy of ProsAndConsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProsAndConsModelImplCopyWith<_$ProsAndConsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FinancialsModel _$FinancialsModelFromJson(Map<String, dynamic> json) {
  return _FinancialsModel.fromJson(json);
}

/// @nodoc
mixin _$FinancialsModel {
  List<FinancialDataModel> get ebitda => throw _privateConstructorUsedError;
  List<FinancialDataModel> get revenue => throw _privateConstructorUsedError;

  /// Serializes this FinancialsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FinancialsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FinancialsModelCopyWith<FinancialsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FinancialsModelCopyWith<$Res> {
  factory $FinancialsModelCopyWith(
    FinancialsModel value,
    $Res Function(FinancialsModel) then,
  ) = _$FinancialsModelCopyWithImpl<$Res, FinancialsModel>;
  @useResult
  $Res call({
    List<FinancialDataModel> ebitda,
    List<FinancialDataModel> revenue,
  });
}

/// @nodoc
class _$FinancialsModelCopyWithImpl<$Res, $Val extends FinancialsModel>
    implements $FinancialsModelCopyWith<$Res> {
  _$FinancialsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FinancialsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? ebitda = null, Object? revenue = null}) {
    return _then(
      _value.copyWith(
            ebitda: null == ebitda
                ? _value.ebitda
                : ebitda // ignore: cast_nullable_to_non_nullable
                      as List<FinancialDataModel>,
            revenue: null == revenue
                ? _value.revenue
                : revenue // ignore: cast_nullable_to_non_nullable
                      as List<FinancialDataModel>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$FinancialsModelImplCopyWith<$Res>
    implements $FinancialsModelCopyWith<$Res> {
  factory _$$FinancialsModelImplCopyWith(
    _$FinancialsModelImpl value,
    $Res Function(_$FinancialsModelImpl) then,
  ) = __$$FinancialsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<FinancialDataModel> ebitda,
    List<FinancialDataModel> revenue,
  });
}

/// @nodoc
class __$$FinancialsModelImplCopyWithImpl<$Res>
    extends _$FinancialsModelCopyWithImpl<$Res, _$FinancialsModelImpl>
    implements _$$FinancialsModelImplCopyWith<$Res> {
  __$$FinancialsModelImplCopyWithImpl(
    _$FinancialsModelImpl _value,
    $Res Function(_$FinancialsModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FinancialsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? ebitda = null, Object? revenue = null}) {
    return _then(
      _$FinancialsModelImpl(
        ebitda: null == ebitda
            ? _value._ebitda
            : ebitda // ignore: cast_nullable_to_non_nullable
                  as List<FinancialDataModel>,
        revenue: null == revenue
            ? _value._revenue
            : revenue // ignore: cast_nullable_to_non_nullable
                  as List<FinancialDataModel>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$FinancialsModelImpl implements _FinancialsModel {
  const _$FinancialsModelImpl({
    required final List<FinancialDataModel> ebitda,
    required final List<FinancialDataModel> revenue,
  }) : _ebitda = ebitda,
       _revenue = revenue;

  factory _$FinancialsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FinancialsModelImplFromJson(json);

  final List<FinancialDataModel> _ebitda;
  @override
  List<FinancialDataModel> get ebitda {
    if (_ebitda is EqualUnmodifiableListView) return _ebitda;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ebitda);
  }

  final List<FinancialDataModel> _revenue;
  @override
  List<FinancialDataModel> get revenue {
    if (_revenue is EqualUnmodifiableListView) return _revenue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_revenue);
  }

  @override
  String toString() {
    return 'FinancialsModel(ebitda: $ebitda, revenue: $revenue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FinancialsModelImpl &&
            const DeepCollectionEquality().equals(other._ebitda, _ebitda) &&
            const DeepCollectionEquality().equals(other._revenue, _revenue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_ebitda),
    const DeepCollectionEquality().hash(_revenue),
  );

  /// Create a copy of FinancialsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FinancialsModelImplCopyWith<_$FinancialsModelImpl> get copyWith =>
      __$$FinancialsModelImplCopyWithImpl<_$FinancialsModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$FinancialsModelImplToJson(this);
  }
}

abstract class _FinancialsModel implements FinancialsModel {
  const factory _FinancialsModel({
    required final List<FinancialDataModel> ebitda,
    required final List<FinancialDataModel> revenue,
  }) = _$FinancialsModelImpl;

  factory _FinancialsModel.fromJson(Map<String, dynamic> json) =
      _$FinancialsModelImpl.fromJson;

  @override
  List<FinancialDataModel> get ebitda;
  @override
  List<FinancialDataModel> get revenue;

  /// Create a copy of FinancialsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FinancialsModelImplCopyWith<_$FinancialsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FinancialDataModel _$FinancialDataModelFromJson(Map<String, dynamic> json) {
  return _FinancialDataModel.fromJson(json);
}

/// @nodoc
mixin _$FinancialDataModel {
  String get month => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;

  /// Serializes this FinancialDataModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FinancialDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FinancialDataModelCopyWith<FinancialDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FinancialDataModelCopyWith<$Res> {
  factory $FinancialDataModelCopyWith(
    FinancialDataModel value,
    $Res Function(FinancialDataModel) then,
  ) = _$FinancialDataModelCopyWithImpl<$Res, FinancialDataModel>;
  @useResult
  $Res call({String month, double value});
}

/// @nodoc
class _$FinancialDataModelCopyWithImpl<$Res, $Val extends FinancialDataModel>
    implements $FinancialDataModelCopyWith<$Res> {
  _$FinancialDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FinancialDataModel
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
abstract class _$$FinancialDataModelImplCopyWith<$Res>
    implements $FinancialDataModelCopyWith<$Res> {
  factory _$$FinancialDataModelImplCopyWith(
    _$FinancialDataModelImpl value,
    $Res Function(_$FinancialDataModelImpl) then,
  ) = __$$FinancialDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String month, double value});
}

/// @nodoc
class __$$FinancialDataModelImplCopyWithImpl<$Res>
    extends _$FinancialDataModelCopyWithImpl<$Res, _$FinancialDataModelImpl>
    implements _$$FinancialDataModelImplCopyWith<$Res> {
  __$$FinancialDataModelImplCopyWithImpl(
    _$FinancialDataModelImpl _value,
    $Res Function(_$FinancialDataModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FinancialDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? month = null, Object? value = null}) {
    return _then(
      _$FinancialDataModelImpl(
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
@JsonSerializable()
class _$FinancialDataModelImpl implements _FinancialDataModel {
  const _$FinancialDataModelImpl({required this.month, required this.value});

  factory _$FinancialDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FinancialDataModelImplFromJson(json);

  @override
  final String month;
  @override
  final double value;

  @override
  String toString() {
    return 'FinancialDataModel(month: $month, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FinancialDataModelImpl &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, month, value);

  /// Create a copy of FinancialDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FinancialDataModelImplCopyWith<_$FinancialDataModelImpl> get copyWith =>
      __$$FinancialDataModelImplCopyWithImpl<_$FinancialDataModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$FinancialDataModelImplToJson(this);
  }
}

abstract class _FinancialDataModel implements FinancialDataModel {
  const factory _FinancialDataModel({
    required final String month,
    required final double value,
  }) = _$FinancialDataModelImpl;

  factory _FinancialDataModel.fromJson(Map<String, dynamic> json) =
      _$FinancialDataModelImpl.fromJson;

  @override
  String get month;
  @override
  double get value;

  /// Create a copy of FinancialDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FinancialDataModelImplCopyWith<_$FinancialDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IssuerDetailsModel _$IssuerDetailsModelFromJson(Map<String, dynamic> json) {
  return _IssuerDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$IssuerDetailsModel {
  @JsonKey(name: 'issuer_name')
  String get issuerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_of_issuer')
  String get typeOfIssuer => throw _privateConstructorUsedError;
  String get sector => throw _privateConstructorUsedError;
  String get industry => throw _privateConstructorUsedError;
  @JsonKey(name: 'issuer_nature')
  String get issuerNature => throw _privateConstructorUsedError;
  String get cin => throw _privateConstructorUsedError;
  @JsonKey(name: 'lead_manager')
  String get leadManager => throw _privateConstructorUsedError;
  String get registrar => throw _privateConstructorUsedError;
  @JsonKey(name: 'debenture_trustee')
  String get debentureTrustee => throw _privateConstructorUsedError;

  /// Serializes this IssuerDetailsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IssuerDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IssuerDetailsModelCopyWith<IssuerDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssuerDetailsModelCopyWith<$Res> {
  factory $IssuerDetailsModelCopyWith(
    IssuerDetailsModel value,
    $Res Function(IssuerDetailsModel) then,
  ) = _$IssuerDetailsModelCopyWithImpl<$Res, IssuerDetailsModel>;
  @useResult
  $Res call({
    @JsonKey(name: 'issuer_name') String issuerName,
    @JsonKey(name: 'type_of_issuer') String typeOfIssuer,
    String sector,
    String industry,
    @JsonKey(name: 'issuer_nature') String issuerNature,
    String cin,
    @JsonKey(name: 'lead_manager') String leadManager,
    String registrar,
    @JsonKey(name: 'debenture_trustee') String debentureTrustee,
  });
}

/// @nodoc
class _$IssuerDetailsModelCopyWithImpl<$Res, $Val extends IssuerDetailsModel>
    implements $IssuerDetailsModelCopyWith<$Res> {
  _$IssuerDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IssuerDetailsModel
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
abstract class _$$IssuerDetailsModelImplCopyWith<$Res>
    implements $IssuerDetailsModelCopyWith<$Res> {
  factory _$$IssuerDetailsModelImplCopyWith(
    _$IssuerDetailsModelImpl value,
    $Res Function(_$IssuerDetailsModelImpl) then,
  ) = __$$IssuerDetailsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'issuer_name') String issuerName,
    @JsonKey(name: 'type_of_issuer') String typeOfIssuer,
    String sector,
    String industry,
    @JsonKey(name: 'issuer_nature') String issuerNature,
    String cin,
    @JsonKey(name: 'lead_manager') String leadManager,
    String registrar,
    @JsonKey(name: 'debenture_trustee') String debentureTrustee,
  });
}

/// @nodoc
class __$$IssuerDetailsModelImplCopyWithImpl<$Res>
    extends _$IssuerDetailsModelCopyWithImpl<$Res, _$IssuerDetailsModelImpl>
    implements _$$IssuerDetailsModelImplCopyWith<$Res> {
  __$$IssuerDetailsModelImplCopyWithImpl(
    _$IssuerDetailsModelImpl _value,
    $Res Function(_$IssuerDetailsModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of IssuerDetailsModel
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
      _$IssuerDetailsModelImpl(
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
@JsonSerializable()
class _$IssuerDetailsModelImpl implements _IssuerDetailsModel {
  const _$IssuerDetailsModelImpl({
    @JsonKey(name: 'issuer_name') required this.issuerName,
    @JsonKey(name: 'type_of_issuer') required this.typeOfIssuer,
    required this.sector,
    required this.industry,
    @JsonKey(name: 'issuer_nature') required this.issuerNature,
    required this.cin,
    @JsonKey(name: 'lead_manager') required this.leadManager,
    required this.registrar,
    @JsonKey(name: 'debenture_trustee') required this.debentureTrustee,
  });

  factory _$IssuerDetailsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$IssuerDetailsModelImplFromJson(json);

  @override
  @JsonKey(name: 'issuer_name')
  final String issuerName;
  @override
  @JsonKey(name: 'type_of_issuer')
  final String typeOfIssuer;
  @override
  final String sector;
  @override
  final String industry;
  @override
  @JsonKey(name: 'issuer_nature')
  final String issuerNature;
  @override
  final String cin;
  @override
  @JsonKey(name: 'lead_manager')
  final String leadManager;
  @override
  final String registrar;
  @override
  @JsonKey(name: 'debenture_trustee')
  final String debentureTrustee;

  @override
  String toString() {
    return 'IssuerDetailsModel(issuerName: $issuerName, typeOfIssuer: $typeOfIssuer, sector: $sector, industry: $industry, issuerNature: $issuerNature, cin: $cin, leadManager: $leadManager, registrar: $registrar, debentureTrustee: $debentureTrustee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IssuerDetailsModelImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of IssuerDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IssuerDetailsModelImplCopyWith<_$IssuerDetailsModelImpl> get copyWith =>
      __$$IssuerDetailsModelImplCopyWithImpl<_$IssuerDetailsModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$IssuerDetailsModelImplToJson(this);
  }
}

abstract class _IssuerDetailsModel implements IssuerDetailsModel {
  const factory _IssuerDetailsModel({
    @JsonKey(name: 'issuer_name') required final String issuerName,
    @JsonKey(name: 'type_of_issuer') required final String typeOfIssuer,
    required final String sector,
    required final String industry,
    @JsonKey(name: 'issuer_nature') required final String issuerNature,
    required final String cin,
    @JsonKey(name: 'lead_manager') required final String leadManager,
    required final String registrar,
    @JsonKey(name: 'debenture_trustee') required final String debentureTrustee,
  }) = _$IssuerDetailsModelImpl;

  factory _IssuerDetailsModel.fromJson(Map<String, dynamic> json) =
      _$IssuerDetailsModelImpl.fromJson;

  @override
  @JsonKey(name: 'issuer_name')
  String get issuerName;
  @override
  @JsonKey(name: 'type_of_issuer')
  String get typeOfIssuer;
  @override
  String get sector;
  @override
  String get industry;
  @override
  @JsonKey(name: 'issuer_nature')
  String get issuerNature;
  @override
  String get cin;
  @override
  @JsonKey(name: 'lead_manager')
  String get leadManager;
  @override
  String get registrar;
  @override
  @JsonKey(name: 'debenture_trustee')
  String get debentureTrustee;

  /// Create a copy of IssuerDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IssuerDetailsModelImplCopyWith<_$IssuerDetailsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
