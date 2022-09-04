import '../followers_screen/widgets/followers_item_widget.dart';
import 'controller/followers_controller.dart';
import 'models/followers_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application1/core/app_export.dart';

class FollowersScreen extends GetWidget<FollowersController> {
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
                                                svgPath:
                                                    ImageConstant.imgTime11X28,
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
                                                          .imgMobilesignalBluegray900,
                                                      height: getVerticalSize(
                                                          10.00),
                                                      width: getHorizontalSize(
                                                          17.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 5, bottom: 1),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgWifiBluegray900,
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
                                                          .imgCombinedshapeBluegray900,
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
                                                getPadding(top: 5, bottom: 6),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                height: getSize(12.00),
                                                width: getSize(12.00)))),
                                    Text("lbl_name".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold24
                                            .copyWith(height: 1.00)),
                                    Padding(
                                        padding: getPadding(top: 1, bottom: 2),
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgShare20X20,
                                            height: getSize(20.00),
                                            width: getSize(20.00)))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(left: 16, top: 36, right: 16),
                              decoration: AppDecoration.outlineBluegray10012,
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 61, top: 14, bottom: 19),
                                        child: Text("lbl_followers".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtGilroyMedium16BlueA700
                                                .copyWith(height: 1.00))),
                                    Padding(
                                        padding: getPadding(
                                            top: 17, right: 60, bottom: 16),
                                        child: Text("lbl_following".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtGilroyMedium16Bluegray400
                                                .copyWith(height: 1.00)))
                                  ]))),
                      Container(
                          height: getVerticalSize(2.00),
                          width: getHorizontalSize(88.00),
                          margin: getMargin(left: 67, right: 67),
                          decoration:
                              BoxDecoration(color: ColorConstant.blueA700)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(
                                  left: 16, top: 22, right: 16, bottom: 10),
                              child: Obx(() => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.followersModelObj.value
                                      .followersItemList.length,
                                  itemBuilder: (context, index) {
                                    FollowersItemModel model = controller
                                        .followersModelObj
                                        .value
                                        .followersItemList[index];
                                    return FollowersItemWidget(model);
                                  }))))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
