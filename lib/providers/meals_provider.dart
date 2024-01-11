import 'package:meals/data/dummy_data.dart';
import 'package:riverpod/riverpod.dart';

final meals_Provider = Provider((ref) {
  return DUMMY_MEALS;

});

