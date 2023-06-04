import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:market_app/config/app_assets.dart';
import 'package:market_app/styles/app_colors.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.whiteColor,
        body: Padding(
          padding: EdgeInsets.only(
            left: 20.w,
            right: 18.w,
          ),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 35.74.h),
                Row(
                  children: [
                    SvgPicture.asset(
                      AppAssets.locationIcon,
                      width: 17.25.w,
                      height: 20.h,
                    ),
                    SizedBox(width: 13.38.w),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              'Home',
                              style: GoogleFonts.poppins(
                                height: 1.h,
                                color: AppColors.blackColor,
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(width: 7.75.w),
                            SvgPicture.asset(
                              AppAssets.arrowIcon,
                              height: 7.88.h,
                              width: 15.89.w,
                            ),
                          ],
                        ),
                        SizedBox(height: 8.79.h),
                        Row(
                          children: [
                            Text(
                              '6391 Elgin St. Celina, Delaware 10299',
                              style: GoogleFonts.poppins(
                                height: 1.h,
                                color: AppColors.greyColor,
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    SvgPicture.asset(
                      AppAssets.cartIcon,
                      width: 24.w,
                      height: 24.h,
                    ),
                  ],
                ),
                SizedBox(height: 20.h),
                Row(
                  children: [
                    Container(
                      width: 275.w,
                      height: 50.h,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.r),
                        color: AppColors.greyColor.withOpacity(0.05),
                      ),
                      child: TextFormField(
                        decoration: InputDecoration(
                          prefixIcon: const Icon(
                            Icons.search,
                            color: AppColors.blackColor,
                          ),
                          hintText: 'Search',
                          hintStyle: GoogleFonts.poppins(
                            color: AppColors.greyColor.withOpacity(0.80),
                            height: 1.h,
                            fontWeight: FontWeight.w400,
                            fontSize: 16.sp,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.r),
                            borderSide: BorderSide(
                              color: AppColors.greyColor.withOpacity(0.05),
                              width: 1.w,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.r),
                            borderSide: BorderSide(
                              color: AppColors.greyColor.withOpacity(0.05),
                              width: 1.w,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10.w),
                    SvgPicture.asset(
                      AppAssets.buttonIcon,
                      width: 50.w,
                      height: 50.h,
                    ),
                  ],
                ),
                SizedBox(height: 25.h),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Shop By Category',
                      style: GoogleFonts.poppins(
                        color: AppColors.blackColor,
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w700,
                        height: 1.h,
                      ),
                    ),
                    Text(
                      'See All',
                      style: GoogleFonts.poppins(
                        color: AppColors.primaryColor,
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w400,
                        height: 1.h,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 29.h),
                SizedBox(
                  height: 130.h,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 4,
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          Container(
                            width: 76.w,
                            height: 76.h,
                            margin: EdgeInsets.only(right: 10.w),
                            padding: EdgeInsets.only(
                              left: 13.w,
                              right: 12.w,
                              bottom: 9.h,
                              top: 9.h,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.r),
                              color: AppColors.greyColor.withOpacity(0.05),
                            ),
                            child: Image.asset(
                              AppAssets.img1,
                              height: 58.h,
                              width: 51.w,
                            ),
                          ),
                          SizedBox(height: 5.h),
                          Text(
                            'Vegetables\n    & Fruits',
                            style: GoogleFonts.poppins(
                              height: 1.4.h,
                              color: AppColors.blackColor,
                              fontWeight: FontWeight.w400,
                              fontSize: 12.sp,
                            ),
                          ),
                        ],
                      );
                    },
                  ),
                ),
                SizedBox(height: 16.h),
                SizedBox(
                  height: 130.h,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 4,
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          Container(
                            width: 76.w,
                            height: 76.h,
                            margin: EdgeInsets.only(right: 10.w),
                            padding: EdgeInsets.only(
                              left: 13.w,
                              right: 12.w,
                              bottom: 9.h,
                              top: 9.h,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.r),
                              color: AppColors.greyColor.withOpacity(0.05),
                            ),
                            child: Image.asset(
                              AppAssets.img1,
                              height: 58.h,
                              width: 51.w,
                            ),
                          ),
                          SizedBox(height: 5.h),
                          Text(
                            'Vegetables\n    & Fruits',
                            style: GoogleFonts.poppins(
                              height: 1.4.h,
                              color: AppColors.blackColor,
                              fontWeight: FontWeight.w400,
                              fontSize: 12.sp,
                            ),
                          ),
                        ],
                      );
                    },
                  ),
                ),
                SizedBox(height: 10.h),
                Image.asset(
                  AppAssets.banner,
                  height: 177.h,
                  width: 335.w,
                ),
                SizedBox(height: 20.h),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Best Deal',
                      style: GoogleFonts.poppins(
                        color: AppColors.blackColor,
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w700,
                        height: 1.h,
                      ),
                    ),
                    Text(
                      'See All',
                      style: GoogleFonts.poppins(
                        color: AppColors.primaryColor,
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w400,
                        height: 1.h,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 25.h),
                SizedBox(
                  height: 220,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 3,
                    itemBuilder: (context, index) {
                      return Stack(
                        children: [
                          Container(
                            width: 160.w,
                            height: 220.h,
                            margin: EdgeInsets.only(right: 10.w),
                            decoration: BoxDecoration(
                              color: AppColors.whiteColor,
                              borderRadius: BorderRadius.circular(10.r),
                            ),
                            child: Column(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color:
                                        AppColors.greyColor.withOpacity(0.05),
                                    borderRadius: BorderRadius.circular(10.r),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                          horizontal: 50.w,
                                          vertical: 10.h,
                                        ),
                                        child: Image.asset(
                                          AppAssets.img2,
                                          width: 44.w,
                                          height: 90.h,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 5.h),
                                Text(
                                  'Surf Excel Easy Wash\nDetergent Power',
                                  style: GoogleFonts.poppins(
                                    height: 1.5.h,
                                    color: AppColors.blackColor,
                                    fontSize: 14.sp,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                SizedBox(height: 5.h),
                                Container(
                                  margin: EdgeInsets.only(left: 8.w),
                                  child: Row(
                                    children: [
                                      Text(
                                        '500 ml',
                                        style: GoogleFonts.poppins(
                                          height: 1.h,
                                          color: AppColors.greyColor,
                                          fontSize: 12.sp,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 8.w),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        '\$12',
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14.sp,
                                          color: AppColors.blackColor,
                                        ),
                                      ),
                                      SizedBox(width: 8.h),
                                      Text(
                                        '\$14',
                                        style: GoogleFonts.poppins(
                                          decoration: TextDecoration.lineThrough,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14.sp,
                                          color: AppColors.greyColor,
                                        ),
                                      ),
                                      Spacer(),
                                      Container(
                                        width: 61.w,
                                        height: 34.h,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(8.r),
                                          color: AppColors.primaryColor,
                                        ),
                                        child: Center(
                                          child: Text('Add', style: GoogleFonts.poppins(
                                            color: AppColors.whiteColor,
                                            fontSize: 12.sp,
                                            fontWeight: FontWeight.w400,
                                            height: 1.h,
                                          ),),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            right: 14.5.w,
                            top: 10.33.h,
                            child: SvgPicture.asset(
                              AppAssets.favouriteIcon,
                              height: 13.35.h,
                              width: 15.w,
                            ),
                          ),
                        ],
                      );
                    },
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
