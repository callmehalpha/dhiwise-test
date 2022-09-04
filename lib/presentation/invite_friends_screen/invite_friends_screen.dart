import 'controller/invite_friends_controller.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application1/core/app_export.dart';
import 'package:init_s_application1/widgets/custom_button.dart';

class InviteFriendsScreen extends GetWidget<InviteFriendsController> {
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: size.width,
                              margin: getMargin(left: 16, top: 12, right: 14),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 12, top: 5, bottom: 4),
                                        child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(5.54)),
                                            child: CommonImageView(
                                                svgPath: ImageConstant.imgTime,
                                                height: getVerticalSize(11.00),
                                                width:
                                                    getHorizontalSize(28.00)))),
                                    Padding(
                                        padding: getPadding(top: 5, bottom: 4),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      top: 1, bottom: 1),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgMobilesignal,
                                                      height: getVerticalSize(
                                                          10.00),
                                                      width: getHorizontalSize(
                                                          17.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 5, bottom: 1),
                                                  child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgWifi,
                                                      height: getVerticalSize(
                                                          10.00),
                                                      width: getHorizontalSize(
                                                          15.00))),
                                              Padding(
                                                  padding: getPadding(left: 5),
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          11.00),
                                                      width: getHorizontalSize(
                                                          22.00),
                                                      child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      3.00)),
                                                          child: LinearProgressIndicator(
                                                              value: 0.82,
                                                              valueColor: AlwaysStoppedAnimation<
                                                                      Color>(
                                                                  ColorConstant
                                                                      .black900))))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 1,
                                                      top: 3,
                                                      bottom: 3),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgCombinedshape,
                                                      height:
                                                          getVerticalSize(4.00),
                                                      width: getHorizontalSize(
                                                          1.00)))
                                            ]))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 22, top: 26, right: 22),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapImgArrowleft();
                                    },
                                    child: Padding(
                                        padding: getPadding(top: 5, bottom: 6),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: getSize(12.00),
                                            width: getSize(12.00)))),
                                Padding(
                                    padding: getPadding(left: 107),
                                    child: Text("lbl_invite_friends".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold24
                                            .copyWith(height: 1.00)))
                              ])),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 86, right: 16),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgGroup10737,
                                  height: getVerticalSize(227.00),
                                  width: getHorizontalSize(275.00)))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: getHorizontalSize(272.00),
                              margin: getMargin(left: 16, top: 32, right: 16),
                              child: Text("msg_invite_your_fri".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtGilroyMedium16Bluegray400
                                      .copyWith(height: 1.63)))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(281.00),
                              width: getHorizontalSize(393.00),
                              margin: getMargin(
                                  left: 16, top: 102, right: 16, bottom: 72),
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            margin: getMargin(
                                                left: 22,
                                                top: 29,
                                                right: 22,
                                                bottom: 29),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment: Alignment
                                                          .centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 122,
                                                              right: 122),
                                                          child: Text(
                                                              "lbl_share_with"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtGilroyBold18Bluegray900
                                                                  .copyWith(
                                                                      height:
                                                                          1.00)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 45),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    margin: getMargin(
                                                                        top: 2,
                                                                        bottom:
                                                                            4),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(left: 3, right: 4), child: CommonImageView(svgPath: ImageConstant.imgRefresh20X20, height: getSize(20.00), width: getSize(20.00)))),
                                                                          Padding(
                                                                              padding: getPadding(top: 21),
                                                                              child: Text("lbl_chat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium12Bluegray900.copyWith(height: 1.00)))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        top: 1,
                                                                        bottom:
                                                                            3),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(left: 15, right: 14),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgAirplane, height: getVerticalSize(20.00), width: getHorizontalSize(22.00))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 22), child: Text("lbl_telegram".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium12Bluegray900.copyWith(height: 1.00))))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        top: 2,
                                                                        bottom:
                                                                            4),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: GestureDetector(
                                                                                  onTap: () {
                                                                                    onTapImgTwitter();
                                                                                  },
                                                                                  child: Padding(padding: getPadding(left: 8, right: 6), child: CommonImageView(svgPath: ImageConstant.imgTwitter, height: getVerticalSize(20.00), width: getHorizontalSize(24.00))))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 21), child: Text("lbl_twitter".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium12Bluegray900.copyWith(height: 1.00))))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            3),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(left: 18, right: 17),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgPath4, height: getVerticalSize(24.00), width: getHorizontalSize(23.00))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 21), child: Text("lbl_whatsapp".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium12Bluegray900.copyWith(height: 1.00))))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            4),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(left: 3, right: 3), child: CommonImageView(svgPath: ImageConstant.imgSignal, height: getSize(24.00), width: getSize(24.00)))),
                                                                          Padding(
                                                                              padding: getPadding(top: 19),
                                                                              child: Text("lbl_email".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium12Bluegray900.copyWith(height: 1.00)))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            4),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(left: 3, right: 3), child: CommonImageView(svgPath: ImageConstant.imgSearchBlueA100, height: getVerticalSize(24.00), width: getHorizontalSize(21.00)))),
                                                                          Padding(
                                                                              padding: getPadding(top: 19),
                                                                              child: Text("lbl_more".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium12Bluegray900.copyWith(height: 1.00)))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 119,
                                                              top: 19,
                                                              right: 118),
                                                          child: Text(
                                                              "msg_or_share_with_l"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtGilroySemiBold14
                                                                  .copyWith(
                                                                      height:
                                                                          1.00))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            decoration: AppDecoration
                                                .outlineBlueA701
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder16),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  CustomButton(
                                                      width: 337,
                                                      text: "msg_https_www_fig"
                                                          .tr,
                                                      margin: getMargin(
                                                          left: 11,
                                                          top: 207,
                                                          bottom: 24),
                                                      variant: ButtonVariant
                                                          .FillBluegray50,
                                                      shape: ButtonShape
                                                          .RoundedBorder16,
                                                      padding: ButtonPadding
                                                          .PaddingAll17,
                                                      fontStyle: ButtonFontStyle
                                                          .InterRegular14),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 13,
                                                          top: 222,
                                                          right: 14,
                                                          bottom: 39),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgFile,
                                                          height:
                                                              getVerticalSize(
                                                                  20.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  18.00)))
                                                ])))
                                  ])))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapImgTwitter() async {
    var url = 'https://twitter.com/login/';
    if (!await launch(url)) {
      throw 'Could not launch https://twitter.com/login/';
    }
  }
}
