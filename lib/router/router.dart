import 'package:auto_route/annotations.dart';
import 'package:autoroute/pages/first.page.dart';
import 'package:autoroute/pages/second.page.dart';
import 'package:autoroute/pages/third.page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(page: FirstPage, initial: true),
    AutoRoute(page: SecondePage),
    AutoRoute(page: ThirdPage)
  ],
)
class $AppRouter {}
