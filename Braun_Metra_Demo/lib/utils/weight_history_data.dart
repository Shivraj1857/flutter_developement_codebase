class WeightHistoryData {
  final String date;
  final String time;
  final String arrow;
  final String change;
  final String weight;
  final bool isDown;

  WeightHistoryData({
    required this.date,
    required this.time,
    required this.arrow,
    required this.change,
    required this.weight,
    required this.isDown,
  });
}

List<WeightHistoryData> weightHistoryList = [
  WeightHistoryData(
    date: "21 APRIL",
    time: "9:15 AM",
    arrow: "▼",
    change: "0.5 LBS",
    weight: "130.0",
    isDown: true,
  ),

  WeightHistoryData(
    date: "20 APRIL",
    time: "9:15 AM",
    arrow: "▼",
    change: "0.2 LBS",
    weight: "130.2",
    isDown: true,
  ),

  WeightHistoryData(
    date: "18 APRIL",
    time: "9:15 AM",
    arrow: "▼",
    change: "0.3 LBS",
    weight: "130.6",
    isDown: true,
  ),

  WeightHistoryData(
    date: "18 APRIL",
    time: "9:15 AM",
    arrow: "▲",
    change: "0.5 LBS",
    weight: "130.6",
    isDown: false,
  ),

  WeightHistoryData(
    date: "18 APRIL",
    time: "9:15 AM",
    arrow: "▼",
    change: "3.1 LBS",
    weight: "138.1",
    isDown: true,
  ),

  WeightHistoryData(
    date: "15 APRIL",
    time: "9:15 AM",
    arrow: "▲",
    change: "0.5 LBS",
    weight: "134.4",
    isDown: false,
  ),
];
