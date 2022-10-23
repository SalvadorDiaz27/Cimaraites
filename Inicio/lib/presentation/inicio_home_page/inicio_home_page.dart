import '../inicio_home_page/widgets/listeye_item_widget.dart';
import 'controller/inicio_home_controller.dart';
import 'models/inicio_home_model.dart';
import 'models/listeye_item_model.dart';
import 'package:cimaraites2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class InicioHomePage extends StatelessWidget {
  InicioHomeController controller =
      Get.put(InicioHomeController(InicioHomeModel().obs));

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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                          Padding(
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
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                top: 27,
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgImage2285X428,
                                height: getVerticalSize(
                                  285.00,
                                ),
                                width: getHorizontalSize(
                                  428.00,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 35,
                              top: 45,
                              right: 35,
                              bottom: 141,
                            ),
                            child: Obx(
                              () => ListView.builder(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                itemCount: controller.inicioHomeModelObj.value
                                    .listeyeItemList.length,
                                itemBuilder: (context, index) {
                                  ListeyeItemModel model = controller
                                      .inicioHomeModelObj
                                      .value
                                      .listeyeItemList[index];
                                  return ListeyeItemWidget(
                                    model,
                                  );
                                },
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
