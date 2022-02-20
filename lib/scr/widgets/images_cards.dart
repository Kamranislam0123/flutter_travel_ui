import 'package:flutter/material.dart';
import 'package:flutter_application_travel_concept_app/scr/models/places.dart';

import 'image_card.dart';

class ImageCards extends StatefulWidget {
  @override
  _ImageCardsState createState() => _ImageCardsState();
}

class _ImageCardsState extends State<ImageCards> {
  List<Place> places = [
    Place(
        place: 'CoxBazar',
        image: 'photo-1608958435020-e8a7109ba809.jpeg',
        days: 7),
    Place(
        place: 'Sajek',
        image: 'photo-1585123388867-3bfe6dd4bdbf.jpeg',
        days: 12),
    Place(
        place: 'Kishorgonj',
        image: 'photo-1599074914978-2946b69e5a4a.jpeg',
        days: 3),
    Place(
        place: 'Kaptai Lake',
        image: 'photo-1628696028307-fb4afa9e90f4.jpeg',
        days: 7),
    Place(
        place: 'LalBag Kella',
        image: 'ss-242181303-bangladesh-tuvsud-hero.jpg',
        days: 12),
    Place(
        place: 'Kuakata',
        image: 'photo-1611175522050-9e702da5b464.jpeg',
        days: 12),
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: places.length,
            itemBuilder: (_, index) {
              return ImageCard(
                place: places[index],
                name: places[index].place,
                days: places[index].days,
                picture: places[index].image,
              );
            }));
  }
}
