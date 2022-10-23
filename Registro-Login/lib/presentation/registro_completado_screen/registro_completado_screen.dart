import 'controller/registro_completado_controller.dart';
import 'package:cimaraites2/core/app_export.dart';
import 'package:cimaraites2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class RegistroCompletadoScreen extends GetWidget<RegistroCompletadoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: double.infinity,
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: getVerticalSize(
                            74.00,
                          ),
                          width: getHorizontalSize(
                            222.00,
                          ),
                          margin: getMargin(
                            left: 54,
                            top: 114,
                            right: 54,
                          ),
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  margin: getMargin(
                                    top: 10,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl_cima".tr,
                                          style: TextStyle(
                                            color: ColorConstant.teal800,
                                            fontSize: getFontSize(
                                              40,
                                            ),
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w700,
                                            height: 1.00,
                                          ),
                                        ),
                                        TextSpan(
                                          text: "lbl_raites".tr,
                                          style: TextStyle(
                                            color: ColorConstant.yellow900,
                                            fontSize: getFontSize(
                                              40,
                                            ),
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w700,
                                            height: 1.00,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                  padding: getPadding(
                                    left: 74,
                                    right: 74,
                                    bottom: 10,
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgVochocimaraite,
                                    height: getVerticalSize(
                                      42.00,
                                    ),
                                    width: getHorizontalSize(
                                      72.00,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            435.00,
                          ),
                          width: getHorizontalSize(
                            278.00,
                          ),
                          margin: getMargin(
                            left: 54,
                            top: 74,
                            right: 54,
                          ),
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  width: getHorizontalSize(
                                    278.00,
                                  ),
                                  child: Text(
                                    "msg_felicidades_com".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtInterBold20.copyWith(
                                      height: 1.60,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                  padding: getPadding(
                                    left: 45,
                                    top: 68,
                                    right: 45,
                                    bottom: 68,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          "msg_revisa_tu_corre".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterMedium14
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 20,
                                          top: 44,
                                          right: 20,
                                        ),
                                        child: CommonImageView(
                                          imagePath: ImageConstant.imgImage1,
                                          height: getVerticalSize(
                                            113.00,
                                          ),
                                          width: getHorizontalSize(
                                            147.00,
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
                          text: "lbl_inicia_sesion".tr,
                          margin: getMargin(
                            left: 54,
                            top: 29,
                            right: 54,
                            bottom: 20,
                          ),
                          variant: ButtonVariant.FillTeal800,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
