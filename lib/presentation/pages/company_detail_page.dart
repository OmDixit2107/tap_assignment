import 'package:flutter/material.dart';
import '../theme/app_theme.dart';

class CompanyDetailPage extends StatelessWidget {
  final String isin;

  const CompanyDetailPage({super.key, required this.isin});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.backgroundColor,
      appBar: AppBar(
        title: Text('Company Detail'),
        backgroundColor: AppTheme.backgroundColor,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.business, size: 64, color: AppTheme.textSecondary),
            const SizedBox(height: 16),
            Text(
              'Company Detail',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const SizedBox(height: 8),
            Text('ISIN: $isin', style: Theme.of(context).textTheme.bodyMedium),
            const SizedBox(height: 16),
            Text(
              'Coming soon...',
              style: Theme.of(
                context,
              ).textTheme.bodyMedium?.copyWith(color: AppTheme.textSecondary),
            ),
          ],
        ),
      ),
    );
  }
}
