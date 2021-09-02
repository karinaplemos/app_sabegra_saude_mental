import 'package:equatable/equatable.dart';
import 'package:app_sabegra_saude_mental/core/util/getInfo.dart';

class Reception extends Equatable {
  final String openingHour;
  final String closingHour;
  final int weekDay;

  Reception(
      {required this.openingHour,
      required this.closingHour,
      required this.weekDay});

  @override
  List<Object> get props => [openingHour, closingHour, weekDay];

  @override
  String toString() =>
      '${GetInfo.getWeekday(weekDay)} $openingHour - $closingHour';
}
