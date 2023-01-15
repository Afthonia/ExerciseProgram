import 'package:flutter/material.dart';

class PersonCard extends StatefulWidget {
  const PersonCard({super.key});

  @override
  State<PersonCard> createState() => _PersonCardState();
}

class _PersonCardState extends State<PersonCard> {
  @override
  Widget build(BuildContext context) {
    return Card(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: IntrinsicHeight(
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height/12),
                  child: Image.asset(
                    'assets/daisy.jpeg',
                    height: MediaQuery.of(context).size.height/6,
                  ),
                ),
                SizedBox(width: MediaQuery.of(context).size.width/4),
                Text('İsim Soyisim'),
              ],
              ),
          ),
        ),
    );
  }
}