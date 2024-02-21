import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../constants/constants.dart';

class MySearchBar extends StatefulWidget {
  String title;

  MySearchBar({required this.title, super.key});

  @override
  State<MySearchBar> createState() => _MySearchBarState();
}

class _MySearchBarState extends State<MySearchBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 260.w,
      height: 45.83.h,
      decoration: ShapeDecoration(
        color: Color(0xFFFEFEFE),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30.r),
        ),
        shadows: const [
          BoxShadow(
            color: Color(0x3F000000),
            blurRadius: 8,
            offset: Offset(0, 0),
            spreadRadius: 0,
          )
        ],
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 24.r,
            height: 24.r,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(),
            child: Icon(Icons.search_rounded, size: 24.r, color: Colors.black),
          ),
          SizedBox(width: 8.w),
          Text(
            'Search For ',
            style: TextStyle(
              color: Color(0xFF201F24),
              fontSize: 18.sp,
              fontFamily: 'Outfit',
              fontWeight: FontWeight.w400,
              height: 0,
              letterSpacing: 0.36.sp,
            ),
          ),
          Container(
            width: 100.w,
            child: Text(
              widget.title,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                // color: Color(0xFF5272FC),
                color: red1,
                fontSize: 18.sp,
                fontFamily: 'Outfit',
                fontWeight: FontWeight.w400,
                height: 0,
                letterSpacing: 0.36.sp,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
