import 'package:flutter/material.dart';

class Mobil {
  final String image, title, description;
  final int id;

  Mobil(
      {required this.image,
      required this.title,
      required this.description,
      required this.id});
}

List<Mobil> products = [
  Mobil(
    id: 1,
    image: 'images/mobile.png',
    title: 'Citroen CX pallas 1978',
    description: '24 bids - 4 days 3 hour',
  ),
  Mobil(
    id: 2,
    image: 'images/mobil2.png',
    title: 'Holden bellmont st wagon Tahun 1976',
    description: '24 bids - 4 days 3 hour',
  ),
  Mobil(
    id: 3,
    image: 'images/impala.png',
    title: 'Impala 1962 full Custom Full papers (pake chevy 1952) A/T',
    description: '24 bids - 4 days 3 hour',
  ),
  Mobil(
    id: 4,
    image: 'images/moris.png',
    title: 'Morris minor 1000 Tahun 1955',
    description: '24 bids - 4 days 3 hour',
  ),
  Mobil(
    id: 5,
    image: 'images/mobilClasic.png',
    title: 'Citroen CX pallas 1978',
    description: '24 bids - 4 days 3 hour',
  ),
  Mobil(
    id: 6,
    image: 'images/mobilClasic2.png',
    title: 'Citroen CX pallas 1978',
    description: '24 bids - 4 days 3 hour',
  ),
  Mobil(
    id: 7,
    image: 'images/mobile.png',
    title: 'Citroen CX pallas 1978',
    description: '24 bids - 4 days 3 hour',
  ),
  Mobil(
    id: 8,
    image: 'images/mobil2.png',
    title: 'Citroen CX pallas 1978',
    description: '24 bids - 4 days 3 hour',
  ),
  Mobil(
    id: 9,
    image: 'images/mobile.png',
    title: 'Citroen CX pallas 1978',
    description: '24 bids - 4 days 3 hour',
  ),
  Mobil(
    id: 10,
    image: 'images/mobil2.png',
    title: 'Citroen CX pallas 1978',
    description: '24 bids - 4 days 3 hour',
  ),
];
