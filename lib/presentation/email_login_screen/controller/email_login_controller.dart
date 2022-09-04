import '/core/app_export.dart';
import 'package:init_s_application1/presentation/email_login_screen/models/email_login_model.dart';
import 'package:flutter/material.dart';

class EmailLoginController extends GetxController {
  TextEditingController group10198Controller1 = TextEditingController();

  TextEditingController group10198OneController1 = TextEditingController();

  Rx<EmailLoginModel> emailLoginModelObj = EmailLoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group10198Controller1.dispose();
    group10198OneController1.dispose();
  }
}
