import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class Restaurant {
  String? nom;
  String? type;
  String? ville;

  Restaurant(String nom, String type, String ville) {
        this.nom = nom;
        this.type = type;
        this.ville = ville;
    }
}