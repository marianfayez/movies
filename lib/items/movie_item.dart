import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:news/model/sources_response.dart';

class MovieItem extends StatelessWidget {
  Results results;
   MovieItem({super.key,required this.results});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(20),
            child: Image.network("https://image.tmdb.org/t/p/w500${results.posterPath}"??"",fit: BoxFit.fill,height: 300,width: 230,))
      ],
    );
  }

}