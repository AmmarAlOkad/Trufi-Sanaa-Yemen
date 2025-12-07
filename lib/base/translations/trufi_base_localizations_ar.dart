// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'trufi_base_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class TrufiBaseLocalizationAr extends TrufiBaseLocalization {
  TrufiBaseLocalizationAr([String locale = 'ar']) : super(locale);

  @override
  String get alertLocationServicesDeniedMessage => 'يرجى التأكد من أن جهازك يدعم نظام تحديد المواقع وأن إعدادات الموقع مفعّلة.';

  @override
  String get alertLocationServicesDeniedTitle => 'لا يوجد موقع';

  @override
  String get appReviewDialogButtonAccept => 'اكتب مراجعة';

  @override
  String get appReviewDialogButtonDecline => 'ليس الآن';

  @override
  String get appReviewDialogContent => 'ادعمنا بكتابة مراجعة في متجر Google Play.';

  @override
  String get appReviewDialogTitle => 'هل تستمتع باستخدام Trufi؟';

  @override
  String get chooseLocationPageSubtitle => 'حرّك وكبّر الخريطة تحت المؤشر';

  @override
  String get chooseLocationPageTitle => 'اختر نقطة';

  @override
  String get commonCancel => 'إلغاء';

  @override
  String get commonConfirmLocation => 'تأكيد الموقع';

  @override
  String get commonDestination => 'الوجهة';

  @override
  String get commonEdit => 'تعديل';

  @override
  String get commonError => 'خطأ';

  @override
  String get commonFromStation => 'من المحطة';

  @override
  String get commonFromStop => 'من الموقف';

  @override
  String get commonItineraryNoTransitLegs => 'انطلق عندما يناسبك';

  @override
  String get commonLeavesAt => 'يغادر';

  @override
  String get commonLoading => 'جارٍ التحميل...';

  @override
  String get commonNoInternet => 'لا يوجد اتصال بالإنترنت.';

  @override
  String get commonNoResults => 'لا توجد نتائج';

  @override
  String get commonOK => 'موافق';

  @override
  String get commonOrigin => 'نقطة البداية';

  @override
  String get commonRemove => 'إزالة';

  @override
  String get commonSave => 'حفظ';

  @override
  String get commonTomorrow => 'غدًا';

  @override
  String get commonUnknownError => 'خطأ غير معروف';

  @override
  String get commonUnkownPlace => 'مكان غير معروف';

  @override
  String get commonWait => 'انتظار';

  @override
  String get commonWalk => 'مشياً';

  @override
  String get commonYourLocation => 'موقعك الحالي';

  @override
  String get errorAmbiguousDestination => 'مخطط الرحلة غير متأكد من الوجهة المطلوبة. يرجى اختيار أحد الخيارات التالية أو تحديد موقع أكثر دقة.';

  @override
  String get errorAmbiguousOrigin => 'مخطط الرحلة غير متأكد من موقع البداية. يرجى اختيار أحد الخيارات التالية أو تحديد موقع أكثر دقة.';

  @override
  String get errorAmbiguousOriginDestination => 'نقطة البداية والوجهة غير واضحتين. يرجى اختيار أحد الخيارات التالية أو تحديد مواقع أكثر دقة.';

  @override
  String get errorNoBarrierFree => 'نقطة البداية والوجهة غير ملائمتين للكراسي المتحركة.';

  @override
  String get errorNoConnectServer => 'لا يمكن الاتصال بالخادم.';

  @override
  String get errorNoTransitTimes => 'لا تتوفر أوقات للخطوط. قد يكون التاريخ في الماضي أو بعيدًا جدًا في المستقبل، أو قد لا تتوفر خدمة النقل في الوقت المحدد.';

  @override
  String get errorOutOfBoundary => 'لا يمكن تنفيذ الرحلة. قد تحاول التخطيط خارج حدود بيانات الخريطة.';

  @override
  String get errorPathNotFound => 'لا يمكن تنفيذ الرحلة. قد لا تكون نقطة البداية أو النهاية آمنة أو قابلة للوصول.';

  @override
  String get errorServerCanNotHandleRequest => 'الطلب يحتوي على أخطاء ولا يمكن للخادم معالجته.';

  @override
  String get errorServerTimeout => 'الخادم يستغرق وقتًا طويلاً لمعالجة الطلب. يرجى المحاولة لاحقًا.';

  @override
  String get errorServerUnavailable => 'عذراً، خادم التخطيط غير متاح مؤقتًا. يرجى المحاولة لاحقًا.';

  @override
  String get errorTrivialDistance => 'نقطة البداية تقع على مسافة قريبة جداً من الوجهة.';

  @override
  String get errorUnknownDestination => 'الوجهة غير معروفة. هل يمكنك وصفها بشكل أدق؟';

  @override
  String get errorUnknownOrigin => 'نقطة البداية غير معروفة. هل يمكنك وصفها بشكل أدق؟';

  @override
  String get errorUnknownOriginDestination => 'نقطة البداية والوجهة غير معروفتين. هل يمكنك وصفهما بشكل أدق؟';

  @override
  String followOnSocialMedia(Object value) {
    return 'تابعنا على $value';
  }

  @override
  String instructionDistanceKm(Object value) {
    return '$value كم';
  }

  @override
  String instructionDistanceMeters(Object value) {
    return '$value م';
  }

  @override
  String instructionDurationHours(Object value) {
    return '$value ساعة';
  }

  @override
  String instructionDurationMinutes(Object value) {
    return '$value دقيقة';
  }

  @override
  String get instructionVehicleBike => 'دراجة';

  @override
  String get instructionVehicleBus => 'حافلة';

  @override
  String get instructionVehicleCar => 'سيارة';

  @override
  String get instructionVehicleCarpool => 'مشاركة سيارة';

  @override
  String get instructionVehicleCommuterTrain => 'قطار ضواحي';

  @override
  String get instructionVehicleGondola => 'عربة معلّقة';

  @override
  String get instructionVehicleLightRail => 'قطار خفيف';

  @override
  String get instructionVehicleMetro => 'مترو';

  @override
  String get instructionVehicleMicro => 'ميكروباص';

  @override
  String get instructionVehicleMinibus => 'حافلة صغيرة';

  @override
  String get instructionVehicleTrufi => 'ترفي';

  @override
  String get instructionVehicleWalk => 'مشياً';

  @override
  String get menuConnections => 'مخطط المسارات';

  @override
  String get menuSocialMedia => 'وسائل التواصل';

  @override
  String get menuTransportList => 'عرض الخطوط';

  @override
  String get noRouteError => 'عذراً، لم نتمكن من العثور على مسار. ماذا تريد أن تفعل؟';

  @override
  String get noRouteErrorActionCancel => 'جرّب وجهة أخرى';

  @override
  String get noRouteErrorActionReportMissingRoute => 'الإبلاغ عن مسار غير موجود';

  @override
  String get noRouteErrorActionShowCarRoute => 'عرض مسار السيارة';

  @override
  String get notShowAgain => 'عدم الإظهار مرة أخرى';

  @override
  String get readOurBlog => 'اقرأ مدونتنا';

  @override
  String get searchFailLoadingPlan => 'فشل تحميل الخطة.';

  @override
  String get searchHintDestination => 'اختر الوجهة';

  @override
  String get searchHintOrigin => 'اختر نقطة البداية';

  @override
  String get searchPleaseSelectDestination => 'اختر الوجهة';

  @override
  String get searchPleaseSelectOrigin => 'اختر نقطة البداية';

  @override
  String shareAppText(Object url, Object appTitle, Object cityName) {
    return 'حمّل $appTitle، تطبيق النقل العام في $cityName، عبر $url';
  }

  @override
  String get commonShowMap => 'عرض على الخريطة';

  @override
  String get commonMapSettings => 'إعدادات الخريطة';

  @override
  String get mapTypeLabel => 'نوع الخريطة';

  @override
  String get selectYourPointInterest => 'نقاط الاهتمام';

  @override
  String get themeModeDark => 'الوضع الداكن';

  @override
  String get themeModeLight => 'الوضع الفاتح';

  @override
  String get themeModeSystem => 'الافتراضي';
}
