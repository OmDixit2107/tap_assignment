// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:http/http.dart' as _i519;
import 'package:injectable/injectable.dart' as _i526;

import '../../data/datasources/company_remote_datasource.dart' as _i689;
import '../../data/repositories/company_repository_impl.dart' as _i970;
import '../../domain/repositories/company_repository.dart' as _i109;
import '../../domain/usecases/get_companies.dart' as _i499;
import '../../domain/usecases/get_company_detail.dart' as _i98;
import 'injection_container.dart' as _i809;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final registerModule = _$RegisterModule();
    gh.lazySingleton<_i519.Client>(() => registerModule.httpClient);
    gh.lazySingleton<_i689.CompanyRemoteDataSource>(
      () => _i689.CompanyRemoteDataSourceImpl(client: gh<_i519.Client>()),
    );
    gh.lazySingleton<_i109.CompanyRepository>(
      () => _i970.CompanyRepositoryImpl(
        remoteDataSource: gh<_i689.CompanyRemoteDataSource>(),
      ),
    );
    gh.factory<_i499.GetCompanies>(
      () => _i499.GetCompanies(gh<_i109.CompanyRepository>()),
    );
    gh.factory<_i98.GetCompanyDetail>(
      () => _i98.GetCompanyDetail(gh<_i109.CompanyRepository>()),
    );
    return this;
  }
}

class _$RegisterModule extends _i809.RegisterModule {}
