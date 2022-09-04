import '/core/app_export.dart';
import 'package:init_s_application1/presentation/password_strength_screen/models/password_strength_model.dart';
import 'package:flutter/material.dart';

class PasswordStrengthController extends GetxController {
  TextEditingController emailController1 = TextEditingController();

  TextEditingController group098Controller2 = TextEditingController();

  TextEditingController group098OneController2 = TextEditingController();

  Rx<PasswordStrengthModel> passwordStrengthModelObj =
      PasswordStrengthModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController1.dispose();
    group098Controller2.dispose();
    group098OneController2.dispose();
  }
}
