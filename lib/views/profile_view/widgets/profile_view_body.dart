import 'package:flutter/material.dart';
import 'package:job_app/views/profile_view/widgets/profile_view_app_bar.dart';

class ProfileViewBody extends StatelessWidget {
  const ProfileViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
      child: Column(
        children: [
          const ProfileViewAppBar(),
          ClipRRect(
            borderRadius: BorderRadius.circular(200),
            child: Image.network(
              'https://th.bing.com/th/id/OIP.6XQo_VQmwSmtoF-X8YjCXQHaHa?pid=ImgDet&rs=1',
              width: 180,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          const Text(
            'Will Smith',
            style: TextStyle(
              fontSize: 32,
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
              fontSize: 22,
              color: Colors.grey[600],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50, bottom: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                  decoration: BoxDecoration(
                    color: const Color(0xffd2f5b5),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: const Icon(
                    Icons.chat,
                    size: 30,
                  ),
                ),
                const SizedBox(
                  width: 12,
                ),
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: const Icon(
                    Icons.more_horiz_rounded,
                    size: 30,
                  ),
                ),
              ],
            ),
          ),
          const Text(
            'Available . \$85/h USD',
            style: TextStyle(
              fontSize: 27,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          MaterialButton(
            padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 18),
            color: Colors.black,
            onPressed: () {},
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            child: const Text(
              'Hire Now',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.w400),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Add to Favourites',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black),
            ),
          )
        ],
      ),
    );
  }
}
