import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import '../../core/constants/app_constants.dart';
import '../models/company_model.dart';
import '../models/company_detail_model.dart';

abstract class CompanyRemoteDataSource {
  Future<List<CompanyModel>> getCompanies();
  Future<CompanyDetailModel> getCompanyDetail(String isin);
}

@LazySingleton(as: CompanyRemoteDataSource)
class CompanyRemoteDataSourceImpl implements CompanyRemoteDataSource {
  final http.Client client;

  CompanyRemoteDataSourceImpl({required this.client});

  @override
  Future<List<CompanyModel>> getCompanies() async {
    final response = await client.get(
      Uri.parse(AppConstants.companyListUrl),
      headers: {'Content-Type': 'application/json'},
    );

    if (response.statusCode == 200) {
      final json = jsonDecode(response.body);
      final List<dynamic> companiesJson = json['data'];
      return companiesJson
          .map((company) => CompanyModel.fromJson(company))
          .toList();
    } else {
      throw Exception('Failed to load companies');
    }
  }

  @override
  Future<CompanyDetailModel> getCompanyDetail(String isin) async {
    final response = await client.get(
      Uri.parse('${AppConstants.companyDetailUrl}?isin=$isin'),
      headers: {'Content-Type': 'application/json'},
    );

    if (response.statusCode == 200) {
      final json = jsonDecode(response.body);
      return CompanyDetailModel.fromJson(json);
    } else {
      throw Exception('Failed to load company detail');
    }
  }
}
