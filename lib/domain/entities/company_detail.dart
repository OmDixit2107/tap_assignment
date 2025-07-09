import 'package:freezed_annotation/freezed_annotation.dart';

part 'company_detail.freezed.dart';

@freezed
class CompanyDetail with _$CompanyDetail {
  const factory CompanyDetail({
    required String logo,
    required String companyName,
    required String description,
    required String isin,
    required String status,
    required ProsAndCons prosAndCons,
    required Financials financials,
    required IssuerDetails issuerDetails,
  }) = _CompanyDetail;
}

@freezed
class ProsAndCons with _$ProsAndCons {
  const factory ProsAndCons({
    required List<String> pros,
    required List<String> cons,
  }) = _ProsAndCons;
}

@freezed
class Financials with _$Financials {
  const factory Financials({
    required List<FinancialData> ebitda,
    required List<FinancialData> revenue,
  }) = _Financials;
}

@freezed
class FinancialData with _$FinancialData {
  const factory FinancialData({required String month, required double value}) =
      _FinancialData;
}

@freezed
class IssuerDetails with _$IssuerDetails {
  const factory IssuerDetails({
    required String issuerName,
    required String typeOfIssuer,
    required String sector,
    required String industry,
    required String issuerNature,
    required String cin,
    required String leadManager,
    required String registrar,
    required String debentureTrustee,
  }) = _IssuerDetails;
}
