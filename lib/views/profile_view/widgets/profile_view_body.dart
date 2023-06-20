import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:job_app/views/profile_view/widgets/profile_view_app_bar.dart';

class ProfileViewBody extends StatelessWidget {
  const ProfileViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
      child: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          children: [
            const ProfileViewAppBar(),
            ClipRRect(
              borderRadius: BorderRadius.circular(200),
              child: Image.network(
                'https://th.bing.com/th/id/OIP.6XQo_VQmwSmtoF-X8YjCXQHaHa?pid=ImgDet&rs=1',
                width: MediaQuery.of(context).size.width * 0.45,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              'Will Smith',
              style: TextStyle(
                fontSize: 29.sp,
                fontFamily: 'Libre',
                fontWeight: FontWeight.w900,
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            Text(
              'UI/ UX Designer',
              style: TextStyle(
                fontSize: 19.sp,
                color: Colors.grey[600],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50, bottom: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 15),
                    decoration: BoxDecoration(
                      color: const Color(0xffd2f5b5),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Icon(
                      Icons.chat,
                      size: 28.r,
                    ),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 15),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Icon(
                      Icons.more_horiz_rounded,
                      size: 28.r,
                    ),
                  ),
                ],
              ),
            ),
            Text(
              'Available . \$85/h USD',
              style: TextStyle(
                fontSize: 24.sp,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            MaterialButton(
              padding:
                  const EdgeInsets.symmetric(horizontal: 100, vertical: 18),
              color: Colors.black,
              onPressed: () {},
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              child: Text(
                'Hire Now',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 19.sp,
                    fontWeight: FontWeight.w400),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                'Add to Favourites',
                style: TextStyle(
                    fontSize: 17.sp,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
              ),
            )
          ],
        ),
      ),
    );
  }
}
