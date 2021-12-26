import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:un_official/app/app.locator.dart';

import '../../app/app.router.dart';

class StartUpViewModel extends BaseViewModel {
  final _navigationService = locator<NavigationService>();

  String title = '';

  void doSomething() {
    _navigationService.navigateTo(Routes.secondView);
  }
}