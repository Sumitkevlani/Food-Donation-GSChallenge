import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:food_donation_app/Pages/Community/Components/Widgets/Spacer.dart';
import 'package:food_donation_app/Pages/Community/Components/Widgets/myBackButton.dart';

@RoutePage()
class PostArticle extends StatefulWidget {
  const PostArticle({super.key});

  @override
  State<PostArticle> createState() => _PostArticleState();
}

class _PostArticleState extends State<PostArticle> {
  final _formKey = GlobalKey<FormState>();
  final _subjectController = TextEditingController();
  final _descriptionController = TextEditingController();

  uploadPost() async {}

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
      },
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          centerTitle: true,
          leading: Padding(
            padding: EdgeInsets.only(left: 28.w),
            child: Center(child: MyBackButton()),
          ),
          title: Text(
            'Post Article',
            style: TextStyle(
              color: Color(0xFF201F24),
              fontSize: 20.sp,
              fontFamily: 'Outfit',
              fontWeight: FontWeight.w500,
              height: 0,
              letterSpacing: 0.40.sp,
            ),
          ),
        ),
        body: Form(
          key: _formKey,
          child: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: Column(
              children: [
                MySpacer(),
                Center(
                  child: Container(
                    width: 302.w,
                    color: Color(0xff000000),
                    height: 1.h,
                  ),
                ),
                MySpacer(height: 32.h),
                Container(
                  // Subject text field
                  width: 337.w,
                  // height: 55.h,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.r),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 8,
                        offset: Offset(0, 0),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: TextFormField(
                    maxLength: 200,
                    autofocus: true,
                    validator: (value) {
                      if (value == "" || value == null) {
                        return 'Please enter some text';
                      } else if (value.length < 10) {
                        return 'Please enter atleast 10 characters';
                      } else if (value.length == 200) {
                        return 'Maximum limit reached';
                      }
                      return null;
                    },
                    decoration: InputDecoration(
                      counter: SizedBox.shrink(),
                      contentPadding: EdgeInsets.all(10.r),
                      filled: true,
                      fillColor: Color(0xFFFEFEFE),
                      hintText: "Subject- What's the article about",
                      hintStyle: TextStyle(
                        color: Color(0xFF201F24),
                        fontSize: 14.sp,
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w400,
                        height: 0,
                        letterSpacing: 1.40.sp,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.r),
                        borderSide: BorderSide.none,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.r),
                        borderSide: BorderSide.none,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.r),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                ),
                MySpacer(height: 21.h),
                Container(
                  // Description text field
                  width: 337.w,
                  height: 583.h,
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
                  child: Column(
                    children: [
                      Container(
                        height: 399.h,
                        child: TextFormField(
                          maxLength: 5000,
                          autofocus: true,
                          validator: (value) {
                            if (value == "" || value == null) {
                              return 'Please enter some text';
                            } else if (value.length < 200) {
                              return 'Please enter atleast 200 characters';
                            } else if (value.length == 5000) {
                              return 'Maximum limit reached';
                            }
                            return null;
                          },
                          maxLines: 15.h.toInt(),
                          decoration: InputDecoration(
                            counter: SizedBox.shrink(),
                            contentPadding: EdgeInsets.all(10.r),
                            filled: true,
                            fillColor: Color(0xFFFEFEFE),
                            hintText: "Description minimum of 200 Words",
                            hintStyle: TextStyle(
                              color: Color(0xFF201F24),
                              fontSize: 14.sp,
                              fontFamily: 'Outfit',
                              fontWeight: FontWeight.w400,
                              height: 0,
                              letterSpacing: 1.40.sp,
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30.r),
                              borderSide: BorderSide.none,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30.r),
                              borderSide: BorderSide.none,
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30.r),
                              borderSide: BorderSide.none,
                            ),
                          ),
                        ),
                      ),
                      Center(
                        child: Container(
                          width: 284.w,
                          color: Color(0xff000000),
                          height: 1.h,
                        ),
                      ),
                      MySpacer(
                        height: 25.h,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 29.w),
                          child: Container(
                            width: 103.35.w,
                            height: 127.40.h,
                            decoration: ShapeDecoration(
                              color: Color(0xFFFFFBFB),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15),
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
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 45.50,
                                  height: 45.50,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                  ),
                                  child: Icon(Icons.add_circle_rounded,
                                      size: 45.5.r, color: Color(0xFF76A095)),
                                ),
                                MySpacer(height: 13.h),
                                Container(
                                  width: 88.40.w,
                                  child: Text(
                                    'Upload Images',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF76A095),
                                      fontSize: 9.10.sp,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                      letterSpacing: 0.18.sp,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                MySpacer(
                  height: 25.h,
                ),
                GestureDetector(
                  onTap: () async {
                    if (_formKey.currentState!.validate()) {
                      // Process data.
                      await uploadPost();
                    }
                  },
                  child: Container(
                    width: 180.w,
                    height: 47.h,
                    padding:
                        EdgeInsets.symmetric(horizontal: 27.w, vertical: 6.h),
                    decoration: ShapeDecoration(
                      color: Color(0xFF5272FC),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.r),
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Save',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFF9F8FD),
                            fontSize: 28.sp,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w600,
                            height: 0,
                            letterSpacing: 1.12.sp,
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
