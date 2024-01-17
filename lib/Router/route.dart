import 'package:auto_route/auto_route.dart';
import 'package:food_donation_app/Router/route.gr.dart';

@AutoRouterConfig(replaceInRouteName: "Route")
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        CustomRoute(
          page: SplashScreenRoute.page,
          path: "/",
          transitionsBuilder: TransitionsBuilders.fadeIn,
        ),
        CustomRoute(
          page: HomePageRoute.page,
          path: "/home",
          transitionsBuilder: TransitionsBuilders.fadeIn,
        ),
        CustomRoute(
          page: SignUpPageRoute.page,
          path: "/signup",
          transitionsBuilder: TransitionsBuilders.slideLeftWithFade,
        ),
        CustomRoute(
          page: LoginPageRoute.page,
          transitionsBuilder: TransitionsBuilders.slideLeftWithFade,
        ),
        CustomRoute(
          page: CommunityHomePageRoute.page,
          transitionsBuilder: TransitionsBuilders.slideLeftWithFade,
        ),
        CustomRoute(
          page: PostArticleRoute.page,
          transitionsBuilder: TransitionsBuilders.slideLeftWithFade,
        ),
      ];
}
