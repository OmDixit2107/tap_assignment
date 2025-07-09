import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import '../../../domain/usecases/get_company_detail.dart';
import 'company_detail_event.dart';
import 'company_detail_state.dart';

@injectable
class CompanyDetailBloc extends Bloc<CompanyDetailEvent, CompanyDetailState> {
  final GetCompanyDetail _getCompanyDetail;

  CompanyDetailBloc(this._getCompanyDetail)
    : super(const CompanyDetailState.initial()) {
    on<LoadCompanyDetail>(_onLoadCompanyDetail);
    on<ChangeTab>(_onChangeTab);
  }

  Future<void> _onLoadCompanyDetail(
    LoadCompanyDetail event,
    Emitter<CompanyDetailState> emit,
  ) async {
    emit(const CompanyDetailState.loading());

    try {
      final companyDetail = await _getCompanyDetail(event.isin);
      emit(
        CompanyDetailState.loaded(
          companyDetail: companyDetail,
          selectedTabIndex: 0,
        ),
      );
    } catch (e) {
      emit(CompanyDetailState.error(message: e.toString()));
    }
  }

  void _onChangeTab(ChangeTab event, Emitter<CompanyDetailState> emit) {
    state.whenOrNull(
      loaded: (companyDetail, selectedTabIndex) {
        emit(
          CompanyDetailState.loaded(
            companyDetail: companyDetail,
            selectedTabIndex: event.tabIndex,
          ),
        );
      },
    );
  }
}
