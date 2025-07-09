import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../domain/entities/company_detail.dart';

part 'company_detail_state.freezed.dart';

@freezed
class CompanyDetailState with _$CompanyDetailState {
  const factory CompanyDetailState.initial() = _Initial;
  const factory CompanyDetailState.loading() = _Loading;
  const factory CompanyDetailState.loaded({
    required CompanyDetail companyDetail,
    required int selectedTabIndex,
  }) = _Loaded;
  const factory CompanyDetailState.error({required String message}) = _Error;
}
