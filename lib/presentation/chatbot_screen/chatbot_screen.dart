import '../chatbot_screen/widgets/chipviewgroup10334_item_widget.dart';
import 'controller/chatbot_controller.dart';
import 'models/chipviewgroup10334_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application1/core/app_export.dart';

class ChatbotScreen extends GetWidget<ChatbotController> {
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
                                  left: 16, top: 12, right: 14, bottom: 40),
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
                                                      top: 26,
                                                      right: 3),
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
                                                        GestureDetector(
                                                            onTap: () {
                                                              onTapImgArrowleft();
                                                            },
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 6,
                                                                        bottom:
                                                                            5),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowleft,
                                                                    height:
                                                                        getSize(
                                                                            12.00),
                                                                    width: getSize(
                                                                        12.00)))),
                                                        Text("lbl_name".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroySemiBold24
                                                                .copyWith(
                                                                    height:
                                                                        1.00)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 2,
                                                                bottom: 1),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgQuestion,
                                                                height: getSize(
                                                                    20.00),
                                                                width: getSize(
                                                                    20.00)))
                                                      ]))),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: getHorizontalSize(396.00),
                                              margin:
                                                  getMargin(top: 18, right: 1),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant
                                                      .bluegray100)),
                                          Container(
                                              height: getVerticalSize(68.00),
                                              width: getHorizontalSize(177.00),
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
                                                                    68.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    177.00))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    129.00),
                                                            margin: getMargin(
                                                                left: 24,
                                                                top: 17,
                                                                right: 24,
                                                                bottom: 15),
                                                            child: Text(
                                                                "msg_hi_i_m_danial"
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
                                              padding: getPadding(
                                                  left: 9, top: 7, right: 10),
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
                                                          Alignment.bottomLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgUnionBlue5468X268,
                                                                height:
                                                                    getVerticalSize(
                                                                        68.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        268.00))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        175.00),
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
                                                                    "msg_lorem_ipsum_dol3"
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
                                              child: Wrap(
                                                  children: List<
                                                          Widget>.generate(
                                                      controller
                                                          .chatbotModelObj
                                                          .value
                                                          .chipviewgroup10334ItemList
                                                          .length, (index) {
                                                Chipviewgroup10334ItemModel
                                                    model = controller
                                                            .chatbotModelObj
                                                            .value
                                                            .chipviewgroup10334ItemList[
                                                        index];
                                                return Chipviewgroup10334ItemWidget(
                                                    model);
                                              }))),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: getHorizontalSize(396.00),
                                              margin:
                                                  getMargin(top: 16, right: 1),
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
                                      padding: getPadding(
                                          left: 17, top: 15, bottom: 15),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgPlus,
                                          height: getSize(16.00),
                                          width: getSize(16.00))),
                                  Padding(
                                      padding: getPadding(
                                          left: 17,
                                          top: 19,
                                          right: 189,
                                          bottom: 14),
                                      child: Text("msg_your_message".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtGilroyMedium14Bluegray400
                                              .copyWith(height: 1.00)))
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
