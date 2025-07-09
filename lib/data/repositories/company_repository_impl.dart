import 'package:injectable/injectable.dart';
import 'package:tap_assignment/data/models/company_detail_model.dart';
import 'package:tap_assignment/data/models/company_model.dart';
import '../../domain/entities/company.dart';
import '../../domain/entities/company_detail.dart';
import '../../domain/repositories/company_repository.dart';
import '../datasources/company_remote_datasource.dart';

@LazySingleton(as: CompanyRepository)
class CompanyRepositoryImpl implements CompanyRepository {
  final CompanyRemoteDataSource remoteDataSource;

  CompanyRepositoryImpl({required this.remoteDataSource});

  @override
  Future<List<Company>> getCompanies() async {
    try {
      final companyModels = await remoteDataSource.getCompanies();
      return companyModels.map((model) => model.toEntity()).toList();
    } catch (e) {
      throw Exception('Failed to fetch companies: $e');
    }
  }

  @override
  Future<CompanyDetail> getCompanyDetail(String isin) async {
    try {
      final companyDetailModel = await remoteDataSource.getCompanyDetail(isin);
      return companyDetailModel.toEntity();
    } catch (e) {
      throw Exception('Failed to fetch company detail: $e');
    }
  }
}
