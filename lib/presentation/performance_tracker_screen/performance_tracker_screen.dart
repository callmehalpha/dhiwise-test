import 'controller/performance_tracker_controller.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application1/core/app_export.dart';
import 'package:init_s_application1/widgets/custom_radio_button.dart';

class PerformanceTrackerScreen extends GetWidget<PerformanceTrackerController> {
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
                                                                      .bluegray900))))),
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
                                            svgPath: ImageConstant
                                                .imgArrowleftBluegray900,
                                            height: getSize(12.00),
                                            width: getSize(12.00)))),
                                Padding(
                                    padding: getPadding(left: 109),
                                    child: Text("lbl_performance".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold24
                                            .copyWith(height: 1.00)))
                              ])),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 37, right: 16),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(75.00)),
                                  child: CommonImageView(
                                      imagePath: ImageConstant.imgEllipse5,
                                      height: getSize(150.00),
                                      width: getSize(150.00))))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 21, right: 16),
                              child: Text("lbl_danial_sams".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyBold18
                                      .copyWith(height: 1.00)))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 9, right: 16),
                              child: Text("lbl_san_francisco".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium16Bluegray400
                                      .copyWith(height: 1.00)))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 35, right: 16),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        margin: getMargin(top: 35, bottom: 32),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(right: 10),
                                                  child: Text(
                                                      "lbl_performance".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroySemiBold18
                                                          .copyWith(
                                                              height: 1.00))),
                                              Container(
                                                  width:
                                                      getHorizontalSize(179.00),
                                                  margin: getMargin(top: 19),
                                                  child: Text(
                                                      "msg_you_have_succes".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular14
                                                          .copyWith(
                                                              height: 1.57)))
                                            ])),
                                    Container(
                                        height: getSize(162.00),
                                        width: getSize(162.00),
                                        child: Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: EdgeInsets.all(0),
                                            color: ColorConstant.whiteA700,
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            12.15))),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getSize(138.00),
                                                          width:
                                                              getSize(138.00),
                                                          margin: getMargin(
                                                              all: 11),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        height: getSize(
                                                                            138.00),
                                                                        width: getSize(
                                                                            138.00),
                                                                        child: CircularProgressIndicator(
                                                                            value:
                                                                                0.5,
                                                                            backgroundColor:
                                                                                ColorConstant.gray4004c,
                                                                            color: ColorConstant.blueA700))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        height: getSize(
                                                                            138.00),
                                                                        width: getSize(
                                                                            138.00),
                                                                        child: CircularProgressIndicator(
                                                                            value:
                                                                                0.5,
                                                                            backgroundColor:
                                                                                ColorConstant.gray4004c,
                                                                            color: ColorConstant.gray4004c))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        height: getSize(
                                                                            138.00),
                                                                        width: getSize(
                                                                            138.00),
                                                                        child: CircularProgressIndicator(
                                                                            value:
                                                                                0.5,
                                                                            backgroundColor:
                                                                                ColorConstant.gray4004c,
                                                                            color: ColorConstant.blueA700)))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              all: 40),
                                                          child: Text(
                                                              "lbl_87_00".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoBlack1418
                                                                  .copyWith())))
                                                ])))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 34, right: 16),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 7, right: 10),
                                              child: Text(
                                                  "msg_total_working_d".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroySemiBold18Bluegray902
                                                      .copyWith(height: 1.00))),
                                          Padding(
                                              padding: getPadding(
                                                  top: 12, right: 10),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Text("lbl_225".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtGilroyBold28
                                                            .copyWith(
                                                                height: 1.00)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 17,
                                                            top: 6,
                                                            bottom: 5),
                                                        child: Text(
                                                            "lbl_days".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium16
                                                                .copyWith(
                                                                    height:
                                                                        1.00)))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  top: 12, bottom: 2),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            bottom: 1),
                                                        child: Text("lbl_48".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMontserratMedium14
                                                                .copyWith())),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 8, top: 1),
                                                        child: Text(
                                                            "msg_higher_than_col"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyMedium14Gray400
                                                                .copyWith(
                                                                    height:
                                                                        1.00)))
                                                  ]))
                                        ])),
                                    Container(
                                        height: getVerticalSize(73.00),
                                        width: getHorizontalSize(23.00),
                                        margin: getMargin(
                                            left: 38, top: 17, bottom: 6),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.blueA7007e,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(4.00)))),
                                    Container(
                                        height: getVerticalSize(63.00),
                                        width: getHorizontalSize(23.00),
                                        margin: getMargin(
                                            left: 6, top: 27, bottom: 6),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.blueA7007e,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(4.00)))),
                                    Container(
                                        height: getVerticalSize(77.00),
                                        width: getHorizontalSize(23.00),
                                        margin: getMargin(
                                            left: 6, top: 12, bottom: 6),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.blueA7007e,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(4.00)))),
                                    Container(
                                        height: getVerticalSize(52.00),
                                        width: getHorizontalSize(23.00),
                                        margin: getMargin(
                                            left: 6, top: 38, bottom: 6),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.blueA7007e,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(4.00)))),
                                    Container(
                                        height: getVerticalSize(73.00),
                                        width: getHorizontalSize(23.00),
                                        margin: getMargin(
                                            left: 6, top: 17, bottom: 6),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.blueA7007e,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(4.00)))),
                                    Container(
                                        height: getVerticalSize(84.00),
                                        width: getHorizontalSize(23.00),
                                        margin: getMargin(
                                            left: 6, top: 6, bottom: 6),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.blueA700,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(4.00))))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 16, top: 45, right: 16),
                          child: Text("lbl_team_included".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold18
                                  .copyWith(height: 1.00))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(left: 10, top: 29, bottom: 103),
                              decoration: AppDecoration.outlineGray60019
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.customBorderTL50),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            margin: getMargin(
                                                left: 16,
                                                top: 20,
                                                right: 16,
                                                bottom: 19),
                                            decoration: AppDecoration
                                                .outlineGray6001912,
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                      decoration: AppDecoration
                                                          .outlineYellow9003f
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder12),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        top: 2,
                                                                        right:
                                                                            5,
                                                                        bottom:
                                                                            2),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                9.45)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgEllipse54,
                                                                            height: getSize(18.00),
                                                                            width: getSize(18.00)))))
                                                          ])),
                                                  Container(
                                                      margin:
                                                          getMargin(left: 4),
                                                      decoration: AppDecoration
                                                          .outlineYellow9003f
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder12),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        all: 2),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            9.45)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgEllipse27,
                                                                        height: getSize(
                                                                            18.00),
                                                                        width: getSize(
                                                                            18.00))))
                                                          ])),
                                                  Container(
                                                      height: getVerticalSize(
                                                          24.00),
                                                      width: getHorizontalSize(
                                                          131.00),
                                                      margin:
                                                          getMargin(left: 4),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            28,
                                                                        right:
                                                                            28),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                12.00)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgEllipse27,
                                                                            height: getSize(24.00),
                                                                            width: getSize(24.00))))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    CustomRadioButton(
                                                                        text: "lbl_10_0thers"
                                                                            .tr,
                                                                        iconSize:
                                                                            24,
                                                                        value:
                                                                            "text",
                                                                        groupValue: controller
                                                                            .radioGroup
                                                                            .value,
                                                                        onChange:
                                                                            (value) {
                                                                          controller
                                                                              .radioGroup
                                                                              .value = value;
                                                                        }))
                                                          ]))
                                                ])))
                                  ])))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
