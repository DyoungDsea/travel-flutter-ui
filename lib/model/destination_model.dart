// import 'package:flutter/material.dart';

import 'activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.activities,
    this.city,
    this.country,
    this.description,
    this.imageUrl,
  });
}

List<Destination> destinations = [
  Destination(
    imageUrl: 'images/5.jpg',
    city: 'Venice',
    country: 'Italy',
    description: 'Visit Venice for amazing and unforgotable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'images/4.jpg',
    city: 'Paris',
    country: 'France',
    description: 'Visit Paris for amazing and unforgotable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'images/3.jpg',
    city: 'Abuja',
    country: 'Nigeria',
    description: 'Visit Abuja for amazing and unforgotable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'images/2.jpg',
    city: 'Lagos',
    country: 'Nigeria',
    description: 'Visit Lagos for amazing and unforgotable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'images/1.jpg',
    city: 'Port Hacourt',
    country: 'Nigeria',
    description: 'Visit Port Hacourt for amazing and unforgotable adventure.',
    activities: activities,
  ),
];
