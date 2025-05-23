import 'package:bookly/Features/home/presentation/views/widgets/featured_list_view_items.dart';
import 'package:flutter/material.dart';

class FeaturedBooksListView
    extends StatelessWidget {
  const FeaturedBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height:
          MediaQuery.of(context).size.height *
          0.3,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 10,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 10.0,
            ),
            child: FeaturedListViewItems(),
          );
        },
      ),
    );
  }
}
