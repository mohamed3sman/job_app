import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomJobCategory extends StatelessWidget {
  const CustomJobCategory(
      {super.key,
      required this.text,
      required this.jobsNumber,
      required this.color});
  final String text;
  final double jobsNumber;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 15),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(18),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: Container(
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  color: Colors.black,
                ),
                child: Image.asset(
                  'assets/images/gem.png',
                  width: 18.r,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              text,
              style: TextStyle(
                fontSize: 12.sp,
                color: Colors.black.withOpacity(0.7),
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              '${jobsNumber}k Jobs',
              style: TextStyle(
                color: Colors.black,
                fontSize: 14.sp,
                fontWeight: FontWeight.w900,
                fontFamily: 'Libre',
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 5),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(15)),
                padding:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 7),
                child: Text(
                  'View Jobs',
                  style: TextStyle(color: Colors.white, fontSize: 9.sp),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
