import '../video_library_screen/widgets/video_library_item_widget.dart';
import 'controller/video_library_controller.dart';
import 'models/video_library_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application1/core/app_export.dart';
import 'package:init_s_application1/widgets/custom_drop_down.dart';

class VideoLibraryScreen extends GetWidget<VideoLibraryController> {
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
                          margin: getMargin(left: 16, top: 12, right: 14),
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
                          padding: getPadding(left: 16, top: 26, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapImgArrowleft();
                                    },
                                    child: Padding(
                                        padding: getPadding(top: 6, bottom: 8),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: getSize(12.00),
                                            width: getSize(12.00)))),
                                Padding(
                                    padding: getPadding(top: 2),
                                    child: Text("lbl_video_library".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold24
                                            .copyWith(height: 1.00))),
                                Padding(
                                    padding: getPadding(
                                        top: 4, right: 11, bottom: 6),
                                    child: CommonImageView(
                                        svgPath: ImageConstant
                                            .imgMoreverticalBluegray900,
                                        height: getVerticalSize(16.00),
                                        width: getHorizontalSize(2.00)))
                              ])),
                      Padding(
                          padding: getPadding(left: 16, top: 37, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(top: 3, bottom: 4),
                                    child: Text("lbl_videos".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroySemiBold18Black901
                                            .copyWith(height: 1.00))),
                                CustomDropDown(
                                    width: 78,
                                    focusNode: FocusNode(),
                                    icon: Container(
                                        margin: getMargin(left: 14),
                                        child: CommonImageView(
                                            svgPath: ImageConstant
                                                .imgArrowdownBlueA700)),
                                    hintText: "lbl_sort_by".tr,
                                    margin:
                                        getMargin(top: 5, right: 6, bottom: 4),
                                    items: controller.videoLibraryModelObj.value
                                        .dropdownItemList,
                                    onChanged: (value) {
                                      controller.onSelected(value);
                                    })
                              ])),
                      Padding(
                          padding: getPadding(left: 16, top: 17, right: 16),
                          child: Obx(() => GridView.builder(
                              shrinkWrap: true,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                      mainAxisExtent: getVerticalSize(132.00),
                                      crossAxisCount: 2,
                                      mainAxisSpacing: getHorizontalSize(16.00),
                                      crossAxisSpacing:
                                          getHorizontalSize(16.00)),
                              physics: BouncingScrollPhysics(),
                              itemCount: controller.videoLibraryModelObj.value
                                  .videoLibraryItemList.length,
                              itemBuilder: (context, index) {
                                VideoLibraryItemModel model = controller
                                    .videoLibraryModelObj
                                    .value
                                    .videoLibraryItemList[index];
                                return VideoLibraryItemWidget(model);
                              })))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
