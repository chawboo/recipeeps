import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:recipeeps/app.dart';
import 'routes.dart';

class RecipeepsRouter {
  static GoRouter router() {
    return GoRouter(
      initialLocation: '/',
      routes: [
        GoRoute(
          path: Routes.home.path,
          name: Routes.home.name,
          builder: (context, state) {
            // Placeholder widget for now
            return const MyHomePage(title: 'titled');
          },
        ),
        GoRoute(
          path: Routes.authentication.path,
          name: Routes.authentication.name,
          builder: (context, state) {
            // Placeholder widget for now
            return const SizedBox.shrink();
          },
        ),
      ],
    );
  }
}
