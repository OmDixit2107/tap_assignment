import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fl_chart/fl_chart.dart';
import '../../core/di/injection_container.dart';
import '../../domain/entities/company_detail.dart';
import '../bloc/company_detail/company_detail_bloc.dart';
import '../bloc/company_detail/company_detail_event.dart';
import '../bloc/company_detail/company_detail_state.dart';
import '../theme/app_theme.dart';

class CompanyDetailPage extends StatefulWidget {
  final String isin;

  const CompanyDetailPage({super.key, required this.isin});

  @override
  State<CompanyDetailPage> createState() => _CompanyDetailPageState();
}

class _CompanyDetailPageState extends State<CompanyDetailPage> {
  String selectedFinancialType = 'EBITDA';

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<CompanyDetailBloc>()
            ..add(CompanyDetailEvent.loadCompanyDetail(isin: widget.isin)),
      child: Scaffold(
        backgroundColor: AppTheme.backgroundColor,
        appBar: AppBar(
          backgroundColor: AppTheme.backgroundColor,
          elevation: 0,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () {
              HapticFeedback.lightImpact();
              Navigator.pop(context);
            },
          ),
        ),
        body: BlocBuilder<CompanyDetailBloc, CompanyDetailState>(
          builder: (context, state) {
            return state.when(
              initial: () => const Center(child: Text('Loading...')),
              loading: () => const Center(child: CircularProgressIndicator()),
              loaded: (companyDetail, selectedTabIndex) =>
                  _buildLoadedState(context, companyDetail, selectedTabIndex),
              error: (message) => _buildErrorState(context, message),
            );
          },
        ),
      ),
    );
  }

  Widget _buildLoadedState(
    BuildContext context,
    CompanyDetail companyDetail,
    int selectedTabIndex,
  ) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Header Section
          _buildHeader(companyDetail),
          const SizedBox(height: 24),

          // Tab Section
          _buildTabSection(context, selectedTabIndex),
          // const SizedBox(height: 24),

          // Tab Content
          if (selectedTabIndex == 0) ...[
            _buildISINAnalysisTab(companyDetail),
          ] else ...[
            _buildProsAndConsTab(companyDetail),
          ],
        ],
      ),
    );
  }

  Widget _buildHeader(CompanyDetail companyDetail) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Logo
        Row(
          children: [
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(25),
                border: Border.all(color: const Color(0xFFE5E7EB), width: 1),
              ),
              child: const Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'INFRA.',
                      style: TextStyle(
                        fontSize: 8,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF000000),
                        height: 0.9,
                      ),
                    ),
                    Text(
                      'MARKET',
                      style: TextStyle(
                        fontSize: 8,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFFEF4444),
                        height: 0.9,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 16),

        // Company Name
        Text(
          companyDetail.companyName,
          style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
        const SizedBox(height: 12),

        // Description
        Text(
          companyDetail.description,
          style: const TextStyle(
            fontSize: 14,
            color: Color(0xFF6B7280),
            height: 1.5,
          ),
        ),
        const SizedBox(height: 16),

        // ISIN and Status badges
        Row(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
              decoration: BoxDecoration(
                color: const Color(0xFF3B82F6),
                borderRadius: BorderRadius.circular(6),
              ),
              child: Text(
                'ISIN: ${companyDetail.isin}',
                style: const TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(width: 12),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
              decoration: BoxDecoration(
                color: const Color(0xFF10B981),
                borderRadius: BorderRadius.circular(6),
              ),
              child: Text(
                companyDetail.status.toUpperCase(),
                style: const TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildTabSection(BuildContext context, int selectedTabIndex) {
    return Column(
      children: [
        Row(
          children: [
            _buildTabItem(context, 'ISIN Analysis', 0, selectedTabIndex),
            const SizedBox(width: 32),
            _buildTabItem(context, 'Pros & Cons', 1, selectedTabIndex),
          ],
        ),
        const SizedBox(height: 8),
        Container(height: 1, color: const Color(0xFFE5E7EB)),
      ],
    );
  }

  Widget _buildTabItem(
    BuildContext context,
    String title,
    int index,
    int selectedIndex,
  ) {
    final isSelected = index == selectedIndex;

    return GestureDetector(
      onTap: () {
        HapticFeedback.lightImpact();
        context.read<CompanyDetailBloc>().add(
          CompanyDetailEvent.changeTab(tabIndex: index),
        );
      },
      child: Column(
        children: [
          Text(
            title,
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              color: isSelected
                  ? const Color(0xFF3B82F6)
                  : const Color(0xFF6B7280),
            ),
          ),
          const SizedBox(height: 8),
          Container(
            height: 2,
            width: title.length * 8.0,
            color: isSelected ? const Color(0xFF3B82F6) : Colors.transparent,
          ),
        ],
      ),
    );
  }

  Widget _buildISINAnalysisTab(CompanyDetail companyDetail) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Company Financials Section
        _buildFinancialsSection(companyDetail),
        // const SizedBox(height: 32),

        // Issuer Details Section
        _buildIssuerDetailsSection(companyDetail),
      ],
    );
  }

  Widget _buildFinancialsSection(CompanyDetail companyDetail) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // const Text(
        //   'COMPANY FINANCIALS',
        //   style: TextStyle(
        //     fontSize: 12,
        //     fontWeight: FontWeight.w600,
        //     color: Color(0xFF9CA3AF),
        //     letterSpacing: 0.8,
        //   ),
        // ),
        // const SizedBox(height: 16),

        // // EBITDA/Revenue Toggle
        // Row(
        //   children: [
        //     _buildFinancialToggle('EBITDA', true),
        //     const SizedBox(width: 16),
        //     _buildFinancialToggle('Revenue', false),
        //   ],
        // ),
        // const SizedBox(height: 24),

        // Chart
        _buildFinancialChart(companyDetail.financials),
      ],
    );
  }

  Widget _buildFinancialToggle(String title, bool isSelected) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: isSelected ? Colors.black : Colors.transparent,
        borderRadius: BorderRadius.circular(6),
        border: Border.all(
          color: isSelected ? Colors.black : const Color(0xFFE5E7EB),
        ),
      ),
      child: Text(
        title,
        style: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w500,
          color: isSelected ? Colors.white : const Color(0xFF6B7280),
        ),
      ),
    );
  }

  Widget _buildFinancialChart(Financials financials) {
    final ebitdaData = financials.ebitda;
    final revenueData = financials.revenue;
    final isEbitda = selectedFinancialType == 'EBITDA';
    final data = isEbitda ? ebitdaData : revenueData;
    final crValues = data
        .map((e) => e.value / 10000000)
        .toList(); // value in Cr
    final maxY = 3.0;
    final minY = 0.0;
    final interval = 1.0;
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: const Color(0xFFE5E7EB)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const Text(
                'COMPANY FINANCIALS',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  color: Color(0xFF9CA3AF),
                  letterSpacing: 1.2,
                ),
              ),
              const Spacer(),
              GestureDetector(
                onTap: () {
                  setState(() {
                    selectedFinancialType = 'EBITDA';
                  });
                },
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 4,
                  ),
                  decoration: BoxDecoration(
                    color: isEbitda ? Colors.black : const Color(0xFFF3F4F6),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Text(
                    'EBITDA',
                    style: TextStyle(
                      color: isEbitda ? Colors.white : const Color(0xFF6B7280),
                      fontWeight: FontWeight.w600,
                      fontSize: 12,
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 8),
              GestureDetector(
                onTap: () {
                  setState(() {
                    selectedFinancialType = 'Revenue';
                  });
                },
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 4,
                  ),
                  decoration: BoxDecoration(
                    color: !isEbitda ? Colors.black : const Color(0xFFF3F4F6),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Text(
                    'Revenue',
                    style: TextStyle(
                      color: !isEbitda ? Colors.white : const Color(0xFF6B7280),
                      fontWeight: FontWeight.w600,
                      fontSize: 12,
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),
          SizedBox(
            height: 180,
            child: BarChart(
              BarChartData(
                maxY: maxY,
                minY: minY,
                barTouchData: BarTouchData(enabled: false),
                titlesData: FlTitlesData(
                  show: true,
                  bottomTitles: AxisTitles(
                    sideTitles: SideTitles(
                      showTitles: true,
                      getTitlesWidget: (value, meta) {
                        const months = [
                          'J',
                          'F',
                          'M',
                          'A',
                          'M',
                          'J',
                          'J',
                          'A',
                          'S',
                          'O',
                          'N',
                          'D',
                        ];
                        if (value.toInt() < months.length) {
                          return Text(
                            months[value.toInt()],
                            style: const TextStyle(
                              fontSize: 12,
                              color: Color(0xFF9CA3AF),
                            ),
                          );
                        }
                        return const Text('');
                      },
                    ),
                  ),
                  leftTitles: AxisTitles(
                    sideTitles: SideTitles(
                      showTitles: true,
                      reservedSize: 48,
                      interval: interval,
                      getTitlesWidget: (value, meta) {
                        if (value == 1) {
                          return const Text(
                            '₹1 Cr',
                            style: TextStyle(
                              fontSize: 12,
                              color: Color(0xFF9CA3AF),
                            ),
                          );
                        } else if (value == 2) {
                          return const Text(
                            '₹2 Cr',
                            style: TextStyle(
                              fontSize: 12,
                              color: Color(0xFF9CA3AF),
                            ),
                          );
                        } else if (value == 3) {
                          return const Text(
                            '₹3 Cr',
                            style: TextStyle(
                              fontSize: 12,
                              color: Color(0xFF9CA3AF),
                            ),
                          );
                        }
                        return const SizedBox.shrink();
                      },
                    ),
                  ),
                  topTitles: const AxisTitles(
                    sideTitles: SideTitles(showTitles: false),
                  ),
                  rightTitles: const AxisTitles(
                    sideTitles: SideTitles(showTitles: false),
                  ),
                ),
                borderData: FlBorderData(show: false),
                gridData: FlGridData(
                  show: true,
                  drawVerticalLine: false,
                  horizontalInterval: interval,
                  getDrawingHorizontalLine: (value) {
                    if (value == 1 || value == 2 || value == 3) {
                      return FlLine(
                        color: const Color(0xFFE5E7EB),
                        strokeWidth: 1,
                      );
                    }
                    return FlLine(color: Colors.transparent);
                  },
                ),
                barGroups: _generateCrBarGroups(crValues),
                groupsSpace: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }

  List<BarChartGroupData> _generateCrBarGroups(List<double> crValues) {
    final isEbitda = selectedFinancialType == 'EBITDA';
    return List.generate(crValues.length, (index) {
      final value = crValues[index];
      if (isEbitda) {
        return BarChartGroupData(
          x: index,
          barRods: [
            BarChartRodData(
              fromY: 0,
              toY: value,
              width: 12,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(2),
                topRight: Radius.circular(2),
              ),
              rodStackItems: value > 1
                  ? [
                      BarChartRodStackItem(0, 1, Color(0xFF111827)),
                      BarChartRodStackItem(1, value, Color(0xFFB6C3F9)),
                    ]
                  : [BarChartRodStackItem(0, value, Color(0xFF111827))],
            ),
          ],
        );
      } else {
        // Revenue: solid blue
        return BarChartGroupData(
          x: index,
          barRods: [
            BarChartRodData(
              fromY: 0,
              toY: value,
              color: Color(0xFF2563EB),
              width: 12,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(2),
                topRight: Radius.circular(2),
              ),
            ),
          ],
        );
      }
    });
  }

  Widget _buildIssuerDetailsSection(CompanyDetail companyDetail) {
    final details = companyDetail.issuerDetails;
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: const Color(0xFFE5E7EB)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: const [
              Icon(Icons.business, color: Color(0xFF6B7280), size: 20),
              SizedBox(width: 8),
              Text(
                'Issuer Details',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          _buildDetailItem('Issuer Name', details.issuerName),
          _buildDetailItem('Type of Issuer', details.typeOfIssuer),
          _buildDetailItem('Sector', details.sector),
          _buildDetailItem('Industry', details.industry),
          _buildDetailItem('Issuer nature', details.issuerNature),
          _buildDetailItem(
            'Corporate Identity Number (CIN)',
            details.cin,
            isLink: true,
          ),
          _buildDetailItem('Name of the Lead Manager', details.leadManager),
          _buildDetailItem('Registrar', details.registrar),
          _buildDetailItem(
            'Name of Debenture Trustee',
            details.debentureTrustee,
          ),
        ],
      ),
    );
  }

  Widget _buildDetailItem(String label, String value, {bool isLink = false}) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 18),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            label,
            style: const TextStyle(
              fontSize: 13,
              color: Color(0xFF2563EB),
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(height: 2),
          Text(
            value.isEmpty ? '-' : value,
            style: TextStyle(
              fontSize: 15,
              color: Colors.black,
              fontWeight: isLink ? FontWeight.w600 : FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildProsAndConsTab(CompanyDetail companyDetail) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // const Text(
        //   'PROS & CONS ANALYSIS',
        //   style: TextStyle(
        //     fontSize: 12,
        //     fontWeight: FontWeight.w600,
        //     color: Color(0xFF9CA3AF),
        //     letterSpacing: 0.8,
        //   ),
        // ),
        // const SizedBox(height: 16),

        // Pros Section
        _buildProsConsSection(
          companyDetail.prosAndCons.pros,
          companyDetail.prosAndCons.cons,
        ),
      ],
    );
  }

  Widget _buildProsConsSection(List<String> pros, List<String> cons) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: const Color(0xFFE5E7EB)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Pros and Cons',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Colors.black,
            ),
          ),
          const SizedBox(height: 20),
          if (pros.isNotEmpty) ...[
            const Text(
              'Pros',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w700,
                color: Color(0xFF22C55E),
              ),
            ),
            const SizedBox(height: 8),
            ...pros.map(
              (pro) => Padding(
                padding: const EdgeInsets.only(bottom: 12),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Icon(
                      Icons.check_circle,
                      color: Color(0xFF22C55E),
                      size: 20,
                    ),
                    const SizedBox(width: 8),
                    Expanded(
                      child: Text(
                        pro,
                        style: const TextStyle(
                          fontSize: 14,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
          if (cons.isNotEmpty) ...[
            const SizedBox(height: 16),
            const Text(
              'Cons',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w700,
                color: Color(0xFFF59E42),
              ),
            ),
            const SizedBox(height: 8),
            ...cons.map(
              (con) => Padding(
                padding: const EdgeInsets.only(bottom: 12),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Icon(
                      Icons.error_outline,
                      color: Color(0xFFF59E42),
                      size: 20,
                    ),
                    const SizedBox(width: 8),
                    Expanded(
                      child: Text(
                        con,
                        style: const TextStyle(
                          fontSize: 14,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ],
      ),
    );
  }

  Widget _buildErrorState(BuildContext context, String message) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.error_outline, size: 64, color: Colors.red),
          const SizedBox(height: 16),
          Text(
            'Something went wrong',
            style: Theme.of(context).textTheme.titleMedium,
          ),
          const SizedBox(height: 8),
          Text(
            message,
            style: Theme.of(context).textTheme.bodyMedium,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () {
              context.read<CompanyDetailBloc>().add(
                CompanyDetailEvent.loadCompanyDetail(isin: widget.isin),
              );
            },
            child: const Text('Retry'),
          ),
        ],
      ),
    );
  }
}
