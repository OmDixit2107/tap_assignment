import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import '../../../domain/entities/company.dart';
import '../../../domain/usecases/get_companies.dart';
import 'home_event.dart';
import 'home_state.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final GetCompanies _getCompanies;

  HomeBloc(this._getCompanies) : super(const HomeState.initial()) {
    on<LoadCompanies>(_onLoadCompanies);
    on<SearchCompanies>(_onSearchCompanies);
    on<ClearSearch>(_onClearSearch);
  }

  Future<void> _onLoadCompanies(
    LoadCompanies event,
    Emitter<HomeState> emit,
  ) async {
    emit(const HomeState.loading());

    try {
      final companies = await _getCompanies();
      emit(
        HomeState.loaded(
          companies: companies,
          filteredCompanies: companies,
          searchQuery: '',
          isSearching: false,
        ),
      );
    } catch (e) {
      emit(HomeState.error(message: e.toString()));
    }
  }

  void _onSearchCompanies(SearchCompanies event, Emitter<HomeState> emit) {
    state.whenOrNull(
      loaded: (companies, filteredCompanies, searchQuery, isSearching) {
        if (event.query.isEmpty) {
          emit(
            HomeState.loaded(
              companies: companies,
              filteredCompanies: companies,
              searchQuery: '',
              isSearching: false,
            ),
          );
        } else {
          final filtered = companies.where((company) {
            return company.companyName.toLowerCase().contains(
                  event.query.toLowerCase(),
                ) ||
                company.isin.toLowerCase().contains(
                  event.query.toLowerCase(),
                ) ||
                company.tags.any(
                  (tag) =>
                      tag.toLowerCase().contains(event.query.toLowerCase()),
                );
          }).toList();

          emit(
            HomeState.loaded(
              companies: companies,
              filteredCompanies: filtered,
              searchQuery: event.query,
              isSearching: true,
            ),
          );
        }
      },
    );
  }

  void _onClearSearch(ClearSearch event, Emitter<HomeState> emit) {
    state.whenOrNull(
      loaded: (companies, filteredCompanies, searchQuery, isSearching) {
        emit(
          HomeState.loaded(
            companies: companies,
            filteredCompanies: companies,
            searchQuery: '',
            isSearching: false,
          ),
        );
      },
    );
  }
}
