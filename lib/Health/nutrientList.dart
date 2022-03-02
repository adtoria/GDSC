import 'package:flutter/material.dart';
import 'protein.dart';
import 'fibre.dart';

class Items{
  final String title;
  final Widget route;

  Items({required this.title,required this.route});
}

List<Items> allItems = [
  Items(
    title: "High fibre food",
    route: Fibre(),
  ),
  Items(
    title: "Iron",
    route: Protein(),
  ),
  Items(
    title: "Fats",
    route: Protein(),
  ),
  Items(
    title: "Proteins",
    route: Protein(),
  ),
  Items(
    title: "Irons",
    route: Protein(),
  ),
  Items(
    title: "Fatss",
    route: Protein(),
  ),
  Items(
    title: "Proteinss",
    route: Protein(),
  ),
  Items(
    title: "Ironss",
    route: Protein(),
  ),
  Items(
    title: "Fatsss",
    route: Protein(),
  ),
];