import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SimilarJobWidget extends StatelessWidget {
  const SimilarJobWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 25),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Evernote',
                    style: TextStyle(
                      fontSize: 14.sp,
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Product Designer',
                    style: TextStyle(
                      fontSize: 19.sp,
                      fontWeight: FontWeight.w900,
                      fontFamily: 'Libre',
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                decoration: BoxDecoration(
                    color: const Color(0xffd2f5b5),
                    borderRadius: BorderRadius.circular(50)),
                child: Icon(
                  Icons.join_full_rounded,
                  color: Colors.black,
                  size: 23.r,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, bottom: 20),
            child: Row(
              children: [
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 12, vertical: 7),
                  decoration: BoxDecoration(
                      color: Colors.grey[900],
                      borderRadius: BorderRadius.circular(50)),
                  child: Text(
                    'User Interface',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 9.sp,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 7),
                  decoration: BoxDecoration(
                      color: Colors.grey[900],
                      borderRadius: BorderRadius.circular(50)),
                  child: Text(
                    'User Research / flow',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 9.sp,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Icon(
                Icons.access_time_rounded,
                color: Colors.white,
                size: 22.r,
              ),
              const SizedBox(
                width: 5,
              ),
              Text(
                'Be in the first 28 applicants',
                style: TextStyle(
                  fontSize: 13.sp,
                  color: Colors.white.withOpacity(0.7),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.network(
                      'https://i.pinimg.com/originals/72/20/c4/7220c4ee3f3a756356c1ca7b1ab230df.jpg',
                      width: 30.r,
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.network(
                      'https://th.bing.com/th/id/OIP.6XQo_VQmwSmtoF-X8YjCXQHaHa?pid=ImgDet&rs=1',
                      width: 30.r,
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 7, vertical: 7),
                      color: Colors.white,
                      child: Text(
                        '+2',
                        style: TextStyle(fontSize: 12.sp),
                      ),
                    ),
                  ),
                ],
              ),
              Text(
                '6 Hours Ago',
                style: TextStyle(
                  fontSize: 13.sp,
                  color: Colors.white.withOpacity(0.7),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
