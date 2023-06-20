import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class JobSearchWidget extends StatelessWidget {
  const JobSearchWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
      decoration: BoxDecoration(
          color: Colors.grey[100], borderRadius: BorderRadius.circular(12)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Icon(
                Icons.search_rounded,
                size: 23.r,
                color: Colors.black.withOpacity(0.5),
              ),
              const SizedBox(
                width: 8,
              ),
              Text(
                'Search for jobs',
                style: TextStyle(
                    fontSize: 14.sp, color: Colors.black.withOpacity(0.5)),
              ),
            ],
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            decoration: BoxDecoration(
              color: Colors.grey[50],
              borderRadius: BorderRadius.circular(8),
            ),
            child: Icon(
              Icons.filter_alt_rounded,
              size: 22.r,
              color: Colors.black.withOpacity(0.4),
            ),
          )
        ],
      ),
    );
  }
}
