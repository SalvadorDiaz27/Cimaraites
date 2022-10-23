import '../historial_de_viajes_page/widgets/listeye_one_item_widget.dart';
import 'controller/historial_de_viajes_controller.dart';
import 'models/historial_de_viajes_model.dart';
import 'models/listeye_one_item_model.dart';
import 'package:cimaraites2/core/app_export.dart';
import 'package:cimaraites2/widgets/custom_button.dart';
import 'package:cimaraites2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HistorialDeViajesPage extends StatelessWidget {
  HistorialDeViajesController controller =
      Get.put(HistorialDeViajesController(HistorialDeViajesModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          decoration: AppDecoration.fillWhiteA700,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    child: Container(
                      decoration: AppDecoration.fillWhiteA700,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: size.width,
                            margin: getMargin(
                              top: 13,
                            ),
                            child: Padding(
                              padding: getPadding(
                                left: 35,
                                right: 82,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
                                      bottom: 62,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
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
                                      left: 23,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 24,
                                            right: 24,
                                          ),
                                          child: Text(
                                            "msg_historial_de_vi".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratSemiBold24
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            width: getHorizontalSize(
                                              265.00,
                                            ),
                                            margin: getMargin(
                                              top: 43,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  "lbl_pasajero".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMontserratSemiBold15
                                                      .copyWith(
                                                    height: 1.00,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    bottom: 1,
                                                  ),
                                                  child: Text(
                                                    "lbl_conductor".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtMontserratSemiBold15
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
                          ),
                          Container(
                            height: getVerticalSize(
                              8.00,
                            ),
                            width: size.width,
                            margin: getMargin(
                              top: 2,
                            ),
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      7.00,
                                    ),
                                    width: size.width,
                                    margin: getMargin(
                                      top: 10,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.bluegray100,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      8.00,
                                    ),
                                    width: getHorizontalSize(
                                      214.00,
                                    ),
                                    margin: getMargin(
                                      right: 10,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.teal800,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: double.infinity,
                              margin: getMargin(
                                left: 37,
                                top: 41,
                                right: 37,
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
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
                                              42.00,
                                            ),
                                            width: getHorizontalSize(
                                              263.00,
                                            ),
                                            margin: getMargin(
                                              top: 1,
                                              bottom: 2,
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
                                                      "lbl_viaje_1".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratBold14
                                                          .copyWith(
                                                        height: 1.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 1,
                                                      top: 10,
                                                      right: 10,
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
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 29,
                                                      top: 10,
                                                      right: 29,
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
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 15,
                                                      top: 10,
                                                      right: 15,
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
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 44,
                                                      top: 10,
                                                      right: 44,
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
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 59,
                                                      top: 10,
                                                      right: 59,
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
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 1,
                                                      top: 10,
                                                      bottom: 3,
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                          padding: getPadding(
                                                            top: 12,
                                                            bottom: 11,
                                                          ),
                                                          child: Text(
                                                            "msg_ruta_fiad_vil"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMontserratSemiBold10
                                                                .copyWith(
                                                              height: 1.00,
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 13,
                                                            top: 13,
                                                            bottom: 10,
                                                          ),
                                                          child: Text(
                                                            "lbl_02_30_pm".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMontserratSemiBold10
                                                                .copyWith(
                                                              height: 1.00,
                                                            ),
                                                          ),
                                                        ),
                                                        CustomButton(
                                                          width: 94,
                                                          text: "lbl_cerrar".tr,
                                                          margin: getMargin(
                                                            left: 13,
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
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                    width: getHorizontalSize(
                                      352.00,
                                    ),
                                    margin: getMargin(
                                      top: 9,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 39,
                                        top: 10,
                                        right: 39,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Text(
                                            "lbl_conductor_1".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtMontserratBold14
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 9,
                                              top: 1,
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
                                              top: 2,
                                              bottom: 1,
                                            ),
                                            child: Text(
                                              "lbl_4_6".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratSemiBold10Bluegray400
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
                                        left: 39,
                                        top: 9,
                                        right: 39,
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
                                            child: Text(
                                              "lbl_nissan_versa".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratSemiBold14
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
                                              style: AppStyle
                                                  .txtMontserratRomanRegular14
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
                                              style: AppStyle
                                                  .txtMontserratRomanRegular14
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
                                        left: 46,
                                        top: 8,
                                        right: 46,
                                        bottom: 19,
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
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    color:
                                                        ColorConstant.amber500,
                                                    shape:
                                                        RoundedRectangleBorder(
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
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                              padding:
                                                                  getPadding(
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
                                                          .txtMontserratSemiBold10
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
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: getMargin(
                                                      top: 1,
                                                    ),
                                                    color:
                                                        ColorConstant.yellow900,
                                                    shape:
                                                        RoundedRectangleBorder(
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
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                all: 1,
                                                              ),
                                                              child:
                                                                  CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
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
                                                          .txtMontserratSemiBold10
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
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: getMargin(
                                                      top: 1,
                                                    ),
                                                    color:
                                                        ColorConstant.green600,
                                                    shape:
                                                        RoundedRectangleBorder(
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
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                all: 1,
                                                              ),
                                                              child:
                                                                  CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
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
                                                          .txtMontserratSemiBold10
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
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 37,
                                top: 9,
                                right: 37,
                                bottom: 326,
                              ),
                              child: Obx(
                                () => ListView.builder(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller
                                      .historialDeViajesModelObj
                                      .value
                                      .listeyeOneItemList
                                      .length,
                                  itemBuilder: (context, index) {
                                    ListeyeOneItemModel model = controller
                                        .historialDeViajesModelObj
                                        .value
                                        .listeyeOneItemList[index];
                                    return ListeyeOneItemWidget(
                                      model,
                                    );
                                  },
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
