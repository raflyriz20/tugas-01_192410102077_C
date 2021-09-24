import 'package:flutter/material.dart';
import 'package:project1/models/user.dart';

class ContactItem extends StatelessWidget {
  final User users;
  ContactItem(this.users);
  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.lightGreen[400],
        elevation: 15,
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Row(
            children: [
              Container(
                width: 90,
                height: 90,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    image: DecorationImage(
                        image: AssetImage(
                          users.imageUrl,
                        ),
                        fit: BoxFit.cover)),
              ),
              SizedBox(
                width: 40,
              ),
              Flexible(
                child: Container(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        users.nama,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(color: Colors.black87, fontSize: 25),
                      ),
                      Text(users.email,
                          style: TextStyle(
                              color: Colors.blueAccent, fontSize: 20)),
                      Text(users.noHP,
                          style:
                              TextStyle(color: Colors.white70, fontSize: 15)),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
