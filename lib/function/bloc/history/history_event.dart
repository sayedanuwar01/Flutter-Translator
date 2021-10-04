import 'package:FTranslator/function/common/model/history_obj.dart';
import 'package:equatable/equatable.dart';

abstract class HistoryEvent extends Equatable {}

class ShowStogareHistoryEvent extends HistoryEvent {
  @override
  List<Object> get props => null;
}

class ShowDetailHistoryEvent extends HistoryEvent {
  final HistoryObj historyObj;
  ShowDetailHistoryEvent(this.historyObj);

  @override
  List<Object> get props => [historyObj];
}
