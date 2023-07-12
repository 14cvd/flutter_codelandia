import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  final String usertitle;

  const CardWidget({
    super.key,
    required this.usertitle,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Row(
          children: <Widget>[
            Text(
              usertitle,
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const SizedBox(
              width: 10,
            ),
            const Icon(
              Icons.check,
              color: Colors.blue,
              size: 40,
            ),
          ],
        ),
        subtitle: const Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."),
            SizedBox(
              height: 40,
            ),
            Row(
              children: <Widget>[
                Icon(Icons.shape_line),
                SizedBox(
                  width: 20,
                ),
                Icon(Icons.linked_camera_rounded),
                SizedBox(
                  width: 20,
                ),
                Icon(Icons.keyboard_return_outlined),
                SizedBox(
                  width: 20,
                ),
                Icon(Icons.ac_unit_rounded)
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Text("59.968 replies\t"),
                Text("\t35.1K likes"),
              ],
            ),
          ],
        ),
        leading: const CircleAvatar(
          backgroundColor: Colors.white,
          child: Icon(
            Icons.add_home_outlined,
            color: Colors.black,
            size: 35,
          ),
        ),
        trailing: const Row(mainAxisSize: MainAxisSize.min, children: <Widget>[
          Text("1d"),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.do_not_disturb_alt_outlined)
        ]),
      ),
    );
  }
}
