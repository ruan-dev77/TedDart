void main() {
  DateTime date = DateTime.now().toLocal();
  DateTime dateConvert;
  if (date.hour > 12) {
    dateConvert = date.subtract(Duration(hours: 12));
    print(dateConvert.hour.toString() + ":" + dateConvert.minute.toString() + "PM");
  } else {
    print(date.hour.toString() + ":" + date.minute.toString() + "AM");
    
  }
}
