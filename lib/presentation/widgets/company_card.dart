import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:cached_network_image/cached_network_image.dart';
import '../../domain/entities/company.dart';
import '../theme/app_theme.dart';

class CompanyCard extends StatelessWidget {
  final Company company;
  final VoidCallback onTap;

  const CompanyCard({super.key, required this.company, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        HapticFeedback.lightImpact();
        onTap();
      },
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 6, vertical: 4),
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: const Color(0xFFE5E7EB), width: 1),
        ),
        child: Row(
          children: [
            // Company Logo
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(27),
                border: Border.all(color: const Color(0xFFE5E7EB), width: 1),
              ),
              child: const Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'INFRA.',
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF000000), // Black
                        height: 0.9,
                      ),
                    ),
                    Text(
                      'MARKET',
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFFEF4444), // Red
                        height: 0.9,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            const SizedBox(width: 10),

            // Company Details
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // ISIN with special styling
                  StyledIsinWidget(isin: company.isin),

                  const SizedBox(height: 6),

                  // Rating and Company Name
                  Row(
                    children: [
                      Text(
                        company.rating ?? 'N/A',
                        style: const TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF9CA3AF),
                        ),
                      ),
                      const Text(
                        ' • ',
                        style: TextStyle(
                          fontSize: 12,
                          color: Color(0xFF9CA3AF),
                        ),
                      ),
                      Expanded(
                        child: Text(
                          company.companyName,
                          style: const TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFF9CA3AF),
                          ),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            // Arrow Icon
            const Icon(Icons.chevron_right, color: Color(0xFF3B82F6), size: 20),
          ],
        ),
      ),
    );
  }
}

class StyledIsinWidget extends StatelessWidget {
  final String isin;

  const StyledIsinWidget({super.key, required this.isin});

  @override
  Widget build(BuildContext context) {
    // Extract the last 4 digits from ISIN
    if (isin.length < 4) {
      return Text(
        isin,
        style: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w400,
          color: Color(0xFF374151),
        ),
      );
    }

    final prefix = isin.substring(0, isin.length - 4);
    final lastDigits = isin.substring(isin.length - 4);

    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: prefix,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: Color(0xFF9CA3AF),
            ),
          ),
          TextSpan(
            text: lastDigits,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w700,
              color: Color(0xFF374151),
            ),
          ),
        ],
      ),
    );
  }
}
