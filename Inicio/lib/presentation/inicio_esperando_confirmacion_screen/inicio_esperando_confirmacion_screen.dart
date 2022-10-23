import 'controller/inicio_esperando_confirmacion_controller.dart';
import 'package:cimaraites2/core/app_export.dart';
import 'package:cimaraites2/presentation/inicio_home_page/inicio_home_page.dart';
import 'package:cimaraites2/widgets/custom_bottom_bar.dart';
import 'package:cimaraites2/widgets/custom_button.dart';
import 'package:cimaraites2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class InicioEsperandoConfirmacionScreen
    extends GetWidget<InicioEsperandoConfirmacionController> {
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
                    left: 34,
                    top: 16,
                    right: 34,
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
                    left: 34,
                    top: 3,
                    right: 34,
                  ),
                  child: Text(
                    "msg_viaje_solicitad".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratSemiBold24.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 34,
                    top: 12,
                    right: 34,
                  ),
                  child: Text(
                    "msg_esperando_confi".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratSemiBold14.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      top: 23,
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgImage2,
                      height: getVerticalSize(
                        354.00,
                      ),
                      width: getHorizontalSize(
                        428.00,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  margin: getMargin(
                    left: 34,
                    top: 32,
                    right: 34,
                    bottom: 20,
                  ),
                  decoration: AppDecoration.fillGray200.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder8,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.end,
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
                                    height: 48,
                                    width: 48,
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgEye,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 14,
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
                                            left: 1,
                                            right: 10,
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
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 1,
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
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 4,
                                            right: 5,
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
                                                  height: getVerticalSize(
                                                    11.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    12.00,
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
                                                  left: 11,
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
                                  bottom: 15,
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
                                      margin: getMargin(
                                        top: 4,
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
                                        25.00,
                                      ),
                                      width: getHorizontalSize(
                                        21.00,
                                      ),
                                      margin: getMargin(
                                        left: 9,
                                        bottom: 4,
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
                                                  21.00,
                                                ),
                                                width: getHorizontalSize(
                                                  17.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                              width: getHorizontalSize(
                                                15.00,
                                              ),
                                              margin: getMargin(
                                                left: 10,
                                                bottom: 10,
                                              ),
                                              decoration: AppDecoration
                                                  .fillGray200
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: getMargin(
                                                      all: 2,
                                                    ),
                                                    padding: getPadding(
                                                      left: 3,
                                                      top: 1,
                                                      right: 3,
                                                      bottom: 1,
                                                    ),
                                                    decoration: AppDecoration
                                                        .txtFillPink800
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .txtRoundedBorder5,
                                                    ),
                                                    child: Text(
                                                      "lbl_1".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium10
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
                            left: 37,
                            top: 16,
                            right: 119,
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
                                  left: 13,
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
                            44.00,
                          ),
                          width: getHorizontalSize(
                            242.00,
                          ),
                          margin: getMargin(
                            left: 42,
                            top: 20,
                            right: 74,
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
                                  color: ColorConstant.yellow900,
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
                                        margin: getMargin(
                                          top: 1,
                                        ),
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
                                          left: 6,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "msg_facultad_de_ing".tr,
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
                                        color: ColorConstant.yellow900,
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
                                              .fillYellow900
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
                                        color: ColorConstant.green600,
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
                                          decoration: AppDecoration.fillGreen600
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
                                          bottom: 2,
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
                        text: "msg_cancelar_solici".tr,
                        margin: getMargin(
                          left: 11,
                          top: 30,
                          right: 11,
                          bottom: 19,
                        ),
                        variant: ButtonVariant.FillYellow900,
                        shape: ButtonShape.CircleBorder24,
                        padding: ButtonPadding.PaddingAll15,
                        fontStyle: ButtonFontStyle.InterMedium16WhiteA700,
                        alignment: Alignment.center,
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
