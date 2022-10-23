import 'package:cimaraites2/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgHome,
      title: "lbl_inicio".tr,
      type: BottomBarEnum.Inicio,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgOffer,
      title: "lbl_inicio".tr,
      type: BottomBarEnum.Inicio,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgEye,
      title: "lbl_inicio".tr,
      type: BottomBarEnum.Inicio,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Container(
        margin: getMargin(
          left: 39,
          right: 39,
        ),
        decoration: BoxDecoration(
          color: ColorConstant.teal800,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              25.00,
            ),
          ),
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: CommonImageView(
                svgPath: bottomMenuList[index].icon,
                height: getVerticalSize(
                  21.00,
                ),
                width: getHorizontalSize(
                  19.00,
                ),
                color: ColorConstant.teal900,
              ),
              activeIcon: Container(
                decoration: AppDecoration.fillGray100.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder17,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 21,
                      ),
                      child: CommonImageView(
                        svgPath: bottomMenuList[index].icon,
                        height: getVerticalSize(
                          14.00,
                        ),
                        width: getHorizontalSize(
                          16.00,
                        ),
                        color: ColorConstant.teal800,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 13,
                        right: 16,
                      ),
                      child: Text(
                        bottomMenuList[index].title ?? "",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium16.copyWith(
                          height: 1.00,
                          color: ColorConstant.teal800,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged!(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Inicio,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, this.title, required this.type});

  String icon;

  String? title;

  BottomBarEnum type;
}

///Set default widget when screen is not configured with bottom menu
Widget getDefaultWidget() {
  return Container(
    color: Colors.white,
    padding: EdgeInsets.all(10),
    child: Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Please replace the respective Widget here',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ],
      ),
    ),
  );
}
