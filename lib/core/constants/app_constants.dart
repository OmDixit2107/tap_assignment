class AppConstants {
  // API URLs
  static const String companyListUrl =
      'https://eol122duf9sy4de.m.pipedream.net/';
  static const String companyDetailUrl =
      'https://eo61q3zd4heiwke.m.pipedream.net/';

  // UI Constants
  static const double defaultPadding = 16.0;
  static const double smallPadding = 8.0;
  static const double largePadding = 24.0;

  // Animation Duration
  static const Duration shortAnimation = Duration(milliseconds: 200);
  static const Duration mediumAnimation = Duration(milliseconds: 300);
  static const Duration longAnimation = Duration(milliseconds: 500);

  // Rating Colors
  static const Map<String, String> ratingColors = {
    'AAA': '#00C896',
    'AA+': '#00C896',
    'AA': '#00C896',
    'AA-': '#FFB800',
    'A+': '#FFB800',
    'A': '#FFB800',
    'A-': '#FFB800',
    'BBB': '#FF6B6B',
    'BB': '#FF6B6B',
    'B': '#FF6B6B',
  };
}
