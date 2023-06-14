import 'package:flutter/material.dart';
import 'package:job_app/views/home_view/widgets/custom_job_category.dart';
import 'package:job_app/views/home_view/widgets/home_view_app_bar.dart';
import 'package:job_app/views/home_view/widgets/job_search_widget.dart';
import 'package:job_app/views/home_view/widgets/similar_job_widget.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 50, left: 20, right: 20),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            HomeViewAppBar(),
            Padding(
              padding: EdgeInsets.only(top: 30, bottom: 25),
              child: Text(
                "Find the World's Top Job",
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w900,
                  fontFamily: 'Libre',
                ),
              ),
            ),
            JobSearchWidget(),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Similar Job',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    'See All',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            SimilarJobWidget(),
            Padding(
              padding: EdgeInsets.only(bottom: 20, top: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Categories',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    'View All',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                CustomJobCategory(
                  color: Color(0xffa299c5),
                  jobsNumber: 3.2,
                  text: 'Desing',
                ),
                SizedBox(
                  width: 15,
                ),
                CustomJobCategory(
                  color: Color(0xffd2f5b5),
                  jobsNumber: 2.8,
                  text: 'Network',
                ),
                SizedBox(
                  width: 15,
                ),
                CustomJobCategory(
                  color: Color(0xffe6e822),
                  jobsNumber: 4.3,
                  text: 'Testing',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
