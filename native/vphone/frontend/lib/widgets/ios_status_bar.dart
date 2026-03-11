import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class IosStatusBar extends StatelessWidget {
  const IosStatusBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 44,
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // Time
          Text(
            DateFormat('h:mm').format(DateTime.now()),
            style: const TextStyle(
              color: Colors.white,
              fontSize: 15,
              fontWeight: FontWeight.w600,
            ),
          ),
          // Icons
          Row(
            children: [
              const Icon(Icons.signal_cellular_4_bar, color: Colors.white, size: 16),
              const SizedBox(width: 4),
              const Icon(Icons.wifi, color: Colors.white, size: 16),
              const SizedBox(width: 4),
              const Icon(Icons.battery_full, color: Colors.white, size: 16),
            ],
          ),
        ],
      ),
    );
  }
}
