// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:architecture/features/homePage/presentation/screens/home_screen.dart'
    as _i2;
import 'package:architecture/features/homePage/presentation/screens/optiimize_screen.dart'
    as _i3;
import 'package:architecture/features/splashScreen/splash_screen.dart' as _i1;
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    SplashScreenRoute.name: (routeData) {
      return _i4.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i1.SplashScreen(),
      );
    },
    HomePageRoute.name: (routeData) {
      return _i4.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i2.HomePage(),
      );
    },
    OptimizeRoute.name: (routeData) {
      return _i4.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i3.Optimize(),
      );
    },
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(
          '/#redirect',
          path: '/',
          redirectTo: '',
          fullMatch: true,
        ),
        _i4.RouteConfig(
          SplashScreenRoute.name,
          path: '',
        ),
        _i4.RouteConfig(
          HomePageRoute.name,
          path: '',
        ),
        _i4.RouteConfig(
          OptimizeRoute.name,
          path: '',
        ),
      ];
}

/// generated route for
/// [_i1.SplashScreen]
class SplashScreenRoute extends _i4.PageRouteInfo<void> {
  const SplashScreenRoute()
      : super(
          SplashScreenRoute.name,
          path: '',
        );

  static const String name = 'SplashScreenRoute';
}

/// generated route for
/// [_i2.HomePage]
class HomePageRoute extends _i4.PageRouteInfo<void> {
  const HomePageRoute()
      : super(
          HomePageRoute.name,
          path: '',
        );

  static const String name = 'HomePageRoute';
}

/// generated route for
/// [_i3.Optimize]
class OptimizeRoute extends _i4.PageRouteInfo<void> {
  const OptimizeRoute()
      : super(
          OptimizeRoute.name,
          path: '',
        );

  static const String name = 'OptimizeRoute';
}
