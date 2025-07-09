import 'package:injectable/injectable.dart';
import '../entities/company.dart';
import '../repositories/company_repository.dart';

@injectable
class GetCompanies {
  final CompanyRepository repository;

  GetCompanies(this.repository);

  Future<List<Company>> call() async {
    return await repository.getCompanies();
  }
}
