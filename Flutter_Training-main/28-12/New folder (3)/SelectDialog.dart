//@dart=2.9
import 'package:flutter/material.dart';


class SelectDialog extends StatelessWidget
{
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold
      (
      appBar: AppBar
        (
          title: Text("Select Option AlertDialog"),
        ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new ElevatedButton(
          onPressed: () async
      {
                final Product prodName = await _tops123(context);
                print("Selected Product is $prodName");
              },
              child: const Text(
                "Show Alert",
                style: TextStyle(fontSize: 20.0),),

            ),
          ],
        ),
      ),
    );
  }
}
enum Product { Apple, Samsung, Oppo, Redmi }

Future<Product> _tops123(BuildContext context) async
{
  return await showDialog<Product>(
      context: context,
      barrierDismissible: true,
      builder: (BuildContext context) {
        return SimpleDialog(
          title: const Text('Select Product '),
          children: <Widget>[
            SimpleDialogOption(
              onPressed: () {
                Navigator.pop(context, Product.Apple);
              },
              child: const Text('Apple'),
            ),
            SimpleDialogOption(
              onPressed: () {
                Navigator.pop(context, Product.Samsung);
              },
              child: const Text('Samsung'),
            ),
            SimpleDialogOption(
              onPressed: () {
                Navigator.pop(context, Product.Oppo);
              },
              child: const Text('Oppo'),
            ),
            SimpleDialogOption(
              onPressed: () {
                Navigator.pop(context, Product.Redmi);
              },
              child: const Text('Redmi'),
            ),
          ],
        );
      });
}