import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_package_base/src/widget/ink_well_widget.dart';
import 'package:get/get.dart';

abstract class ValuePickerEntity {
  String labelString();
}

class CustomPickerWidget<T extends ValuePickerEntity> extends StatelessWidget {
  final T initialValue;
  final ValueChanged<T> onValueChange;
  final List<T> values;
  final String title;
  final String textCancel;
  final String textSettings;
  final String textDeselected;
  final bool canDeselected;

  CustomPickerWidget({
    Key key,
    this.initialValue,
    this.onValueChange,
    @required this.title,
    this.values,
    this.canDeselected = true,
    this.textSettings = "設定",
    this.textCancel = "キャンセル",
    this.textDeselected = "選択しない",
  }) : super(key: key);

  final defaultTextStyle = TextStyle(color: Colors.grey, fontSize: 16);
  final selectedTextStyle = TextStyle(
    color: Color(0xFF1C1C1E),
    fontSize: 20,
  );

  @override
  Widget build(BuildContext context) {
    var listData = [];
    listData.addAll(values);

    if (canDeselected) {
      listData.insert(0, null);
    }

    int initialIndex = listData.indexOf(initialValue);
    if (initialIndex == -1) {
      initialIndex = 0;
    }

    var itemIndexSelected = initialIndex.obs;

    return FractionallySizedBox(
      heightFactor: 0.8,
      child: Column(
        children: [
          Container(
            color: Color(0xFFF6F6F6),
            height: 44,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Positioned(
                  left: 20,
                  child: CustomInkWell(
                      onTap: () {
                        Get.back();
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          textCancel,
                          style: TextStyle(
                            color: Color(0xFF636366),
                          ),
                        ),
                      )),
                ),
                Center(
                    child: Text(
                  title,
                  style: TextStyle(
                      color: Color(0xFF1C1C1E), fontSize: 16, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )),
                Positioned(
                  right: 20,
                  child: CustomInkWell(
                      onTap: () {
                        Get.back();
                        onValueChange?.call(listData[itemIndexSelected.value]);
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          textSettings,
                          style: TextStyle(
                            color: Color(0xFF357AF8),
                          ),
                        ),
                      )),
                ),
              ],
            ),
          ),
          Expanded(
            child: CupertinoPicker(
                backgroundColor: Colors.white,
                itemExtent: 40,
                scrollController:
                    FixedExtentScrollController(initialItem: itemIndexSelected.value ?? 0),
                onSelectedItemChanged: (item) {
                  itemIndexSelected.value = item;
                },
                children: List.generate(listData.length, (index) {
                  return Obx(() => Container(
                        alignment: Alignment.center,
                        height: index == itemIndexSelected.value ? 60 : 40,
                        child: Text(
                          listData[index]?.labelString() ?? textDeselected,
                          style: index == itemIndexSelected.value
                              ? selectedTextStyle
                              : defaultTextStyle,
                        ),
                      ));
                })),
          ),
        ],
      ),
    );
  }
}
