import 'package:flutter/material.dart';
import 'package:stock_ranking/util/colors.dart';
import 'package:stock_ranking/util/custom_text_style.dart';

class CustomDropDown<T> extends StatelessWidget {
  final String title;
  final Function()? onTap;
  final Function(T?) onChange;
  final List<DropdownMenuItem<T?>>? item;
  final T value;

  const CustomDropDown(
      {super.key,
      required this.onChange,
      this.item,
      required this.value,
      required this.title,
      this.onTap});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 4),
      child: Row(
        children: [
          Text(
            title,
            style: CustomTextStyle.itemHeading1,
          ),
          const Spacer(),
          Container(
            padding: EdgeInsets.symmetric(vertical: 4, horizontal: 8),
            decoration: BoxDecoration(
              border: Border.all(width: 2, color: JittaColors.primaryColor),
              borderRadius: BorderRadius.circular(16),
            ),
            child: DropdownButton<T?>(
                onTap: () => onTap?.call(),
                style:
                    CustomTextStyle.itemHeading1.copyWith(color: Colors.black),
                underline: SizedBox.shrink(),
                isDense: true,
                icon: SizedBox.shrink(),
                alignment: AlignmentDirectional.center,
                value: value,
                items: item,
                onChanged: (value) => onChange.call(value)),
          ),
        ],
      ),
    );
  }
}
