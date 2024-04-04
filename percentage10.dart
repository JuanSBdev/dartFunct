import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import '/flutter_flow/lat_lng.dart';
import '/flutter_flow/place.dart';
import '/flutter_flow/uploaded_file.dart';
import '/flutter_flow/custom_functions.dart';

double? percentage10(
  double cost1,
  double cost2,
) {
  /// MODIFY CODE ONLY BELOW THIS LINE

  double sum = cost1 + cost2;
  double tenPercent = sum * 0.1;
  return tenPercent;

  /// MODIFY CODE ONLY ABOVE THIS LINE
}

void main() {
  double cost1 = 100; // Define el valor de cost1
  double cost2 = 200; // Define el valor de cost2
  
  double? result = percentage10(cost1, cost2); // Llama a la función percentage10 y almacena el resultado
  
  print('El 10% de la suma de $cost1 y $cost2 es: $result'); // Imprime el resultado
}

double? percentage10(
  double cost1,
  double cost2,
) {
  double sum = cost1 + cost2;
  double tenPercent = sum * 0.1;
  return tenPercent;
}
