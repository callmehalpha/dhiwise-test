import '/core/app_export.dart';
import 'package:init_s_application1/presentation/login_with_twitter_screen/models/login_with_twitter_model.dart';
import 'package:flutter/material.dart';

class LoginWithTwitterController extends GetxController {
  TextEditingController group098Controller4 = TextEditingController();

  TextEditingController group098OneController4 = TextEditingController();

  Rx<LoginWithTwitterModel> loginWithTwitterModelObj =
      LoginWithTwitterModel().obs;

  RxBool checkbox = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group098Controller4.dispose();
    group098OneController4.dispose();
  }
}
