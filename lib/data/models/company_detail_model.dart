import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../domain/entities/company_detail.dart';

part 'company_detail_model.freezed.dart';
part 'company_detail_model.g.dart';

@freezed
class CompanyDetailModel with _$CompanyDetailModel {
  const factory CompanyDetailModel({
    required String logo,
    @JsonKey(name: 'company_name') required String companyName,
    required String description,
    required String isin,
    required String status,
    @JsonKey(name: 'pros_and_cons') required ProsAndConsModel prosAndCons,
    required FinancialsModel financials,
    @JsonKey(name: 'issuer_details') required IssuerDetailsModel issuerDetails,
  }) = _CompanyDetailModel;

  factory CompanyDetailModel.fromJson(Map<String, dynamic> json) =>
      _$CompanyDetailModelFromJson(json);
}

@freezed
class ProsAndConsModel with _$ProsAndConsModel {
  const factory ProsAndConsModel({
    required List<String> pros,
    required List<String> cons,
  }) = _ProsAndConsModel;

  factory ProsAndConsModel.fromJson(Map<String, dynamic> json) =>
      _$ProsAndConsModelFromJson(json);
}

@freezed
class FinancialsModel with _$FinancialsModel {
  const factory FinancialsModel({
    required List<FinancialDataModel> ebitda,
    required List<FinancialDataModel> revenue,
  }) = _FinancialsModel;

  factory FinancialsModel.fromJson(Map<String, dynamic> json) =>
      _$FinancialsModelFromJson(json);
}

@freezed
class FinancialDataModel with _$FinancialDataModel {
  const factory FinancialDataModel({
    required String month,
    required double value,
  }) = _FinancialDataModel;

  factory FinancialDataModel.fromJson(Map<String, dynamic> json) =>
      _$FinancialDataModelFromJson(json);
}

@freezed
class IssuerDetailsModel with _$IssuerDetailsModel {
  const factory IssuerDetailsModel({
    @JsonKey(name: 'issuer_name') required String issuerName,
    @JsonKey(name: 'type_of_issuer') required String typeOfIssuer,
    required String sector,
    required String industry,
    @JsonKey(name: 'issuer_nature') required String issuerNature,
    required String cin,
    @JsonKey(name: 'lead_manager') required String leadManager,
    required String registrar,
    @JsonKey(name: 'debenture_trustee') required String debentureTrustee,
  }) = _IssuerDetailsModel;

  factory IssuerDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$IssuerDetailsModelFromJson(json);
}

extension CompanyDetailModelX on CompanyDetailModel {
  CompanyDetail toEntity() {
    return CompanyDetail(
      logo: logo,
      companyName: companyName,
      description: description,
      isin: isin,
      status: status,
      prosAndCons: prosAndCons.toEntity(),
      financials: financials.toEntity(),
      issuerDetails: issuerDetails.toEntity(),
    );
  }
}

extension ProsAndConsModelX on ProsAndConsModel {
  ProsAndCons toEntity() {
    return ProsAndCons(pros: pros, cons: cons);
  }
}

extension FinancialsModelX on FinancialsModel {
  Financials toEntity() {
    return Financials(
      ebitda: ebitda.map((e) => e.toEntity()).toList(),
      revenue: revenue.map((e) => e.toEntity()).toList(),
    );
  }
}

extension FinancialDataModelX on FinancialDataModel {
  FinancialData toEntity() {
    return FinancialData(month: month, value: value);
  }
}

extension IssuerDetailsModelX on IssuerDetailsModel {
  IssuerDetails toEntity() {
    return IssuerDetails(
      issuerName: issuerName,
      typeOfIssuer: typeOfIssuer,
      sector: sector,
      industry: industry,
      issuerNature: issuerNature,
      cin: cin,
      leadManager: leadManager,
      registrar: registrar,
      debentureTrustee: debentureTrustee,
    );
  }
}
