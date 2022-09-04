import 'controller/user_account_controller.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application1/core/app_export.dart';
import 'package:init_s_application1/widgets/custom_icon_button.dart';

class UserAccountScreen extends GetWidget<UserAccountController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                      Container(
                          width: size.width,
                          margin: getMargin(left: 17, top: 12, right: 14),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding:
                                        getPadding(left: 12, top: 5, bottom: 4),
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(5.54)),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgTime,
                                            height: getVerticalSize(11.00),
                                            width: getHorizontalSize(28.00)))),
                                Padding(
                                    padding: getPadding(top: 5, bottom: 4),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 1, bottom: 1),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgMobilesignal,
                                                  height:
                                                      getVerticalSize(10.00),
                                                  width: getHorizontalSize(
                                                      17.00))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 5, bottom: 1),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgWifi,
                                                  height:
                                                      getVerticalSize(10.00),
                                                  width: getHorizontalSize(
                                                      15.00))),
                                          Padding(
                                              padding: getPadding(left: 5),
                                              child: Container(
                                                  height:
                                                      getVerticalSize(11.00),
                                                  width:
                                                      getHorizontalSize(22.00),
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  3.00)),
                                                      child: LinearProgressIndicator(
                                                          value: 0.82,
                                                          valueColor:
                                                              AlwaysStoppedAnimation<
                                                                      Color>(
                                                                  ColorConstant
                                                                      .black900))))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 1, top: 3, bottom: 3),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgCombinedshape,
                                                  height: getVerticalSize(4.00),
                                                  width:
                                                      getHorizontalSize(1.00)))
                                        ]))
                              ])),
                      Padding(
                          padding: getPadding(left: 17, top: 27, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapImgArrowleft();
                                    },
                                    child: Padding(
                                        padding: getPadding(top: 6, bottom: 6),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: getSize(12.00),
                                            width: getSize(12.00)))),
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("lbl_user_account".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold24
                                            .copyWith(height: 1.00))),
                                Padding(
                                    padding: getPadding(
                                        top: 4, right: 11, bottom: 4),
                                    child: CommonImageView(
                                        svgPath: ImageConstant
                                            .imgMoreverticalBluegray900,
                                        height: getVerticalSize(16.00),
                                        width: getHorizontalSize(2.00)))
                              ])),
                      Container(
                          height: getSize(150.00),
                          width: getSize(150.00),
                          margin: getMargin(left: 17, top: 36, right: 17),
                          child:
                              Stack(alignment: Alignment.topRight, children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(75.00)),
                                    child: CommonImageView(
                                        imagePath: ImageConstant.imgEllipse5,
                                        height: getSize(150.00),
                                        width: getSize(150.00)))),
                            CustomIconButton(
                                height: 30,
                                width: 30,
                                margin: getMargin(
                                    left: 10, top: 5, right: 2, bottom: 10),
                                variant: IconButtonVariant.FillBlueA700,
                                shape: IconButtonShape.CircleBorder15,
                                padding: IconButtonPadding.PaddingAll3,
                                alignment: Alignment.topRight,
                                child: CommonImageView(
                                    svgPath:
                                        ImageConstant.imgVectorWhiteA70030X30))
                          ])),
                      Padding(
                          padding: getPadding(left: 17, top: 21, right: 17),
                          child: Text("lbl_danial_sams".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyBold18
                                  .copyWith(height: 1.00))),
                      Padding(
                          padding: getPadding(left: 17, top: 11, right: 17),
                          child: Text("msg_abc123_gmail_co".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium16Bluegray400
                                  .copyWith(height: 1.00))),
                      Padding(
                          padding: getPadding(left: 17, top: 32, right: 17),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      CommonImageView(
                                          svgPath:
                                              ImageConstant.imgNotification1,
                                          height: getVerticalSize(19.00),
                                          width: getHorizontalSize(16.00)),
                                      Padding(
                                          padding: getPadding(
                                              left: 12, top: 1, bottom: 1),
                                          child: Text("lbl_notifications".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroySemiBold18
                                                  .copyWith(height: 1.00)))
                                    ]),
                                Padding(
                                    padding: getPadding(top: 4, bottom: 4),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getVerticalSize(10.00),
                                        width: getHorizontalSize(6.00)))
                              ])),
                      Padding(
                          padding: getPadding(left: 17, top: 33, right: 17),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Padding(
                                          padding: getPadding(bottom: 1),
                                          child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgVector20X19,
                                              height: getVerticalSize(20.00),
                                              width: getHorizontalSize(19.00))),
                                      Padding(
                                          padding: getPadding(left: 9, top: 3),
                                          child: Text("lbl_language".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroySemiBold18
                                                  .copyWith(height: 1.00)))
                                    ]),
                                Padding(
                                    padding: getPadding(top: 4, bottom: 5),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getVerticalSize(10.00),
                                        width: getHorizontalSize(6.00)))
                              ])),
                      Padding(
                          padding: getPadding(left: 17, top: 32, right: 17),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      CommonImageView(
                                          svgPath: ImageConstant.imgVector19X20,
                                          height: getVerticalSize(19.00),
                                          width: getHorizontalSize(20.00)),
                                      Padding(
                                          padding: getPadding(
                                              left: 9, top: 1, bottom: 1),
                                          child: Text("lbl_dark_mode".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroySemiBold18
                                                  .copyWith(height: 1.00)))
                                    ]),
                                Padding(
                                    padding: getPadding(top: 4, bottom: 4),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getVerticalSize(10.00),
                                        width: getHorizontalSize(6.00)))
                              ])),
                      Padding(
                          padding: getPadding(left: 17, top: 33, right: 17),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Padding(
                                          padding: getPadding(bottom: 1),
                                          child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgSettings,
                                              height: getVerticalSize(20.00),
                                              width: getHorizontalSize(19.00))),
                                      Padding(
                                          padding: getPadding(left: 10, top: 2),
                                          child: Text("msg_general_setting".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroySemiBold18
                                                  .copyWith(height: 1.00)))
                                    ]),
                                Padding(
                                    padding: getPadding(top: 4, bottom: 5),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getVerticalSize(10.00),
                                        width: getHorizontalSize(6.00)))
                              ])),
                      Padding(
                          padding: getPadding(left: 17, top: 31, right: 17),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      CommonImageView(
                                          svgPath:
                                              ImageConstant.imgDashboard22X21,
                                          height: getVerticalSize(22.00),
                                          width: getHorizontalSize(21.00)),
                                      Padding(
                                          padding: getPadding(
                                              left: 9, top: 2, bottom: 1),
                                          child: Text("lbl_theme".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroySemiBold18
                                                  .copyWith(height: 1.00)))
                                    ]),
                                Padding(
                                    padding: getPadding(top: 5, bottom: 5),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getVerticalSize(10.00),
                                        width: getHorizontalSize(6.00)))
                              ])),
                      Padding(
                          padding: getPadding(
                              left: 17, top: 31, right: 17, bottom: 269),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Padding(
                                          padding: getPadding(bottom: 1),
                                          child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgQuestion,
                                              height: getSize(20.00),
                                              width: getSize(20.00))),
                                      Padding(
                                          padding: getPadding(left: 10, top: 2),
                                          child: Text("msg_help_and_feedba".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroySemiBold18
                                                  .copyWith(height: 1.00)))
                                    ]),
                                Padding(
                                    padding: getPadding(top: 4, bottom: 5),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getVerticalSize(10.00),
                                        width: getHorizontalSize(6.00)))
                              ]))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
