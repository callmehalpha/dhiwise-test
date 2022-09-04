import 'controller/password_strength_controller.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application1/core/app_export.dart';
import 'package:init_s_application1/core/utils/validation_functions.dart';
import 'package:init_s_application1/widgets/custom_text_form_field.dart';

class PasswordStrengthScreen extends GetWidget<PasswordStrengthController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Form(
              key: _formKey,
              autovalidateMode: AutovalidateMode.onUserInteraction,
              child: Container(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: size.width,
                        margin: getMargin(
                          left: 16,
                          top: 12,
                          right: 14,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 12,
                                top: 5,
                                bottom: 4,
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    5.54,
                                  ),
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgTime,
                                  height: getVerticalSize(
                                    11.00,
                                  ),
                                  width: getHorizontalSize(
                                    28.00,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 5,
                                bottom: 4,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 1,
                                      bottom: 1,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgMobilesignal,
                                      height: getVerticalSize(
                                        10.00,
                                      ),
                                      width: getHorizontalSize(
                                        17.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 5,
                                      bottom: 1,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgWifi,
                                      height: getVerticalSize(
                                        10.00,
                                      ),
                                      width: getHorizontalSize(
                                        15.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 5,
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        11.00,
                                      ),
                                      width: getHorizontalSize(
                                        22.00,
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            3.00,
                                          ),
                                        ),
                                        child: LinearProgressIndicator(
                                          value: 0.82,
                                          valueColor:
                                              AlwaysStoppedAnimation<Color>(
                                            ColorConstant.black900,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 1,
                                      top: 3,
                                      bottom: 3,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgCombinedshape,
                                      height: getVerticalSize(
                                        4.00,
                                      ),
                                      width: getHorizontalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 42,
                        right: 16,
                      ),
                      child: Text(
                        "lbl_email_id".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyMedium16Bluegray801.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                    CustomTextFormField(
                      width: 396,
                      focusNode: FocusNode(),
                      controller: controller.emailController1,
                      hintText: "msg_michellerock_gm".tr,
                      margin: getMargin(
                        left: 16,
                        top: 9,
                        right: 16,
                      ),
                      alignment: Alignment.center,
                      validator: (value) {
                        if (value == null ||
                            (!isValidEmail(value, isRequired: true))) {
                          return "Please enter valid email";
                        }
                        return null;
                      },
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 20,
                        right: 16,
                      ),
                      child: Text(
                        "lbl_password".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyMedium16.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                    CustomTextFormField(
                      width: 396,
                      focusNode: FocusNode(),
                      controller: controller.group098Controller2,
                      hintText: "lbl_enter_password".tr,
                      margin: getMargin(
                        left: 16,
                        top: 9,
                        right: 16,
                      ),
                      alignment: Alignment.center,
                      suffix: Container(
                        margin: getMargin(
                          left: 30,
                          top: 15,
                          right: 13,
                          bottom: 15,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgEye,
                        ),
                      ),
                      suffixConstraints: BoxConstraints(
                        minWidth: getHorizontalSize(
                          16.00,
                        ),
                        minHeight: getVerticalSize(
                          13.00,
                        ),
                      ),
                      validator: (value) {
                        if (value == null ||
                            (!isValidPassword(value, isRequired: true))) {
                          return "Please enter valid password";
                        }
                        return null;
                      },
                      isObscureText: true,
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 20,
                        right: 16,
                      ),
                      child: Text(
                        "msg_confirm_passwor".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyMedium16.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                    CustomTextFormField(
                      width: 396,
                      focusNode: FocusNode(),
                      controller: controller.group098OneController2,
                      hintText: "lbl_enter_password".tr,
                      margin: getMargin(
                        left: 16,
                        top: 9,
                        right: 16,
                      ),
                      textInputAction: TextInputAction.done,
                      alignment: Alignment.center,
                      suffix: Container(
                        margin: getMargin(
                          left: 30,
                          top: 15,
                          right: 13,
                          bottom: 15,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgEye,
                        ),
                      ),
                      suffixConstraints: BoxConstraints(
                        minWidth: getHorizontalSize(
                          16.00,
                        ),
                        minHeight: getVerticalSize(
                          13.00,
                        ),
                      ),
                      validator: (value) {
                        if (value == null ||
                            (!isValidPassword(value, isRequired: true))) {
                          return "Please enter valid password";
                        }
                        return null;
                      },
                      isObscureText: true,
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          left: 16,
                          top: 17,
                          right: 15,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 5,
                                bottom: 3,
                              ),
                              child: Text(
                                "msg_password_streng".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium16.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 2,
                                bottom: 2,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                    height: getSize(
                                      20.00,
                                    ),
                                    width: getSize(
                                      20.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.amber700,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 6,
                                      top: 4,
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "lbl_average".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtGilroyMedium14Amber700
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          left: 16,
                          top: 5,
                          right: 15,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            4.00,
                          ),
                          width: getHorizontalSize(
                            397.00,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray200,
                          ),
                          child: ClipRRect(
                            child: LinearProgressIndicator(
                              value: 0.43,
                              backgroundColor: ColorConstant.gray200,
                              valueColor: AlwaysStoppedAnimation<Color>(
                                ColorConstant.amber700,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 9,
                        right: 16,
                      ),
                      child: Text(
                        "msg_your_password_i".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyRegular14.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          left: 16,
                          top: 22,
                          right: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 2,
                                bottom: 1,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgCheckmark12X16,
                                height: getVerticalSize(
                                  12.00,
                                ),
                                width: getHorizontalSize(
                                  16.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 11,
                              ),
                              child: Text(
                                "msg_password_must_c".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium16Bluegray400
                                    .copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: getPadding(
                          left: 29,
                          top: 23,
                          right: 29,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                                bottom: 2,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgCheckmark12X16,
                                height: getVerticalSize(
                                  12.00,
                                ),
                                width: getHorizontalSize(
                                  16.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 11,
                              ),
                              child: Text(
                                "msg_password_must_c2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium16Bluegray400
                                    .copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          left: 16,
                          top: 22,
                          right: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                                bottom: 2,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgCheckmark12X16,
                                height: getVerticalSize(
                                  12.00,
                                ),
                                width: getHorizontalSize(
                                  16.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 11,
                              ),
                              child: Text(
                                "msg_password_must_c3".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium16Bluegray400
                                    .copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 48,
                        top: 20,
                        right: 48,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 2,
                              bottom: 1,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgCheckmark12X16,
                              height: getVerticalSize(
                                12.00,
                              ),
                              width: getHorizontalSize(
                                16.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 11,
                            ),
                            child: Text(
                              "msg_password_must_c4".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium16Bluegray400
                                  .copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: getPadding(
                          left: 26,
                          top: 21,
                          right: 26,
                          bottom: 336,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 2,
                                bottom: 1,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgCheckmark12X16,
                                height: getVerticalSize(
                                  12.00,
                                ),
                                width: getHorizontalSize(
                                  16.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 11,
                              ),
                              child: Text(
                                "msg_password_must_c5".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium16Bluegray400
                                    .copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
