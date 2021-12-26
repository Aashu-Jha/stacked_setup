import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:un_official/ui/second/second_view.dart';
import 'package:un_official/ui/startup/startup_view.dart';

@StackedApp(
  routes: [
    MaterialRoute(page: StartUpView, initial: true),
    CupertinoRoute(page: SecondView),
  ],
  dependencies: [
    LazySingleton(classType: NavigationService),
  ]
)
class AppSetup {

}