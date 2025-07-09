import '../entities/company.dart';
import '../entities/company_detail.dart';

abstract class CompanyRepository {
  Future<List<Company>> getCompanies();
  Future<CompanyDetail> getCompanyDetail(String isin);
}
