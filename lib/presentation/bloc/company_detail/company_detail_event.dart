import 'package:freezed_annotation/freezed_annotation.dart';

part 'company_detail_event.freezed.dart';

@freezed
class CompanyDetailEvent with _$CompanyDetailEvent {
  const factory CompanyDetailEvent.loadCompanyDetail({required String isin}) =
      LoadCompanyDetail;
  const factory CompanyDetailEvent.changeTab({required int tabIndex}) =
      ChangeTab;
}
