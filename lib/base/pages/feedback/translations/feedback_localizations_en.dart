// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'feedback_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class FeedbackLocalizationEn extends FeedbackLocalization {
  FeedbackLocalizationEn([String locale = 'en']) : super(locale);

  @override
  String get menuFeedback => 'Send Feedback';

  @override
  String get feedbackTitle => 'Send us a comment';

  @override
  String get feedbackContent => 'Do you have suggestions for our app or found some errors in the data? We would love to hear from you!';
}
