import 'dart:convert';
import 'dart:ui';
import 'package:flutter/material.dart';

Widget button(String text, Color color) {
  return Padding(
    padding: EdgeInsets.all(12.5),
    child: Container(
      width: 200,
      height: 50,
      decoration: BoxDecoration(
        color: color,
        borderRadius: const BorderRadius.all(const Radius.circular(25.0)),
      ),
      child: Center(
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
      ),
    ),
  );
}
