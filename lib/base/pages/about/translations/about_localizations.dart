import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'about_localizations_ar.dart';
import 'about_localizations_en.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AboutLocalization
/// returned by `AboutLocalization.of(context)`.
///
/// Applications need to include `AboutLocalization.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'translations/about_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AboutLocalization.localizationsDelegates,
///   supportedLocales: AboutLocalization.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AboutLocalization.supportedLocales
/// property.
abstract class AboutLocalization {
  AboutLocalization(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AboutLocalization of(BuildContext context) {
    return Localizations.of<AboutLocalization>(context, AboutLocalization)!;
  }

  static const LocalizationsDelegate<AboutLocalization> delegate = _AboutLocalizationDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar'),
    Locale('en')
  ];

  ///
  ///
  /// In en, this message translates to:
  /// **''**
  String get aboutCollapseContent;

  /// No description provided for @aboutCollapseContentFoot.
  ///
  /// In en, this message translates to:
  /// **''**
  String get aboutCollapseContentFoot;

  /// No description provided for @aboutCollapseTitle.
  ///
  /// In en, this message translates to:
  /// **''**
  String get aboutCollapseTitle;

  ///
  ///
  /// In en, this message translates to:
  /// **'Do you need to get somewhere but don\'t know which route to take or which bus to catch? \n\nThis app is designed to be your go-to public transport guide. It shows you bus routes within Sana\'a city, displays nearby stops, and helps you find the bus that will take you to your destination in the simplest way possible. \n\nIn short: The app explains how to get around the city by bus, step by step, without having to ask or guess.'**
  String aboutContent(Object appName, Object city);

  ///
  ///
  /// In en, this message translates to:
  /// **''**
  String get aboutLicenses;

  /// A note about open source
  ///
  /// In en, this message translates to:
  /// **'This app is released as open source on GitHub. Feel free to contribute to the code, or bring an app to your own city.'**
  String get aboutOpenSource;

  /// Menu item that shows the about page
  ///
  /// In en, this message translates to:
  /// **'About us'**
  String get menuAbout;

  /// A short marketing sentence that describes the app
  ///
  /// In en, this message translates to:
  /// **'Public transportation in Sana\'a'**
  String tagline(Object city);

  /// No description provided for @trufiWebsite.
  ///
  /// In en, this message translates to:
  /// **''**
  String get trufiWebsite;

  /// The application's version
  ///
  /// In en, this message translates to:
  /// **'Version {version}'**
  String version(Object version);

  /// No description provided for @volunteerTrufi.
  ///
  /// In en, this message translates to:
  /// **''**
  String get volunteerTrufi;
}

class _AboutLocalizationDelegate extends LocalizationsDelegate<AboutLocalization> {
  const _AboutLocalizationDelegate();

  @override
  Future<AboutLocalization> load(Locale locale) {
    return SynchronousFuture<AboutLocalization>(lookupAboutLocalization(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['ar', 'en'].contains(locale.languageCode);

  @override
  bool shouldReload(_AboutLocalizationDelegate old) => false;
}

AboutLocalization lookupAboutLocalization(Locale locale) {


  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar': return AboutLocalizationAr();
    case 'en': return AboutLocalizationEn();
  }

  throw FlutterError(
    'AboutLocalization.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
