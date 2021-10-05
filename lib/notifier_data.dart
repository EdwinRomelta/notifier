class NotifierData<T> {
  final bool hasData;
  final T? data;

  NotifierData({
    required this.hasData,
    this.data,
  }) : assert(hasData != null);

  @override
  String toString() {
    return "NotifierData(hasData = $hasData, data = $data)";
  }
}
