// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'about_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AboutLocalizationAr extends AboutLocalization {
  AboutLocalizationAr([String locale = 'ar']) : super(locale);

  @override
  String get aboutCollapseContent => '';

  @override
  String get aboutCollapseContentFoot => '';

  @override
  String get aboutCollapseTitle => '';

  @override
  String aboutContent(Object appName, Object city) {
    return 'هل تحتاج للذهاب إلى مكان ولا تعرف أي طريق تسلك أو أي حافلة تأخذ؟ \n\nهذا التطبيق صُمّم ليكون دليلك المباشر للمواصلات العامة. فهو يوضح لك خطوط الحافلات داخل مدينة صنعاء، ويُظهر المحطات القريبة منك، ويُساعدك على معرفة أي حافلة توصلك إلى وجهتك بأبسط طريقة ممكنة. \n\nباختصار: التطبيق يشرح لك كيف تتنقل بالحافلات داخل المدينة، خطوة بخطوة، بدون الحاجة للسؤال أو التخمين.\n\n\n الموقع';
  }

  @override
  String get aboutLicenses => '';

  @override
  String get aboutOpenSource => 'تم إصدار هذا التطبيق كمصدر مفتوح على GitHub. لا تتردد في المساهمة في الشيفرة أو جلب التطبيق إلى مدينتك.';

  @override
  String get menuAbout => 'معلومات عنا';

  @override
  String tagline(Object city) {
    return '';
  }

  @override
  String get trufiWebsite => '';

  @override
  String version(Object version) {
    return '';
  }

  @override
  String get volunteerTrufi => '';
}
