import 'package:flutter/material.dart';
import 'package:folio/configs/app_dimensions.dart';
import 'package:folio/configs/app_theme.dart';
import 'package:folio/configs/app_typography.dart';

// ignore: must_be_immutable
class ToolTechWidget extends StatelessWidget {
  int flex = 0;
  final String techName;
  String title;
  TextStyle? style;
  double bottomPadding;

  ToolTechWidget(
      {Key? key,
      required this.techName,
      this.flex = 0,
      this.style,
      this.title = "",
      this.bottomPadding = 0})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Icon(
          Icons.play_arrow,
          color: AppTheme.c!.primary,
          size: AppDimensions.normalize(6),
        ),
        Expanded(
            flex: flex,
            child: title.isEmpty
                ? Text(
                    "$techName  ",
                    style: style ?? AppText.l1b,
                  )
                : Padding(
                  padding: EdgeInsets.only(bottom: bottomPadding),
                  child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: title,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors
                                  .black, // Required since default is white in TextSpan
                            ),
                          ),
                          TextSpan(
                            text: techName,
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Colors
                                  .black, // Required since default is white in TextSpan
                            ),
                          ),
                        ],
                      ),
                    ),
                ))
      ],
    );
  }
}
