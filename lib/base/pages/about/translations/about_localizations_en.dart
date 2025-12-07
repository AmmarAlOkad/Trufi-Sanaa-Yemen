// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'about_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AboutLocalizationEn extends AboutLocalization {
  AboutLocalizationEn([String locale = 'en']) : super(locale);

  @override
  String get aboutCollapseContent => '';

  @override
  String get aboutCollapseContentFoot => '';

  @override
  String get aboutCollapseTitle => '';

  @override
  String aboutContent(Object appName, Object city) {
    return 'Do you need to get somewhere but don\'t know which route to take or which bus to catch? \n\nThis app is designed to be your go-to public transport guide. It shows you bus routes within Sana\'a city, displays nearby stops, and helps you find the bus that will take you to your destination in the simplest way possible. \n\nIn short: The app explains how to get around the city by bus, step by step, without having to ask or guess.';
  }

  @override
  String get aboutLicenses => '';

  @override
  String get aboutOpenSource => 'This app is released as open source on GitHub. Feel free to contribute to the code, or bring an app to your own city.';

  @override
  String get menuAbout => 'About us';

  @override
  String tagline(Object city) {
    return 'Public transportation in Sana\'a';
  }

  @override
  String get trufiWebsite => '';

  @override
  String version(Object version) {
    return 'Version $version';
  }

  @override
  String get volunteerTrufi => '';
}
