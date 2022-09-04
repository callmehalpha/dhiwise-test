import '../upload_media_screen/widgets/upload_media_item_widget.dart';
import 'controller/upload_media_controller.dart';
import 'models/upload_media_item_model.dart';
import 'package:flutter/material.dart';
import 'package:init_s_application1/core/app_export.dart';
import 'package:init_s_application1/widgets/custom_button.dart';
import 'package:init_s_application1/widgets/custom_text_form_field.dart';

class UploadMediaScreen extends GetWidget<UploadMediaController> {
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
                          padding: getPadding(left: 22, top: 29, right: 22),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapImgArrowleft();
                                    },
                                    child: Padding(
                                        padding: getPadding(top: 3, bottom: 8),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: getSize(12.00),
                                            width: getSize(12.00)))),
                                Padding(
                                    padding: getPadding(left: 101),
                                    child: Text("lbl_upload_media".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold24
                                            .copyWith(height: 1.00)))
                              ])),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: double.infinity,
                              decoration: AppDecoration.outlineBlueA700
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapImgFile();
                                        },
                                        child: Padding(
                                            padding: getPadding(
                                                left: 124, top: 18, right: 124),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgFile21X17,
                                                height: getVerticalSize(21.00),
                                                width:
                                                    getHorizontalSize(17.00)))),
                                    Padding(
                                        padding: getPadding(
                                            left: 124, top: 19, right: 124),
                                        child: Text("msg_add_a_file_here".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtGilroyMedium18
                                                .copyWith(height: 1.00))),
                                    CustomTextFormField(
                                        width: 96,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.group10670Controller,
                                        hintText: "lbl_upload".tr,
                                        margin: getMargin(
                                            left: 124,
                                            top: 17,
                                            right: 124,
                                            bottom: 16),
                                        variant: TextFormFieldVariant
                                            .OutlineBlueA700,
                                        padding:
                                            TextFormFieldPadding.PaddingT13,
                                        fontStyle: TextFormFieldFontStyle
                                            .GilroyMedium14,
                                        textInputAction: TextInputAction.done,
                                        prefix: Container(
                                            margin: getMargin(
                                                left: 13,
                                                top: 12,
                                                right: 9,
                                                bottom: 12),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgUpload)),
                                        prefixConstraints: BoxConstraints(
                                            minWidth: getSize(13.00),
                                            minHeight: getSize(13.00)))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 24, right: 16),
                              child: Obx(() => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.uploadMediaModelObj
                                      .value.uploadMediaItemList.length,
                                  itemBuilder: (context, index) {
                                    UploadMediaItemModel model = controller
                                        .uploadMediaModelObj
                                        .value
                                        .uploadMediaItemList[index];
                                    return UploadMediaItemWidget(model,
                                        onTapImgFileOne: onTapImgFileOne);
                                  })))),
                      CustomButton(
                          width: 396,
                          text: "lbl_upload".tr,
                          margin: getMargin(
                              left: 16, top: 360, right: 16, bottom: 20),
                          padding: ButtonPadding.PaddingAll17,
                          alignment: Alignment.center)
                    ]))))));
  }

  onTapImgFileOne() async {
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? fileList = [];
    FileManager().filePickerMethod(1000 * 1000, ['pdf', 'doc'],
        getFiles: (value) {
      fileList = value;
    });
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapImgFile() async {
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? fileList = [];
//TODO: use permission for using selected files
    FileManager().filePickerMethod(1000 * 1000, ['pdf', 'doc'],
        getFiles: (value) {
      fileList = value;
    });
  }
}
