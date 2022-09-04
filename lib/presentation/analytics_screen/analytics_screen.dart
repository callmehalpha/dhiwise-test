import '../analytics_screen/widgets/analytics_item_widget.dart';
import 'controller/analytics_controller.dart';
import 'models/analytics_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application1/core/app_export.dart';
import 'package:init_s_application1/widgets/custom_text_form_field.dart';

class AnalyticsScreen extends GetWidget<AnalyticsController> {
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
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 27, right: 16),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapImgArrowleft();
                                        },
                                        child: Padding(
                                            padding:
                                                getPadding(top: 6, bottom: 7),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                height: getSize(12.00),
                                                width: getSize(12.00)))),
                                    Padding(
                                        padding: getPadding(top: 1),
                                        child: Text("lbl_analytics".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtGilroySemiBold24
                                                .copyWith(height: 1.00))),
                                    Padding(
                                        padding: getPadding(
                                            top: 4, right: 11, bottom: 5),
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgMorevertical,
                                            height: getVerticalSize(16.00),
                                            width: getHorizontalSize(2.00)))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 16, top: 42, right: 16),
                          child: Text("lbl_lorem_ipsum".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold18
                                  .copyWith(height: 1.00))),
                      Container(
                          width: getHorizontalSize(370.00),
                          margin: getMargin(left: 16, top: 25, right: 16),
                          child: Text("msg_lorem_ipsum_dol".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyRegular16
                                  .copyWith(height: 1.63))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(left: 16, top: 28, right: 16),
                              decoration: AppDecoration.outlineGray70011
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        margin: getMargin(
                                            left: 24, top: 27, bottom: 81),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_lorem".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyRegular12
                                                      .copyWith(height: 1.00)),
                                              Padding(
                                                  padding: getPadding(top: 12),
                                                  child: Text("lbl_lorem".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular12
                                                          .copyWith(
                                                              height: 1.00))),
                                              Padding(
                                                  padding: getPadding(top: 13),
                                                  child: Text("lbl_lorem".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular12
                                                          .copyWith(
                                                              height: 1.00))),
                                              Padding(
                                                  padding: getPadding(top: 13),
                                                  child: Text("lbl_lorem".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular12
                                                          .copyWith(
                                                              height: 1.00))),
                                              Padding(
                                                  padding: getPadding(top: 13),
                                                  child: Text("lbl_lorem".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular12
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])),
                                    Container(
                                        height: getVerticalSize(168.00),
                                        width: getHorizontalSize(300.00),
                                        margin: getMargin(
                                            left: 14, top: 29, bottom: 24),
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                      margin: getMargin(
                                                          left: 5,
                                                          right: 10,
                                                          bottom: 10),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        103.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        1.00),
                                                                margin:
                                                                    getMargin(
                                                                        left: 4,
                                                                        right:
                                                                            3),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .bluegray100)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 5),
                                                                child: Text(
                                                                    "lbl_march"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroyRegular12
                                                                        .copyWith(
                                                                            height:
                                                                                1.00)))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 53,
                                                          right: 53,
                                                          bottom: 10),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            14),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              103.00),
                                                                          width: getHorizontalSize(
                                                                              1.00),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  4,
                                                                              right:
                                                                                  10),
                                                                          decoration:
                                                                              BoxDecoration(color: ColorConstant.bluegray100)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  6),
                                                                          child: Text(
                                                                              "lbl_april".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtGilroyRegular12.copyWith(height: 1.00)))
                                                                    ])),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            37,
                                                                        bottom:
                                                                            14),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              103.00),
                                                                          width: getHorizontalSize(
                                                                              1.00),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  4,
                                                                              right:
                                                                                  10),
                                                                          decoration:
                                                                              BoxDecoration(color: ColorConstant.bluegray100)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  6),
                                                                          child: Text(
                                                                              "lbl_may".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtGilroyRegular12.copyWith(height: 1.00)))
                                                                    ])),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            37,
                                                                        bottom:
                                                                            10),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              103.00),
                                                                          width: getHorizontalSize(
                                                                              1.00),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  4,
                                                                              right:
                                                                                  3),
                                                                          decoration:
                                                                              BoxDecoration(color: ColorConstant.bluegray100)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  6),
                                                                          child: Text(
                                                                              "lbl_june".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtGilroyRegular12.copyWith(height: 1.00)))
                                                                    ])),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            38,
                                                                        bottom:
                                                                            17),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              103.00),
                                                                          width: getHorizontalSize(
                                                                              1.00),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  4,
                                                                              right:
                                                                                  10),
                                                                          decoration:
                                                                              BoxDecoration(color: ColorConstant.bluegray100)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  5),
                                                                          child: Text(
                                                                              "lbl_july".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtGilroyRegular12.copyWith(height: 1.00)))
                                                                    ])),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            27),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              103.00),
                                                                          width: getHorizontalSize(
                                                                              1.00),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  4,
                                                                              right:
                                                                                  10),
                                                                          decoration:
                                                                              BoxDecoration(color: ColorConstant.bluegray100)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  5),
                                                                          child: Text(
                                                                              "lbl_august".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtGilroyRegular12.copyWith(height: 1.00)))
                                                                    ]))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          10.00),
                                                      margin: getMargin(
                                                          left: 13, right: 13),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        103.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        1.00),
                                                                margin:
                                                                    getMargin(
                                                                        left: 6,
                                                                        right:
                                                                            2),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .bluegray100)),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                5),
                                                                    child: Text(
                                                                        "lbl_september"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtGilroyRegular12
                                                                            .copyWith(height: 1.00))))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 11,
                                                          top: 34,
                                                          right: 11,
                                                          bottom: 34),
                                                      child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgChart,
                                                          height:
                                                              getVerticalSize(
                                                                  72.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  273.00))))
                                            ]))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(
                                  left: 16, top: 24, right: 16, bottom: 197),
                              decoration: AppDecoration.outlineGray70011
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        margin: getMargin(
                                            left: 25, top: 94, bottom: 28),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 7, right: 7),
                                                      child: Text("lbl_100".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtGilroyRegular12Bluegray900
                                                              .copyWith(
                                                                  height:
                                                                      1.00)))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          57.00),
                                                      width: getHorizontalSize(
                                                          32.00),
                                                      margin: getMargin(
                                                          left: 1,
                                                          top: 3,
                                                          right: 1),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .blue50,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      6.00))))),
                                              Padding(
                                                  padding: getPadding(top: 8),
                                                  child: Text("lbl_lorem".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular12Bluegray900
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])),
                                    Container(
                                        margin: getMargin(
                                            left: 18, top: 27, bottom: 28),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 8, right: 8),
                                                      child: Text("lbl_310".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtGilroyRegular12Bluegray900
                                                              .copyWith(
                                                                  height:
                                                                      1.00)))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          124.00),
                                                      width: getHorizontalSize(
                                                          32.00),
                                                      margin: getMargin(
                                                          left: 1,
                                                          top: 3,
                                                          right: 1),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .blue50,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      6.00))))),
                                              Padding(
                                                  padding: getPadding(top: 8),
                                                  child: Text("lbl_lorem".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular12Bluegray900
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])),
                                    Container(
                                        margin: getMargin(
                                            left: 18, top: 55, bottom: 28),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 7, right: 6),
                                                      child: Text("lbl_250".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtGilroyRegular12Bluegray900
                                                              .copyWith(
                                                                  height:
                                                                      1.00)))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          96.00),
                                                      width: getHorizontalSize(
                                                          32.00),
                                                      margin: getMargin(
                                                          left: 1,
                                                          top: 3,
                                                          right: 1),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .blueA700,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      6.00))))),
                                              Padding(
                                                  padding: getPadding(top: 8),
                                                  child: Text("lbl_lorem".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular12Bluegray900
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])),
                                    Container(
                                        margin: getMargin(
                                            left: 18, top: 116, bottom: 28),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 6, right: 6),
                                                      child: Text("lbl_090".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtGilroyRegular12Bluegray900
                                                              .copyWith(
                                                                  height:
                                                                      1.00)))),
                                              CustomTextFormField(
                                                  width: 32,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .bgprimaryThreeController,
                                                  margin: getMargin(
                                                      left: 1,
                                                      top: 3,
                                                      right: 1),
                                                  variant: TextFormFieldVariant
                                                      .FillBlue50,
                                                  textInputAction:
                                                      TextInputAction.done,
                                                  alignment: Alignment.center),
                                              Padding(
                                                  padding: getPadding(top: 8),
                                                  child: Text("lbl_lorem".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular12Bluegray900
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])),
                                    Container(
                                        height: getVerticalSize(215.00),
                                        width: getHorizontalSize(86.00),
                                        child: Obx(() => ListView.builder(
                                            padding: getPadding(
                                                left: 18, top: 35, bottom: 28),
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller
                                                .analyticsModelObj
                                                .value
                                                .analyticsItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              AnalyticsItemModel model =
                                                  controller
                                                      .analyticsModelObj
                                                      .value
                                                      .analyticsItemList[index];
                                              return AnalyticsItemWidget(model);
                                            }))),
                                    Container(
                                        margin: getMargin(
                                            left: 18, top: 66, bottom: 28),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 7, right: 6),
                                                      child: Text("lbl_220".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtGilroyRegular12Bluegray900
                                                              .copyWith(
                                                                  height:
                                                                      1.00)))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          85.00),
                                                      width: getHorizontalSize(
                                                          32.00),
                                                      margin: getMargin(
                                                          left: 1,
                                                          top: 3,
                                                          right: 1),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .blue50,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      6.00))))),
                                              Padding(
                                                  padding: getPadding(top: 8),
                                                  child: Text("lbl_lorem".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular12Bluegray900
                                                          .copyWith(
                                                              height: 1.00)))
                                            ]))
                                  ])))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
