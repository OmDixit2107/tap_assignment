import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../domain/entities/company.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.loading() = _Loading;
  const factory HomeState.loaded({
    required List<Company> companies,
    required List<Company> filteredCompanies,
    required String searchQuery,
    required bool isSearching,
  }) = _Loaded;
  const factory HomeState.error({required String message}) = _Error;
}
