// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CompanyDetailModelImpl _$$CompanyDetailModelImplFromJson(
  Map<String, dynamic> json,
) => _$CompanyDetailModelImpl(
  logo: json['logo'] as String,
  companyName: json['company_name'] as String,
  description: json['description'] as String,
  isin: json['isin'] as String,
  status: json['status'] as String,
  prosAndCons: ProsAndConsModel.fromJson(
    json['pros_and_cons'] as Map<String, dynamic>,
  ),
  financials: FinancialsModel.fromJson(
    json['financials'] as Map<String, dynamic>,
  ),
  issuerDetails: IssuerDetailsModel.fromJson(
    json['issuer_details'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$$CompanyDetailModelImplToJson(
  _$CompanyDetailModelImpl instance,
) => <String, dynamic>{
  'logo': instance.logo,
  'company_name': instance.companyName,
  'description': instance.description,
  'isin': instance.isin,
  'status': instance.status,
  'pros_and_cons': instance.prosAndCons,
  'financials': instance.financials,
  'issuer_details': instance.issuerDetails,
};

_$ProsAndConsModelImpl _$$ProsAndConsModelImplFromJson(
  Map<String, dynamic> json,
) => _$ProsAndConsModelImpl(
  pros: (json['pros'] as List<dynamic>).map((e) => e as String).toList(),
  cons: (json['cons'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$$ProsAndConsModelImplToJson(
  _$ProsAndConsModelImpl instance,
) => <String, dynamic>{'pros': instance.pros, 'cons': instance.cons};

_$FinancialsModelImpl _$$FinancialsModelImplFromJson(
  Map<String, dynamic> json,
) => _$FinancialsModelImpl(
  ebitda: (json['ebitda'] as List<dynamic>)
      .map((e) => FinancialDataModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  revenue: (json['revenue'] as List<dynamic>)
      .map((e) => FinancialDataModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$$FinancialsModelImplToJson(
  _$FinancialsModelImpl instance,
) => <String, dynamic>{'ebitda': instance.ebitda, 'revenue': instance.revenue};

_$FinancialDataModelImpl _$$FinancialDataModelImplFromJson(
  Map<String, dynamic> json,
) => _$FinancialDataModelImpl(
  month: json['month'] as String,
  value: (json['value'] as num).toDouble(),
);

Map<String, dynamic> _$$FinancialDataModelImplToJson(
  _$FinancialDataModelImpl instance,
) => <String, dynamic>{'month': instance.month, 'value': instance.value};

_$IssuerDetailsModelImpl _$$IssuerDetailsModelImplFromJson(
  Map<String, dynamic> json,
) => _$IssuerDetailsModelImpl(
  issuerName: json['issuer_name'] as String,
  typeOfIssuer: json['type_of_issuer'] as String,
  sector: json['sector'] as String,
  industry: json['industry'] as String,
  issuerNature: json['issuer_nature'] as String,
  cin: json['cin'] as String,
  leadManager: json['lead_manager'] as String,
  registrar: json['registrar'] as String,
  debentureTrustee: json['debenture_trustee'] as String,
);

Map<String, dynamic> _$$IssuerDetailsModelImplToJson(
  _$IssuerDetailsModelImpl instance,
) => <String, dynamic>{
  'issuer_name': instance.issuerName,
  'type_of_issuer': instance.typeOfIssuer,
  'sector': instance.sector,
  'industry': instance.industry,
  'issuer_nature': instance.issuerNature,
  'cin': instance.cin,
  'lead_manager': instance.leadManager,
  'registrar': instance.registrar,
  'debenture_trustee': instance.debentureTrustee,
};
