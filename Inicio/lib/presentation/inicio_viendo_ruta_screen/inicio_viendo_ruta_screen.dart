import 'controller/inicio_viendo_ruta_controller.dart';
import 'package:cimaraites2/core/app_export.dart';
import 'package:cimaraites2/presentation/inicio_home_page/inicio_home_page.dart';
import 'package:cimaraites2/widgets/custom_bottom_bar.dart';
import 'package:cimaraites2/widgets/custom_button.dart';
import 'package:cimaraites2/widgets/custom_icon_button.dart';
import 'package:cimaraites2/widgets/custom_radio_button.dart';
import 'package:flutter/material.dart';

class InicioViendoRutaScreen extends GetWidget<InicioViendoRutaController> {
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
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Padding(
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
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 35,
                      top: 10,
                      right: 35,
                    ),
                    child: Text(
                      "msg_bienvenido_usu".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratSemiBold24.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 35,
                      top: 9,
                      right: 35,
                    ),
                    child: Text(
                      "lbl_busca_tu_raite".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratMedium14.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 27,
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgImage2,
                    height: getVerticalSize(
                      285.00,
                    ),
                    width: getHorizontalSize(
                      428.00,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: double.infinity,
                    margin: getMargin(
                      left: 35,
                      top: 45,
                      right: 35,
                    ),
                    decoration: AppDecoration.fillGray200.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder8,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 11,
                            top: 8,
                            right: 11,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              CustomIconButton(
                                height: 47,
                                width: 47,
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgEye,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  44.00,
                                ),
                                width: getHorizontalSize(
                                  263.00,
                                ),
                                margin: getMargin(
                                  top: 1,
                                  bottom: 1,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          right: 10,
                                          bottom: 10,
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
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 14,
                                          top: 10,
                                          right: 14,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "lbl_4_6".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontserratSemiBold10
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          top: 10,
                                          right: 10,
                                          bottom: 1,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgStar,
                                          height: getSize(
                                            11.00,
                                          ),
                                          width: getSize(
                                            11.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 41,
                                          top: 10,
                                          right: 41,
                                        ),
                                        child: Text(
                                          "lbl_02_30_pm".tr,
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
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          top: 6,
                                          bottom: 4,
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 12,
                                                bottom: 11,
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
                                            CustomButton(
                                              width: 94,
                                              text: "lbl_cerrar".tr,
                                              margin: getMargin(
                                                left: 74,
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
                        Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: getHorizontalSize(
                            352.00,
                          ),
                          margin: getMargin(
                            top: 8,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 35,
                              top: 7,
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
                                    style: AppStyle.txtMontserratSemiBold14
                                        .copyWith(
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
                        Container(
                          height: getVerticalSize(
                            46.00,
                          ),
                          width: getHorizontalSize(
                            278.00,
                          ),
                          margin: getMargin(
                            left: 11,
                            top: 8,
                            right: 11,
                          ),
                          child: Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              Align(
                                alignment: Alignment.bottomRight,
                                child: CustomRadioButton(
                                  value: "text".tr,
                                  groupValue: controller.radioGroup.value,
                                  margin: getMargin(
                                    left: 10,
                                    top: 10,
                                  ),
                                  onChange: (value) {
                                    controller.radioGroup.value = value;
                                  },
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    43.00,
                                  ),
                                  width: getHorizontalSize(
                                    240.00,
                                  ),
                                  margin: getMargin(
                                    right: 10,
                                    bottom: 10,
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
                                                margin: EdgeInsets.all(0),
                                                color: ColorConstant.amber500,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder5,
                                                ),
                                                child: Container(
                                                  height: getSize(
                                                    11.00,
                                                  ),
                                                  width: getSize(
                                                    11.00,
                                                  ),
                                                  decoration: AppDecoration
                                                      .fillAmber500
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5,
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            all: 1,
                                                          ),
                                                          child:
                                                              CommonImageView(
                                                            svgPath:
                                                                ImageConstant
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
                                                      BorderRadiusStyle
                                                          .roundedBorder5,
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
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5,
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            all: 1,
                                                          ),
                                                          child:
                                                              CommonImageView(
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
                                                      BorderRadiusStyle
                                                          .roundedBorder5,
                                                ),
                                                child: Container(
                                                  height: getSize(
                                                    11.00,
                                                  ),
                                                  width: getSize(
                                                    11.00,
                                                  ),
                                                  decoration: AppDecoration
                                                      .fillGreen600
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5,
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            all: 1,
                                                          ),
                                                          child:
                                                              CommonImageView(
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
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        CustomButton(
                          width: 319,
                          text: "lbl_solicitar_viaje".tr,
                          margin: getMargin(
                            left: 11,
                            top: 22,
                            right: 11,
                            bottom: 20,
                          ),
                          variant: ButtonVariant.FillYellow900,
                          shape: ButtonShape.CircleBorder24,
                          padding: ButtonPadding.PaddingAll15,
                          fontStyle: ButtonFontStyle.InterMedium16WhiteA700,
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    margin: getMargin(
                      left: 35,
                      top: 10,
                      right: 35,
                      bottom: 120,
                    ),
                    decoration: AppDecoration.fillGray200.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder8,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 11,
                            top: 8,
                            bottom: 9,
                          ),
                          child: Row(
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
                                  left: 12,
                                  top: 1,
                                  bottom: 2,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        right: 6,
                                      ),
                                      child: Text(
                                        "lbl_conductor_2".tr,
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
                                        left: 1,
                                        top: 3,
                                        right: 10,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              bottom: 1,
                                            ),
                                            child: CommonImageView(
                                              svgPath: ImageConstant.imgStar,
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
                                            ),
                                            child: Text(
                                              "lbl_4_6".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratSemiBold10
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
                        ),
                        CustomButton(
                          width: 94,
                          text: "lbl_ver_ruta".tr,
                          margin: getMargin(
                            top: 15,
                            right: 18,
                            bottom: 15,
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
