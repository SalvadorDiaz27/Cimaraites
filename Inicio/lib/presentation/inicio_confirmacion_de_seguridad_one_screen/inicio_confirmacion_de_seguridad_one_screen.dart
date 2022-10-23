import 'controller/inicio_confirmacion_de_seguridad_one_controller.dart';
import 'package:cimaraites2/core/app_export.dart';
import 'package:cimaraites2/presentation/inicio_home_page/inicio_home_page.dart';
import 'package:cimaraites2/widgets/custom_bottom_bar.dart';
import 'package:cimaraites2/widgets/custom_button.dart';
import 'package:cimaraites2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class InicioConfirmacionDeSeguridadOneScreen
    extends GetWidget<InicioConfirmacionDeSeguridadOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: SingleChildScrollView(
          child: Container(
            decoration: AppDecoration.fillWhiteA700,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 35,
                    top: 16,
                    right: 35,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 6,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: getVerticalSize(
                                3.00,
                              ),
                              width: getHorizontalSize(
                                23.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.black900,
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                3.00,
                              ),
                              width: getHorizontalSize(
                                23.00,
                              ),
                              margin: getMargin(
                                top: 5,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.black900,
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                3.00,
                              ),
                              width: getHorizontalSize(
                                23.00,
                              ),
                              margin: getMargin(
                                top: 5,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.black900,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgNotification,
                          height: getVerticalSize(
                            24.00,
                          ),
                          width: getHorizontalSize(
                            20.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 35,
                    top: 3,
                    right: 35,
                  ),
                  child: Text(
                    "lbl_viaje_en_curso".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratSemiBold24.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 35,
                    top: 13,
                    right: 35,
                  ),
                  child: Text(
                    "msg_disfruta_del_vi".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratSemiBold14.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      358.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 23,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: CommonImageView(
                            imagePath: ImageConstant.imgImage2,
                            height: getVerticalSize(
                              358.00,
                            ),
                            width: getHorizontalSize(
                              428.00,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            width: getHorizontalSize(
                              38.00,
                            ),
                            margin: getMargin(
                              left: 17,
                              top: 23,
                              right: 17,
                              bottom: 23,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  padding: getPadding(
                                    left: 7,
                                    top: 12,
                                    right: 7,
                                    bottom: 12,
                                  ),
                                  decoration:
                                      AppDecoration.txtFillPink800.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtCircleBorder19,
                                  ),
                                  child: Text(
                                    "lbl_911".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtInterMedium15.copyWith(
                                      height: 1.00,
                                    ),
                                  ),
                                ),
                                CustomIconButton(
                                  height: 38,
                                  width: 38,
                                  margin: getMargin(
                                    top: 9,
                                  ),
                                  shape: IconButtonShape.CircleBorder19,
                                  padding: IconButtonPadding.PaddingAll6,
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgContrast,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  margin: getMargin(
                    left: 35,
                    top: 32,
                    right: 35,
                    bottom: 20,
                  ),
                  decoration: AppDecoration.fillGray200.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder8,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 11,
                            top: 8,
                            right: 11,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  CustomIconButton(
                                    height: 47,
                                    width: 47,
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgEye,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 13,
                                      top: 1,
                                      bottom: 1,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            right: 7,
                                          ),
                                          child: Text(
                                            "lbl_conductor_1".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtMontserratBold14
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 4,
                                          ),
                                          child: Text(
                                            "msg_ruta_fiad_vil".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratSemiBold10Gray600
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 3,
                                            right: 6,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  bottom: 1,
                                                ),
                                                child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgStar,
                                                  height: getSize(
                                                    11.00,
                                                  ),
                                                  width: getSize(
                                                    11.00,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 3,
                                                  top: 1,
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "lbl_4_6".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMontserratSemiBold10
                                                      .copyWith(
                                                    height: 1.00,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 10,
                                                  top: 2,
                                                ),
                                                child: Text(
                                                  "lbl_02_30_pm".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMontserratSemiBold10Gray600
                                                      .copyWith(
                                                    height: 1.00,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 4,
                                  bottom: 18,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        25.00,
                                      ),
                                      width: getHorizontalSize(
                                        28.00,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                top: 10,
                                                right: 10,
                                              ),
                                              child: CommonImageView(
                                                svgPath: ImageConstant.imgMail,
                                                height: getVerticalSize(
                                                  19.00,
                                                ),
                                                width: getHorizontalSize(
                                                  21.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: getMargin(
                                                left: 10,
                                                bottom: 10,
                                              ),
                                              color: ColorConstant.gray200,
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8,
                                              ),
                                              child: Container(
                                                height: getSize(
                                                  14.00,
                                                ),
                                                width: getSize(
                                                  14.00,
                                                ),
                                                decoration: AppDecoration
                                                    .fillGray200
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder8,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                        height: getSize(
                                                          10.00,
                                                        ),
                                                        width: getSize(
                                                          10.00,
                                                        ),
                                                        margin: getMargin(
                                                          all: 2,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .pink800,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              5.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 4,
                                                          top: 10,
                                                          right: 10,
                                                          bottom: 1,
                                                        ),
                                                        child: Text(
                                                          "lbl_1".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterMedium10
                                                              .copyWith(
                                                            height: 1.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        24.00,
                                      ),
                                      width: getHorizontalSize(
                                        20.00,
                                      ),
                                      margin: getMargin(
                                        left: 5,
                                        bottom: 1,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                top: 10,
                                                right: 10,
                                              ),
                                              child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgNotification,
                                                height: getVerticalSize(
                                                  20.00,
                                                ),
                                                width: getHorizontalSize(
                                                  16.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: getMargin(
                                                left: 10,
                                                bottom: 10,
                                              ),
                                              color: ColorConstant.gray200,
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8,
                                              ),
                                              child: Container(
                                                height: getSize(
                                                  14.00,
                                                ),
                                                width: getSize(
                                                  14.00,
                                                ),
                                                decoration: AppDecoration
                                                    .fillGray200
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder8,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                        height: getSize(
                                                          10.00,
                                                        ),
                                                        width: getSize(
                                                          10.00,
                                                        ),
                                                        margin: getMargin(
                                                          all: 2,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .pink800,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              5.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 4,
                                                          top: 10,
                                                          right: 10,
                                                          bottom: 1,
                                                        ),
                                                        child: Text(
                                                          "lbl_1".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterMedium10
                                                              .copyWith(
                                                            height: 1.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 35,
                            top: 16,
                            right: 35,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_nissan_versa".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtMontserratSemiBold14.copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 11,
                                  top: 1,
                                ),
                                child: Text(
                                  "lbl_rojo".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontserratRomanRegular14
                                      .copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 11,
                                  top: 1,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "lbl_123_abc".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontserratRomanRegular14
                                      .copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            43.00,
                          ),
                          width: getHorizontalSize(
                            240.00,
                          ),
                          margin: getMargin(
                            left: 42,
                            top: 8,
                            right: 42,
                          ),
                          child: Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  36.00,
                                ),
                                width: getHorizontalSize(
                                  1.00,
                                ),
                                margin: getMargin(
                                  left: 5,
                                  top: 4,
                                  right: 10,
                                  bottom: 3,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray400,
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                  padding: getPadding(
                                    bottom: 10,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.amber500,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder5,
                                        ),
                                        child: Container(
                                          height: getSize(
                                            11.00,
                                          ),
                                          width: getSize(
                                            11.00,
                                          ),
                                          decoration: AppDecoration.fillAmber500
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder5,
                                          ),
                                          child: Stack(
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: getPadding(
                                                    all: 1,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowup,
                                                    height: getSize(
                                                      9.00,
                                                    ),
                                                    width: getSize(
                                                      9.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 3,
                                          top: 1,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "msg_facultad_de_ing".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontserratSemiBold10Amber500
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    top: 15,
                                    right: 10,
                                    bottom: 15,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(
                                          top: 1,
                                        ),
                                        color: ColorConstant.bluegray400,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder5,
                                        ),
                                        child: Container(
                                          height: getSize(
                                            11.00,
                                          ),
                                          width: getSize(
                                            11.00,
                                          ),
                                          decoration: AppDecoration
                                              .fillBluegray400
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder5,
                                          ),
                                          child: Stack(
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: getPadding(
                                                    all: 1,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowdown,
                                                    height: getSize(
                                                      9.00,
                                                    ),
                                                    width: getSize(
                                                      9.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 3,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "lbl_zona_centro".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontserratSemiBold10Gray600
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: getPadding(
                                    top: 10,
                                    right: 10,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(
                                          top: 1,
                                        ),
                                        color: ColorConstant.bluegray400,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder5,
                                        ),
                                        child: Container(
                                          height: getSize(
                                            11.00,
                                          ),
                                          width: getSize(
                                            11.00,
                                          ),
                                          decoration: AppDecoration
                                              .fillBluegray400
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder5,
                                          ),
                                          child: Stack(
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: getPadding(
                                                    all: 1,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgCheckmark,
                                                    height: getSize(
                                                      9.00,
                                                    ),
                                                    width: getSize(
                                                      9.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 3,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "lbl_villas_2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontserratSemiBold10Gray600
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomButton(
                        width: 319,
                        text: "msg_termin_mi_viaj".tr,
                        margin: getMargin(
                          left: 11,
                          top: 25,
                          right: 11,
                        ),
                        variant: ButtonVariant.FillYellow900,
                        shape: ButtonShape.CircleBorder24,
                        padding: ButtonPadding.PaddingAll15,
                        fontStyle: ButtonFontStyle.InterMedium16WhiteA700,
                        alignment: Alignment.center,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 11,
                            top: 13,
                            right: 11,
                            bottom: 9,
                          ),
                          child: Text(
                            "lbl_cancelar_viaje".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium12.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            controller.type.value = type;
          },
        ),
      ),
    );
  }

  ///Handling view based on bottom click actions
  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Inicio:
        return InicioHomePage();
      default:
        return getDefaultWidget();
    }
  }
}
