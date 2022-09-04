import 'controller/edit_profile_controller.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application1/core/app_export.dart';
import 'package:init_s_application1/core/utils/validation_functions.dart';
import 'package:init_s_application1/widgets/custom_button.dart';
import 'package:init_s_application1/widgets/custom_icon_button.dart';
import 'package:init_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class EditProfileScreen extends GetWidget<EditProfileController> {
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
                                          left: 16, top: 12, right: 14),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 12,
                                                    top: 5,
                                                    bottom: 4),
                                                child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                5.54)),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgTime,
                                                        height: getVerticalSize(
                                                            11.00),
                                                        width:
                                                            getHorizontalSize(
                                                                28.00)))),
                                            Padding(
                                                padding: getPadding(
                                                    top: 5, bottom: 4),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 1,
                                                              bottom: 1),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgMobilesignal,
                                                              height:
                                                                  getVerticalSize(
                                                                      10.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      17.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 5,
                                                              bottom: 1),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgWifi,
                                                              height:
                                                                  getVerticalSize(
                                                                      10.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      15.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 5),
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      11.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      22.00),
                                                              child: ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              3.00)),
                                                                  child: LinearProgressIndicator(
                                                                      value:
                                                                          0.82,
                                                                      valueColor:
                                                                          AlwaysStoppedAnimation<Color>(
                                                                              ColorConstant.black900))))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 1,
                                                              top: 3,
                                                              bottom: 3),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgCombinedshape,
                                                              height:
                                                                  getVerticalSize(
                                                                      4.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      1.00)))
                                                    ]))
                                          ]))),
                              Padding(
                                  padding:
                                      getPadding(left: 22, top: 26, right: 22),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapImgArrowleft();
                                            },
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 5, bottom: 6),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowleft,
                                                    height: getSize(12.00),
                                                    width: getSize(12.00)))),
                                        Padding(
                                            padding: getPadding(left: 122),
                                            child: Text("lbl_edit_profile".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtGilroySemiBold24
                                                    .copyWith(height: 1.00)))
                                      ])),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getSize(150.00),
                                      width: getSize(150.00),
                                      margin: getMargin(
                                          left: 16, top: 37, right: 16),
                                      child: Stack(
                                          alignment: Alignment.topRight,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                75.00)),
                                                    child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgEllipse5,
                                                        height: getSize(150.00),
                                                        width:
                                                            getSize(150.00)))),
                                            CustomIconButton(
                                                height: 30,
                                                width: 30,
                                                margin: getMargin(
                                                    left: 10,
                                                    top: 5,
                                                    right: 2,
                                                    bottom: 10),
                                                variant: IconButtonVariant
                                                    .FillBlueA700,
                                                shape: IconButtonShape
                                                    .CircleBorder15,
                                                padding: IconButtonPadding
                                                    .PaddingAll3,
                                                alignment: Alignment.topRight,
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorWhiteA70030X30))
                                          ]))),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 28, right: 16),
                                  child: Text("lbl_first_name".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtGilroyMedium16
                                          .copyWith(height: 1.00))),
                              CustomTextFormField(
                                  width: 396,
                                  focusNode: FocusNode(),
                                  controller: controller.group098Controller3,
                                  hintText: "lbl_michelle".tr,
                                  margin:
                                      getMargin(left: 16, top: 9, right: 16),
                                  alignment: Alignment.center),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 20, right: 16),
                                  child: Text("lbl_last_name".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtGilroyMedium16
                                          .copyWith(height: 1.00))),
                              CustomTextFormField(
                                  width: 396,
                                  focusNode: FocusNode(),
                                  controller: controller.group098OneController3,
                                  hintText: "lbl_rock".tr,
                                  margin:
                                      getMargin(left: 16, top: 9, right: 16),
                                  alignment: Alignment.center),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 20, right: 16),
                                  child: Text("lbl_email_id".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtGilroyMedium16Bluegray801
                                          .copyWith(height: 1.00))),
                              CustomTextFormField(
                                  width: 396,
                                  focusNode: FocusNode(),
                                  controller: controller.emailController2,
                                  hintText: "msg_michellerock_gm".tr,
                                  margin:
                                      getMargin(left: 16, top: 9, right: 16),
                                  alignment: Alignment.center,
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidEmail(value,
                                            isRequired: true))) {
                                      return "Please enter valid email";
                                    }
                                    return null;
                                  }),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 20, right: 16),
                                  child: Text("lbl_website".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtGilroyMedium16Bluegray801
                                          .copyWith(height: 1.00))),
                              CustomTextFormField(
                                  width: 396,
                                  focusNode: FocusNode(),
                                  controller: controller.weburlController,
                                  hintText: "msg_michellerock_co".tr,
                                  margin:
                                      getMargin(left: 16, top: 9, right: 16),
                                  alignment: Alignment.center),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 20, right: 16),
                                  child: Text("lbl_mobile_number".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtGilroyMedium16Bluegray801
                                          .copyWith(height: 1.00))),
                              CustomTextFormField(
                                  width: 396,
                                  focusNode: FocusNode(),
                                  controller: controller.mobileNoController,
                                  hintText: "lbl_1_2323232323".tr,
                                  margin:
                                      getMargin(left: 16, top: 9, right: 16),
                                  textInputAction: TextInputAction.done,
                                  alignment: Alignment.center),
                              CustomButton(
                                  width: 396,
                                  text: "lbl_save".tr,
                                  margin: getMargin(
                                      left: 16, top: 24, right: 15, bottom: 20),
                                  padding: ButtonPadding.PaddingAll17,
                                  alignment: Alignment.center)
                            ])))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
