import 'package:architecture/features/homePage/presentation/screens/home_screen.dart';
import 'package:architecture/features/homePage/presentation/screens/optiimize_screen.dart';
import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';

import '../../features/splashScreen/splash_screen.dart';

@AdaptiveAutoRouter(replaceInRouteName: 'Screen', routes: [
  AutoRoute(path: '', page: SplashScreen, initial: true),
  AutoRoute(path: '', page: HomePage),
  AutoRoute(path: '', page: Optimize),
])
class $AppRouter {}
