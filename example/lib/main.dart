import 'package:flutter/material.dart';
import 'package:trufi_core/base/blocs/map_configuration/map_configuration_cubit.dart';
import 'package:trufi_core/base/models/trufi_latlng.dart';
import 'package:trufi_core/base/utils/certificates_letsencrypt_android.dart';
import 'package:trufi_core/base/utils/graphql_client/hive_init.dart';
import 'package:trufi_core/base/widgets/drawer/menu/social_media_item.dart';
import 'package:trufi_core/base/widgets/screen/lifecycle_reactor_notification.dart';
import 'package:trufi_core/default_values.dart';
import 'package:trufi_core/trufi_core.dart';
import 'package:trufi_core/trufi_router.dart';
// TODO: Update example
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await CertificatedLetsencryptAndroid.workAroundCertificated();
  await initHiveForFlutter();
  runApp(
    TrufiApp(
      appNameTitle: 'باصي',
      blocProviders: [
        ...DefaultValues.blocProviders(
          otpEndpoint: "http://3.28.123.11:8080/otp/routers/default",
          otpGraphqlEndpoint: "http://3.28.123.11:8080/otp/routers/default/index/graphql",

          mapConfiguration: MapConfiguration(
            center: const TrufiLatLng(15.369445, 44.191007),
          ),
          searchAssetPath: "assets/data/search.json",
          photonUrl: "https://photon.komoot.io",
        ),
      ],
      trufiRouter: TrufiRouter(
        routerDelegate: DefaultValues.routerDelegate(
          appName: 'باصي',
          cityName: 'صنعاء',
          countryName: 'اليمن',
          backgroundImageBuilder: (_) {
            return Image.asset(
              'assets/images/drawer-bg.png',
              fit: BoxFit.cover,
            );
          },
          urlFeedback: 'mailto:okad342@gmail.com',
          emailContact: '',
          urlShareApp: 'https://drive.google.com/drive/folders/1GXHkFJBBM4nYcfjlscW3np49lUQX2s9P?usp=sharing',
          urlSocialMedia: const UrlSocialMedia(
            urlFacebook: 'https://www.facebook.com/alokad.ammar',
          ),
          shareBaseUri: Uri(
            scheme: "https",
            host: "mybus.example",
          ),
          // lifecycleReactorHandler: LifecycleReactorNotifications(
          //   url:
          //       'https://api.busboy.app/static_files/notification.json',
          // ),
        ),
      ),
    ),
  );
}
