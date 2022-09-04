import 'controller/contact_us_controller.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application1/core/app_export.dart';
import 'package:init_s_application1/core/utils/validation_functions.dart';
import 'package:init_s_application1/widgets/custom_button.dart';
import 'package:init_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ContactUsScreen extends GetWidget<ContactUsController> {
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
                                                    top: 6, bottom: 5),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowleft,
                                                    height:
                                                        getVerticalSize(12.00),
                                                    width: getHorizontalSize(
                                                        11.00)))),
                                        Padding(
                                            padding: getPadding(left: 119),
                                            child: Text("lbl_contact_us".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtGilroySemiBold24
                                                    .copyWith(height: 1.00)))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 41, right: 16),
                                  child: Text("lbl_name".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtGilroyMedium16
                                          .copyWith(height: 1.00))),
                              CustomTextFormField(
                                  width: 396,
                                  focusNode: FocusNode(),
                                  controller: controller.group10198Controller,
                                  hintText: "lbl_enter_your_name".tr,
                                  margin:
                                      getMargin(left: 16, top: 9, right: 16),
                                  alignment: Alignment.center,
                                  validator: (value) {
                                    if (!isText(value)) {
                                      return "Please enter valid text";
                                    }
                                    return null;
                                  }),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 20, right: 16),
                                  child: Text("lbl_email".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtGilroyMedium16
                                          .copyWith(height: 1.00))),
                              CustomTextFormField(
                                  width: 396,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.group10198OneController,
                                  hintText: "msg_enter_your_emai".tr,
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
                                  child: Text("lbl_mobile_number".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtGilroyMedium16
                                          .copyWith(height: 1.00))),
                              CustomTextFormField(
                                  width: 396,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.group10198TwoController,
                                  hintText: "msg_enter_your_numb".tr,
                                  margin:
                                      getMargin(left: 16, top: 9, right: 16),
                                  textInputAction: TextInputAction.done,
                                  alignment: Alignment.center,
                                  validator: (value) {
                                    if (!isNumeric(value)) {
                                      return "Please enter valid number";
                                    }
                                    return null;
                                  }),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 22, right: 16),
                                  child: Text("lbl_message".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtGilroyMedium16
                                          .copyWith(height: 1.00))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: double.infinity,
                                      margin: getMargin(
                                          left: 16, top: 7, right: 16),
                                      decoration: AppDecoration
                                          .outlineBluegray100
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder8),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 16,
                                                        top: 22,
                                                        right: 16),
                                                    child: Text(
                                                        "lbl_message2".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtGilroyMedium16Bluegray200
                                                            .copyWith(
                                                                height:
                                                                    1.00)))),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 373,
                                                        top: 66,
                                                        right: 7,
                                                        bottom: 7),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgEdit,
                                                        height: getSize(16.00),
                                                        width: getSize(16.00))))
                                          ]))),
                              CustomButton(
                                  width: 396,
                                  text: "lbl_send_message".tr,
                                  margin: getMargin(
                                      left: 16, top: 24, right: 16, bottom: 20),
                                  padding: ButtonPadding.PaddingAll17,
                                  alignment: Alignment.center)
                            ])))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
