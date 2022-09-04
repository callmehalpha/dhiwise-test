import '/core/app_export.dart';
import 'package:init_s_application1/presentation/edit_profile_screen/models/edit_profile_model.dart';
import 'package:flutter/material.dart';

class EditProfileController extends GetxController {
  TextEditingController group098Controller3 = TextEditingController();

  TextEditingController group098OneController3 = TextEditingController();

  TextEditingController emailController2 = TextEditingController();

  TextEditingController weburlController = TextEditingController();

  TextEditingController mobileNoController = TextEditingController();

  Rx<EditProfileModel> editProfileModelObj = EditProfileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group098Controller3.dispose();
    group098OneController3.dispose();
    emailController2.dispose();
    weburlController.dispose();
    mobileNoController.dispose();
  }
}
