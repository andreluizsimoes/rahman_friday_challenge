import 'package:flutter/material.dart';

class BoxComponent extends StatelessWidget {
  final Color color;
  final IconData icon;

  const BoxComponent({
    super.key,
    required this.color,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * .8,
      height: 50,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Colors.white,
          border: Border.all(color: Colors.grey.shade500)),
      child: Row(
        children: [
          Container(
            width: 15,
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(4),
                topLeft: Radius.circular(4),
              ),
              color: color,
            ),
          ),
          const SizedBox(
            width: 5,
          ),
          Icon(icon)
        ],
      ),
    );
  }
}
