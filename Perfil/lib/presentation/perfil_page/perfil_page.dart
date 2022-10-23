import 'controller/perfil_controller.dart';
import 'models/perfil_model.dart';
import 'package:cimaraites2/core/app_export.dart';
import 'package:cimaraites2/widgets/custom_button.dart';
import 'package:cimaraites2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class PerfilPage extends StatelessWidget {
  PerfilController controller = Get.put(PerfilController(PerfilModel().obs));

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
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getVerticalSize(
                              3.00,
                            ),
                            width: getHorizontalSize(
                              23.00,
                            ),
                            margin: getMargin(
                              left: 35,
                              top: 16,
                              right: 35,
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
                              left: 35,
                              top: 5,
                              right: 35,
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
                              left: 35,
                              top: 5,
                              right: 35,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.black900,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: getHorizontalSize(
                                151.00,
                              ),
                              margin: getMargin(
                                left: 28,
                                top: 32,
                                right: 28,
                              ),
                              decoration:
                                  AppDecoration.fillBluegray100.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder75,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 12,
                                      top: 42,
                                      right: 12,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgEye,
                                      height: getSize(
                                        70.00,
                                      ),
                                      width: getSize(
                                        70.00,
                                      ),
                                    ),
                                  ),
                                  CustomIconButton(
                                    height: 32,
                                    width: 32,
                                    margin: getMargin(
                                      left: 12,
                                      top: 7,
                                      right: 12,
                                    ),
                                    alignment: Alignment.centerLeft,
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgEdit,
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
                                left: 28,
                                top: 17,
                                right: 28,
                              ),
                              child: Text(
                                "lbl_alex_gonva".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtMontserratSemiBold24.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ),
                          CustomButton(
                            width: 58,
                            text: "lbl_4_6".tr,
                            margin: getMargin(
                              left: 28,
                              top: 4,
                              right: 28,
                            ),
                            prefixWidget: Container(
                              margin: getMargin(
                                right: 3,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgStar,
                              ),
                            ),
                            alignment: Alignment.center,
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 28,
                                top: 11,
                                right: 27,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    decoration:
                                        AppDecoration.fillGray200.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 30,
                                            top: 20,
                                            right: 30,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgQuestion,
                                            height: getVerticalSize(
                                              33.00,
                                            ),
                                            width: getHorizontalSize(
                                              28.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 30,
                                            top: 11,
                                            right: 29,
                                            bottom: 10,
                                          ),
                                          child: Text(
                                            "lbl_soporte".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratMedium12
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    decoration:
                                        AppDecoration.fillGray200.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 16,
                                            top: 20,
                                            right: 16,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgStar33X37,
                                            height: getVerticalSize(
                                              33.00,
                                            ),
                                            width: getHorizontalSize(
                                              37.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 16,
                                            top: 11,
                                            right: 12,
                                            bottom: 12,
                                          ),
                                          child: Text(
                                            "lbl_comentarios".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratMedium12
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    decoration:
                                        AppDecoration.fillGray200.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                          height: getSize(
                                            29.00,
                                          ),
                                          width: getSize(
                                            29.00,
                                          ),
                                          margin: getMargin(
                                            left: 13,
                                            top: 22,
                                            right: 13,
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
                                                        .imgEdit24X24,
                                                    height: getSize(
                                                      24.00,
                                                    ),
                                                    width: getSize(
                                                      24.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 10,
                                                    bottom: 10,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgBookmark,
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
                                        Padding(
                                          padding: getPadding(
                                            left: 13,
                                            top: 13,
                                            right: 12,
                                            bottom: 12,
                                          ),
                                          child: Text(
                                            "lbl_editar_cuenta".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratMedium12
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
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: double.infinity,
                              margin: getMargin(
                                left: 28,
                                top: 32,
                                right: 27,
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
                                      left: 78,
                                      top: 19,
                                      right: 78,
                                      bottom: 192,
                                    ),
                                    child: Text(
                                      "msg_datos_personale".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontserratSemiBold24Teal900
                                          .copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          CustomButton(
                            width: 319,
                            text: "lbl_cerrar_sesion".tr,
                            margin: getMargin(
                              left: 28,
                              top: 45,
                              right: 28,
                              bottom: 20,
                            ),
                            variant: ButtonVariant.FillPink800,
                            shape: ButtonShape.CircleBorder24,
                            padding: ButtonPadding.PaddingAll16,
                            fontStyle: ButtonFontStyle.InterMedium16,
                            alignment: Alignment.center,
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
