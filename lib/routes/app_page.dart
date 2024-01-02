import 'package:get/get.dart';
import 'package:mobile/app/presentation/view/splash_page.dart';
import 'package:mobile/routes/app_route.dart';

List<GetPage<dynamic>> appPage() {
  return <GetPage<dynamic>>[
    GetPage(
      name: AppRoute.splash,
      page: () => SplashPage(),
    ),
  ];
}
