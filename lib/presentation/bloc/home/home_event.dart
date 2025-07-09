import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_event.freezed.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.loadCompanies() = LoadCompanies;
  const factory HomeEvent.searchCompanies({required String query}) =
      SearchCompanies;
  const factory HomeEvent.clearSearch() = ClearSearch;
}
