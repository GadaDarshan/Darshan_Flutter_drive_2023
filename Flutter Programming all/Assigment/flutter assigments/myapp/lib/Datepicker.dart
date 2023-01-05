import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

/*
firstdate : earliest date
lastdate : maximum possiable date  that user can select
initial date : which is display when date picker apper


*/

class Datepicker extends StatefulWidget {
  const Datepicker({super.key});

  @override
  State<Datepicker> createState() => _DatepickerState();
}

class _DatepickerState extends State<Datepicker> {
  // ignore: non_constant_identifier_names
  DateTime date_value = DateTime.now(); //to get current Date
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Date Picker time picker"),
        ),
        body: Center(
          // ignore: avoid_unnecessary_containers
          child: Container(
            child: Column(
              children: [
                ElevatedButton(
                    onPressed: (() {
                      _SelectedDate(context);
                    }),
                    child: const Text("Click here")),
                Text(
                  "${date_value.day}/${date_value.month}/${date_value.year}",
                  style: const TextStyle(fontSize: 26),
                )
              ],
            ),
          ),
        ));
  }

  // ignore: non_constant_identifier_names
  _SelectedDate(BuildContext context) async {
    DateTime? selectedDate = await showDatePicker(
        context: context,
        initialDate: date_value,
        firstDate: DateTime(2000),
        lastDate: DateTime(2025),
        helpText: "Selected Date",
        confirmText: "OK",
        cancelText: "Cancle",
        initialDatePickerMode: DatePickerMode.year);
    if (selectedDate != null && selectedDate != date_value) {
      setState(() {
        date_value = selectedDate;
      });
    }
  }
}
