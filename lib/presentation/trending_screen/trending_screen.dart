import 'controller/trending_controller.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application1/core/app_export.dart';

class TrendingScreen extends GetWidget<TrendingController> {
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
                          padding: getPadding(left: 22, top: 27, right: 22),
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
                                    padding: getPadding(left: 98),
                                    child: Text("lbl_traffice_source".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold24
                                            .copyWith(height: 1.00)))
                              ])),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(50.00),
                              width: getHorizontalSize(396.00),
                              margin: getMargin(left: 16, top: 36, right: 16),
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            decoration: AppDecoration
                                                .outlineBluegray10012,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 76,
                                                              top: 16,
                                                              right: 76,
                                                              bottom: 17),
                                                          child: Text(
                                                              "lbl_latest".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtGilroyMedium16Bluegray400
                                                                  .copyWith(
                                                                      height:
                                                                          1.00))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            margin: getMargin(
                                                left: 57, top: 10, right: 57),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 10, right: 10),
                                                      child: Text(
                                                          "lbl_trending".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtGilroyMedium16BlueA700
                                                              .copyWith(
                                                                  height:
                                                                      1.00))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(2.00),
                                                      width: getHorizontalSize(
                                                          84.00),
                                                      margin:
                                                          getMargin(top: 17),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .blueA700))
                                                ])))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 29, right: 16),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text("lbl_music".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold18
                                            .copyWith(height: 1.00)),
                                    Padding(
                                        padding: getPadding(top: 1, bottom: 1),
                                        child: Text("lbl_view_all".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtGilroySemiBold16
                                                .copyWith(height: 1.00)))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              padding: getPadding(left: 16, top: 21),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        margin: getMargin(bottom: 3),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle1326,
                                                  height: getSize(93.00),
                                                  width: getSize(93.00)),
                                              Padding(
                                                  padding: getPadding(top: 8),
                                                  child: Text(
                                                      "lbl_lorem_imsum".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular14Bluegray900
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])),
                                    Container(
                                        margin: getMargin(left: 8, bottom: 3),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle1327,
                                                  height: getSize(93.00),
                                                  width: getSize(93.00)),
                                              Padding(
                                                  padding: getPadding(top: 8),
                                                  child: Text(
                                                      "lbl_lorem_imsum".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular14Bluegray900
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])),
                                    Container(
                                        margin: getMargin(left: 8, bottom: 3),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle1328,
                                                  height: getSize(93.00),
                                                  width: getSize(93.00)),
                                              Padding(
                                                  padding: getPadding(top: 8),
                                                  child: Text(
                                                      "lbl_lorem_imsum".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular14Bluegray900
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])),
                                    Container(
                                        margin: getMargin(left: 8, bottom: 3),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle1329,
                                                  height: getSize(93.00),
                                                  width: getSize(93.00)),
                                              Padding(
                                                  padding: getPadding(top: 8),
                                                  child: Text(
                                                      "lbl_lorem_imsum".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular14Bluegray900
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])),
                                    Container(
                                        margin: getMargin(left: 8, bottom: 3),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle132893X93,
                                                  height: getSize(93.00),
                                                  width: getSize(93.00)),
                                              Padding(
                                                  padding: getPadding(top: 8),
                                                  child: Text(
                                                      "lbl_lorem_imsum".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular14Bluegray900
                                                          .copyWith(
                                                              height: 1.00)))
                                            ]))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 29, right: 16),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text("lbl_videos".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold18
                                            .copyWith(height: 1.00)),
                                    Padding(
                                        padding: getPadding(top: 1, bottom: 1),
                                        child: Text("lbl_view_all".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtGilroySemiBold16
                                                .copyWith(height: 1.00)))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              padding: getPadding(left: 16, top: 21),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        margin: getMargin(bottom: 3),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle132693X93,
                                                  height: getSize(93.00),
                                                  width: getSize(93.00)),
                                              Padding(
                                                  padding: getPadding(top: 8),
                                                  child: Text(
                                                      "lbl_lorem_imsum".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular14Bluegray900
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])),
                                    Container(
                                        margin: getMargin(left: 8, bottom: 3),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle132793X93,
                                                  height: getSize(93.00),
                                                  width: getSize(93.00)),
                                              Padding(
                                                  padding: getPadding(top: 8),
                                                  child: Text(
                                                      "lbl_lorem_imsum".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular14Bluegray900
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])),
                                    Container(
                                        margin: getMargin(left: 8, bottom: 3),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle13281,
                                                  height: getSize(93.00),
                                                  width: getSize(93.00)),
                                              Padding(
                                                  padding: getPadding(top: 8),
                                                  child: Text(
                                                      "lbl_lorem_imsum".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular14Bluegray900
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])),
                                    Container(
                                        margin: getMargin(left: 8, bottom: 3),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle132993X93,
                                                  height: getSize(93.00),
                                                  width: getSize(93.00)),
                                              Padding(
                                                  padding: getPadding(top: 8),
                                                  child: Text(
                                                      "lbl_lorem_imsum".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular14Bluegray900
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])),
                                    Container(
                                        margin: getMargin(left: 8, bottom: 3),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle13271,
                                                  height: getSize(93.00),
                                                  width: getSize(93.00)),
                                              Padding(
                                                  padding: getPadding(top: 8),
                                                  child: Text(
                                                      "lbl_lorem_imsum".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular14Bluegray900
                                                          .copyWith(
                                                              height: 1.00)))
                                            ]))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 29, right: 16),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 1),
                                        child: Text("lbl_podcasts".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtGilroySemiBold18
                                                .copyWith(height: 1.00))),
                                    Padding(
                                        padding: getPadding(bottom: 2),
                                        child: Text("lbl_view_all".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtGilroySemiBold16
                                                .copyWith(height: 1.00)))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              padding:
                                  getPadding(left: 16, top: 21, bottom: 191),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        margin: getMargin(bottom: 3),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle13261,
                                                  height: getSize(93.00),
                                                  width: getSize(93.00)),
                                              Padding(
                                                  padding: getPadding(top: 8),
                                                  child: Text(
                                                      "lbl_lorem_imsum".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular14Bluegray900
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])),
                                    Container(
                                        margin: getMargin(left: 8, bottom: 3),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle13272,
                                                  height: getSize(93.00),
                                                  width: getSize(93.00)),
                                              Padding(
                                                  padding: getPadding(top: 8),
                                                  child: Text(
                                                      "lbl_lorem_imsum".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular14Bluegray900
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])),
                                    Container(
                                        margin: getMargin(left: 8, bottom: 3),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle13282,
                                                  height: getSize(93.00),
                                                  width: getSize(93.00)),
                                              Padding(
                                                  padding: getPadding(top: 8),
                                                  child: Text(
                                                      "lbl_lorem_imsum".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular14Bluegray900
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])),
                                    Container(
                                        margin: getMargin(left: 8, bottom: 3),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle13291,
                                                  height: getSize(93.00),
                                                  width: getSize(93.00)),
                                              Padding(
                                                  padding: getPadding(top: 8),
                                                  child: Text(
                                                      "lbl_lorem_imsum".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular14Bluegray900
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])),
                                    Container(
                                        margin: getMargin(left: 8, bottom: 3),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle13283,
                                                  height: getSize(93.00),
                                                  width: getSize(93.00)),
                                              Padding(
                                                  padding: getPadding(top: 8),
                                                  child: Text(
                                                      "lbl_lorem_imsum".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular14Bluegray900
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
