<#
PowerShell script to generate Flutter localization files.

Run from the project root (where `pubspec.yaml` lives):
   pwsh .\tools\generate_translations_flutter_3.38.3.ps1
   pwsh .\tools\generate_translations.ps1

Make sure to run:
   flutter pub get
before running this script.
#>

#+ $list of ARB template files
# $list = @('trufiapp_ar.arb', 'trufiapp_en.arb', 'trufiapp_es.arb', 'trufiapp_fr.arb', 'trufiapp_de.arb', 'trufiapp_it.arb', 'trufiapp_pt.arb')
$list = @('trufiapp_ar.arb', 'trufiapp_en.arb')


Write-Host "Generating base translations..."
foreach ($i in $list) {
    flutter gen-l10n --arb-dir=translations/trufi_base_localizations --template-arb-file=$i --output-localization-file=trufi_base_localizations.dart --output-class=TrufiBaseLocalization --output-dir=lib/base/translations
}

# Write-Host "Generating saved places translations..."
# foreach ($i in $list) {
#    flutter gen-l10n --arb-dir=translations/saved_places_localizations --template-arb-file=$i --output-localization-file=saved_places_localizations.dart --output-class=SavedPlacesLocalization --output-dir=lib/base/pages/saved_places/translations
# }

# Write-Host "Generating transport list translations..."
# foreach ($i in $list) {
#    flutter gen-l10n --arb-dir=translations/transport_list_localizations --template-arb-file=$i --output-localization-file=transport_list_localizations.dart --output-class=TransportListLocalization --output-dir=lib/base/pages/transport_list/translations
# }

# Write-Host "Generating feedback translations..."
# foreach ($i in $list) {
#    flutter gen-l10n --arb-dir=translations/feedback_localizations --template-arb-file=$i --output-localization-file=feedback_localizations.dart --output-class=FeedbackLocalization --output-dir=lib/base/pages/feedback/translations
# }

Write-Host "Generating about translations..."
foreach ($i in $list) {
   flutter gen-l10n --arb-dir=translations/about_localizations --template-arb-file=$i --output-localization-file=about_localizations.dart --output-class=AboutLocalization --output-dir=lib/base/pages/about/translations
}