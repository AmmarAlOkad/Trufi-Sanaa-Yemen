// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'saved_places_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class SavedPlacesLocalizationAr extends SavedPlacesLocalization {
  SavedPlacesLocalizationAr([String locale = 'ar']) : super(locale);

  @override
  String get chooseNowLabel => 'اختر الآن';

  @override
  String get chooseOnMap => 'اختر على الخريطة';

  @override
  String get commonCustomPlaces => 'أماكن مخصصة';

  @override
  String get commonFavoritePlaces => 'أماكن مفضلة';

  @override
  String defaultLocationAdd(Object defaultLocation) {
    return 'عيّن عنوان $defaultLocation';
  }

  @override
  String get defaultLocationHome => 'المنزل';

  @override
  String get defaultLocationWork => 'العمل';

  @override
  String get iconlabel => 'أيقونة';

  @override
  String instructionJunction(Object street1, Object street2) {
    return '$street1 و $street2';
  }

  @override
  String get menuYourPlaces => 'أماكنك';

  @override
  String get nameLabel => 'الاسم';

  @override
  String get savedPlacesEditLabel => 'تعديل المكان';

  @override
  String get savedPlacesEnterNameTitle => 'أدخل الاسم';

  @override
  String get savedPlacesEnterNameValidation => 'لا يمكن أن يكون الاسم فارغًا';

  @override
  String get savedPlacesRemoveLabel => 'حذف المكان';

  @override
  String get savedPlacesSelectIconTitle => 'اختر رمزًا';

  @override
  String get savedPlacesSetIconLabel => 'تغيير الرمز';

  @override
  String get savedPlacesSetNameLabel => 'تعديل الاسم';

  @override
  String get savedPlacesSetPositionLabel => 'تعديل الموقع';

  @override
  String get searchTitleFavorites => 'المفضلة';

  @override
  String get searchTitleRecent => 'الأخيرة';

  @override
  String get searchTitleResults => 'نتائج البحث';

  @override
  String get selectedOnMap => 'محدد على الخريطة';
}
