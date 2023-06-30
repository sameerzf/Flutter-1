import 'package:flutter/material.dart';
import 'package:flutter_catalog/models/catalog.dart';
import 'package:flutter_catalog/widgets/item_widget.dart';

class ItemWidget extends StatelessWidget {
  const ItemWidget({super.key, required this.item});

  final Item item;
  @override
  Widget build(BuildContext context) {
    // using listtile because we are using listview builder on homepage
    return Card(
      child: ListTile(
        onTap: (){
          
        },
        leading: Image.network(item.image),
        title: Text(item.name),
        subtitle: Text(item.desc),
        trailing: Text(
          "\$${item.price}",
          textScaleFactor: 1.3,
        ),
      ),
    );
  }
}
