import 'package:injectable/injectable.dart';
import '../entities/company_detail.dart';
import '../repositories/company_repository.dart';

@injectable
class GetCompanyDetail {
  final CompanyRepository repository;

  GetCompanyDetail(this.repository);

  Future<CompanyDetail> call(String isin) async {
    return await repository.getCompanyDetail(isin);
  }
}
