import 'controller/send_message_controller.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application1/core/app_export.dart';

class SendMessageScreen extends GetWidget<SendMessageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              margin: getMargin(
                                  left: 16, top: 12, right: 14, bottom: 16),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  width: size.width,
                                                  margin: getMargin(left: 5),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
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
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgTime11X28,
                                                                    height:
                                                                        getVerticalSize(
                                                                            11.00),
                                                                    width: getHorizontalSize(
                                                                        28.00)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5,
                                                                bottom: 4),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              1),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgMobilesignalBluegray900,
                                                                          height: getVerticalSize(
                                                                              10.00),
                                                                          width:
                                                                              getHorizontalSize(17.00))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              5,
                                                                          bottom:
                                                                              1),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgWifiBluegray900,
                                                                          height: getVerticalSize(
                                                                              10.00),
                                                                          width:
                                                                              getHorizontalSize(15.00))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              5),
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              11.00),
                                                                          width: getHorizontalSize(
                                                                              22.00),
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(3.00)),
                                                                              child: LinearProgressIndicator(value: 0.82, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.bluegray900))))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              1,
                                                                          top:
                                                                              3,
                                                                          bottom:
                                                                              3),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgCombinedshapeBluegray900,
                                                                          height: getVerticalSize(
                                                                              4.00),
                                                                          width:
                                                                              getHorizontalSize(1.00)))
                                                                ]))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 6,
                                                      top: 14,
                                                      right: 1),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapImgArrowleft();
                                                                  },
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              19,
                                                                          bottom:
                                                                              18),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgArrowleft,
                                                                          height: getSize(
                                                                              12.00),
                                                                          width:
                                                                              getSize(12.00)))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              17),
                                                                  child: ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              25.00)),
                                                                      child: CommonImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgEllipse3,
                                                                          height: getSize(
                                                                              50.00),
                                                                          width:
                                                                              getSize(50.00)))),
                                                              Padding(
                                                                  padding: getPadding(
                                                                      left: 16,
                                                                      top: 15,
                                                                      bottom:
                                                                          16),
                                                                  child: Text(
                                                                      "lbl_danial_sams"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtGilroySemiBold18
                                                                          .copyWith(
                                                                              height: 1.00)))
                                                            ]),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 17,
                                                                right: 11,
                                                                bottom: 17),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgMorevertical,
                                                                height:
                                                                    getVerticalSize(
                                                                        16.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        2.00)))
                                                      ]))),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: getHorizontalSize(396.00),
                                              margin:
                                                  getMargin(top: 16, right: 1),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant
                                                      .bluegray100)),
                                          Container(
                                              height: getVerticalSize(90.00),
                                              width: getHorizontalSize(268.00),
                                              margin:
                                                  getMargin(top: 23, right: 10),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgUnion,
                                                            height:
                                                                getVerticalSize(
                                                                    90.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    268.00))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    213.00),
                                                            margin: getMargin(
                                                                left: 31,
                                                                top: 18,
                                                                right: 24,
                                                                bottom: 17),
                                                            child: Text(
                                                                "msg_hi_jake_how_ar"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroyMedium14Black901
                                                                    .copyWith(
                                                                        height:
                                                                            1.57))))
                                                  ])),
                                          Padding(
                                              padding:
                                                  getPadding(top: 8, right: 10),
                                              child: Text(
                                                  "msg_yesterday_2_01".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyRegular12Black90066
                                                      .copyWith(height: 1.00))),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(90.00),
                                                  width:
                                                      getHorizontalSize(268.00),
                                                  margin: getMargin(
                                                      left: 128,
                                                      top: 19,
                                                      right: 1),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgUnionBlue50,
                                                                height:
                                                                    getVerticalSize(
                                                                        90.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        268.00))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        181.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            31,
                                                                        top: 15,
                                                                        right:
                                                                            31,
                                                                        bottom:
                                                                            15),
                                                                child: Text(
                                                                    "msg_haha_truly_nic"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroyMedium14Black901
                                                                        .copyWith(
                                                                            height:
                                                                                1.57))))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 333,
                                                      top: 7,
                                                      right: 1),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Text("lbl_3_02_pm".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyRegular12Black90066
                                                                .copyWith(
                                                                    height:
                                                                        1.00)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 4,
                                                                top: 1,
                                                                bottom: 2),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgUnionGreen600,
                                                                height:
                                                                    getVerticalSize(
                                                                        8.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        14.00)))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 128,
                                                      top: 25,
                                                      right: 128),
                                                  child: Text("lbl_today".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular14
                                                          .copyWith(
                                                              height: 1.00)))),
                                          Container(
                                              height: getVerticalSize(46.00),
                                              width: getHorizontalSize(170.00),
                                              margin:
                                                  getMargin(top: 18, right: 10),
                                              child: Stack(
                                                  alignment: Alignment.topRight,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgUnion,
                                                            height:
                                                                getVerticalSize(
                                                                    46.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    170.00))),
                                                    Align(
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 24,
                                                                top: 12,
                                                                right: 24,
                                                                bottom: 12),
                                                            child: Text(
                                                                "msg_sure_let_s_do"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroyMedium14Black901
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))))
                                                  ])),
                                          Padding(
                                              padding:
                                                  getPadding(top: 7, right: 10),
                                              child: Text("lbl_3_02_pm".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyRegular12Black90066
                                                      .copyWith(height: 1.00))),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(68.00),
                                                  width:
                                                      getHorizontalSize(268.00),
                                                  margin: getMargin(
                                                      left: 128,
                                                      top: 20,
                                                      right: 1),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgUnionBlue5068X268,
                                                                height:
                                                                    getVerticalSize(
                                                                        68.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        268.00))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        200.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            31,
                                                                        top: 17,
                                                                        right:
                                                                            36,
                                                                        bottom:
                                                                            15),
                                                                child: Text(
                                                                    "msg_great_i_will_wr"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroyMedium14Black901
                                                                        .copyWith(
                                                                            height:
                                                                                1.57))))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 333,
                                                      top: 7,
                                                      right: 1),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Text("lbl_3_02_pm".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroyRegular12Black90066
                                                                .copyWith(
                                                                    height:
                                                                        1.00)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 4,
                                                                top: 1,
                                                                bottom: 2),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgUnionGreen600,
                                                                height:
                                                                    getVerticalSize(
                                                                        8.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        14.00)))
                                                      ]))),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: getHorizontalSize(396.00),
                                              margin:
                                                  getMargin(top: 203, right: 1),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant
                                                      .bluegray100))
                                        ]))
                                  ]))))),
              Container(
                  margin: getMargin(right: 1),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                            decoration: AppDecoration.outlineBluegray100
                                .copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder8),
                            child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                      padding: getPadding(top: 15, bottom: 15),
                                      child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 17, bottom: 1),
                                                child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgUser,
                                                    height: getSize(16.00),
                                                    width: getSize(16.00))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 17, top: 2),
                                                child: Text(
                                                    "msg_your_message".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtGilroyMedium14Bluegray400
                                                        .copyWith(
                                                            height: 1.00)))
                                          ])),
                                  Padding(
                                      padding: getPadding(
                                          left: 118, top: 14, bottom: 14),
                                      child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    top: 1, bottom: 1),
                                                child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgPlus,
                                                    height: getSize(16.00),
                                                    width: getSize(16.00))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 20, right: 19),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgMicrophone,
                                                    height:
                                                        getVerticalSize(18.00),
                                                    width: getHorizontalSize(
                                                        13.00)))
                                          ]))
                                ])),
                        Container(
                            height: getSize(48.00),
                            width: getSize(48.00),
                            child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                color: ColorConstant.whiteA700,
                                shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                        color: ColorConstant.bluegray100,
                                        width: getHorizontalSize(1.00)),
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(6.00))),
                                child: Stack(children: [
                                  Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                          padding: getPadding(all: 15),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgSend,
                                              height: getSize(16.00),
                                              width: getSize(16.00))))
                                ])))
                      ]))
            ])));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
