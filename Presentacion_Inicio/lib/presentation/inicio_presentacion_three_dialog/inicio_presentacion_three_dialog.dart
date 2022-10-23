import '../inicio_presentacion_three_dialog/widgets/slider2_item_widget.dart';
import 'controller/inicio_presentacion_three_controller.dart';
import 'models/slider2_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:cimaraites2/core/app_export.dart';
import 'package:cimaraites2/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore_for_file: must_be_immutable
class InicioPresentacionThreeDialog extends StatelessWidget {
  InicioPresentacionThreeDialog(this.controller);

  InicioPresentacionThreeController controller;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: getVerticalSize(
            42.00,
          ),
          width: getHorizontalSize(
            133.00,
          ),
          margin: getMargin(
            left: 50,
            top: 16,
            right: 50,
          ),
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
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
                              24,
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
                              24,
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
                    left: 45,
                    right: 45,
                    bottom: 10,
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgVochocimaraite,
                    height: getVerticalSize(
                      24.00,
                    ),
                    width: getHorizontalSize(
                      42.00,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: getPadding(
            left: 50,
            top: 36,
            right: 50,
          ),
          child: Obx(
            () => CarouselSlider.builder(
              options: CarouselOptions(
                height: getVerticalSize(
                  423.00,
                ),
                initialPage: 0,
                autoPlay: true,
                viewportFraction: 1.0,
                enableInfiniteScroll: false,
                scrollDirection: Axis.horizontal,
                onPageChanged: (index, reason) {
                  controller.silderIndex.value = index;
                },
              ),
              itemCount: controller
                  .inicioPresentacionThreeModelObj.value.slider2ItemList.length,
              itemBuilder: (context, index, realIndex) {
                Slider2ItemModel model = controller
                    .inicioPresentacionThreeModelObj
                    .value
                    .slider2ItemList[index];
                return Slider2ItemWidget(
                  model,
                );
              },
            ),
          ),
        ),
        Obx(
          () => Container(
            height: getVerticalSize(
              12.00,
            ),
            margin: getMargin(
              left: 50,
              top: 27,
              right: 50,
            ),
            child: AnimatedSmoothIndicator(
              activeIndex: controller.silderIndex.value,
              count: controller
                  .inicioPresentacionThreeModelObj.value.slider2ItemList.length,
              axisDirection: Axis.horizontal,
              effect: ScrollingDotsEffect(
                spacing: 12.149994,
                activeDotColor: ColorConstant.yellow900,
                dotColor: ColorConstant.bluegray100,
                dotHeight: getVerticalSize(
                  12.14,
                ),
                dotWidth: getHorizontalSize(
                  12.14,
                ),
              ),
            ),
          ),
        ),
        Container(
          width: getHorizontalSize(
            294.00,
          ),
          margin: getMargin(
            left: 50,
            top: 56,
            right: 50,
          ),
          child: Text(
            "msg_disfruta_el_via".tr,
            maxLines: null,
            textAlign: TextAlign.center,
            style: AppStyle.txtInterBold24.copyWith(
              height: 1.33,
            ),
          ),
        ),
        CustomButton(
          width: 319,
          text: "lbl_siguiente".tr,
          margin: getMargin(
            left: 50,
            top: 63,
            right: 50,
            bottom: 20,
          ),
        ),
      ],
    );
  }
}
