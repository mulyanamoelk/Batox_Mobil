import 'package:flutter/material.dart';

class CarBody {
  final String image, title;
  final int id;

  CarBody({required this.image, required this.title, required this.id});
}

List<CarBody> productsBody = [
  CarBody(
    id: 1,
    image: 'images/cabriolet.png',
    title: 'Convertibles',
  ),
  CarBody(
    id: 2,
    image: 'images/coupe.png',
    title: 'Coupe',
  ),
  CarBody(
    id: 3,
    image: 'images/sedan.png',
    title: 'Sedans',
  ),
  CarBody(
    id: 4,
    image: 'images/hatchback.png',
    title: 'Hatchbacks',
  ),
  CarBody(
    id: 5,
    image: 'images/jeep.png',
    title: 'SUV',
  ),
  CarBody(
    id: 6,
    image: 'images/pickup.png',
    title: 'Trucks',
  ),
  CarBody(
    id: 7,
    image: 'images/cabriolet.png',
    title: 'Convertibles',
  ),
  CarBody(
    id: 8,
    image: 'images/coupe.png',
    title: 'Coupe',
  ),
  CarBody(
    id: 9,
    image: 'images/sedan.png',
    title: 'Sedans',
  ),
  CarBody(
    id: 10,
    image: 'images/hatchback.png',
    title: 'Hatchbacks',
  ),
  CarBody(
    id: 11,
    image: 'images/jeep.png',
    title: 'SUV',
  ),
  CarBody(
    id: 12,
    image: 'images/pickup.png',
    title: 'Trucks',
  )
];
