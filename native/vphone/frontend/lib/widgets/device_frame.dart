import 'package:flutter/material.dart';

class DeviceFrame extends StatelessWidget {
  final Widget child;
  final String deviceName;
  final String osVersion;
  final VoidCallback? onHomePressed;
  final VoidCallback? onScreenshotPressed;
  final VoidCallback? onRotatePressed;
  final VoidCallback? onVolumeUpPressed;
  final VoidCallback? onVolumeDownPressed;
  final VoidCallback? onSilentPressed;
  final VoidCallback? onPowerPressed;
  final bool showConsole;
  final VoidCallback? onConsoleToggle;
  final VoidCallback? onArchivePressed;

  const DeviceFrame({
    super.key,
    required this.child,
    this.deviceName = 'iPhone 16e',
    this.osVersion = 'iOS 26.3.1',
    this.onHomePressed,
    this.onScreenshotPressed,
    this.onRotatePressed,
    this.onVolumeUpPressed,
    this.onVolumeDownPressed,
    this.onSilentPressed,
    this.onPowerPressed,
    this.showConsole = false,
    this.onConsoleToggle,
    this.onArchivePressed,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // The Background (usually transparent or dark)
        Positioned.fill(
          child: Container(
            color: Colors.transparent,
          ),
        ),
        
        // The Floating Pill Toolbar (Apple Simulator style)
        Positioned(
          top: 30,
          left: 0,
          right: 0,
          child: Center(
            child: _buildPillToolbar(),
          ),
        ),

        // The Device Frame with Physical Buttons
        Positioned.fill(
          top: 90, 
          bottom: 20,
          child: Center(
            child: _buildShapedDevice(),
          ),
        ),
      ],
    );
  }

  Widget _buildPillToolbar() {
    return Container(
      height: 36, // More compact
      padding: const EdgeInsets.symmetric(horizontal: 12),
      decoration: BoxDecoration(
        color: const Color(0xFF282828).withValues(alpha: 0.98),
        borderRadius: BorderRadius.circular(18),
        border: Border.all(color: Colors.white.withValues(alpha: 0.1)),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.5),
            blurRadius: 15,
            spreadRadius: 1,
          ),
        ],
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          // Authentic Mac beads
          _buildMacBead(const Color(0xFFFF5F57)),
          const SizedBox(width: 8),
          _buildMacBead(const Color(0xFFFFBD2E)),
          const SizedBox(width: 8),
          _buildMacBead(const Color(0xFF28C840)),
          const SizedBox(width: 20),
          
          Text(
            deviceName,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 11,
              fontWeight: FontWeight.w700,
              letterSpacing: -0.1,
            ),
          ),
          const SizedBox(width: 6),
          Text(
            osVersion,
            style: TextStyle(
              color: Colors.white.withValues(alpha: 0.4),
              fontSize: 10,
              fontWeight: FontWeight.w400,
            ),
          ),
          
          const SizedBox(width: 24),
          
          _buildToolBtn(Icons.home_filled, onHomePressed),
          const SizedBox(width: 14),
          _buildToolBtn(Icons.refresh_rounded, onRotatePressed),
          const SizedBox(width: 14),
          _buildToolBtn(Icons.terminal_outlined, onConsoleToggle, active: showConsole),
          const SizedBox(width: 14),
          _buildToolBtn(Icons.archive_outlined, onArchivePressed),
        ],
      ),
    );
  }

  Widget _buildSideButtons({required bool left}) {
    if (left) {
      return Positioned(
        left: -4,
        top: 120,
        child: Column(
          children: [
            _buildPhysicalButton(height: 30, onPressed: onSilentPressed), // Silent
            const SizedBox(height: 12),
            _buildPhysicalButton(height: 60, onPressed: onVolumeUpPressed), // Vol Up
            const SizedBox(height: 8),
            _buildPhysicalButton(height: 60, onPressed: onVolumeDownPressed), // Vol Down
          ],
        ),
      );
    } else {
      return Positioned(
        right: -4,
        top: 180,
        child: _buildPhysicalButton(height: 90, onPressed: onPowerPressed), // Side/Power
      );
    }
  }

  Widget _buildPhysicalButton({required double height, VoidCallback? onPressed}) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        width: 6,
        height: height,
        decoration: BoxDecoration(
          color: const Color(0xFF1A1A1A),
          borderRadius: BorderRadius.circular(2),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withValues(alpha: 0.5),
              blurRadius: 2,
              offset: const Offset(1, 1),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildMacBead(Color color) {
    return Container(
      width: 12,
      height: 12,
      decoration: BoxDecoration(
        color: color,
        shape: BoxShape.circle,
      ),
    );
  }

  Widget _buildToolBtn(IconData icon, VoidCallback? onPressed, {bool active = false}) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: onPressed,
        child: Icon(
          icon, 
          color: active ? Colors.blueAccent : Colors.white.withValues(alpha: 0.8), 
          size: 18,
        ),
      ),
    );
  }

  Widget _buildShapedDevice() {
    return AspectRatio(
      aspectRatio: 9 / 19.5,
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          // 1. External Shadow & Frame Depth
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(55),
              boxShadow: [
                // ambient
                BoxShadow(
                  color: Colors.black.withValues(alpha: 0.3),
                  blurRadius: 50,
                  spreadRadius: 5,
                  offset: const Offset(0, 25),
                ),
                // edge
                BoxShadow(
                  color: Colors.black.withValues(alpha: 0.5),
                  blurRadius: 10,
                  spreadRadius: -2,
                  offset: const Offset(0, 5),
                ),
              ],
            ),
          ),
          
          // Left Side Buttons
          _buildSideButtons(left: true),
          // Right Side Button
          _buildSideButtons(left: false),

          // 2. The Main Body Container
          Container(
            decoration: BoxDecoration(
              color: const Color(0xFF0F0F0F),
              borderRadius: BorderRadius.circular(55),
              border: Border.all(
                color: const Color(0xFF3A3A3C),
                width: 0.5,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0), // Authentic 8px Bezel
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(44),
                  border: Border.all(
                    color: const Color(0xFF1A1A1E),
                    width: 2.0,
                  ),
                  boxShadow: [
                    BoxShadow(
                       color: Colors.white.withValues(alpha: 0.08),
                       blurRadius: 1.0,
                       spreadRadius: 0.5,
                       offset: const Offset(0, 0),
                    ),
                  ],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(42),
                  child: Stack(
                    children: [
                      child,
                      // Dynamic Island
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Container(
                            width: 110,
                            height: 32,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildWindowButton(Color color) {
    return Container(
      width: 12,
      height: 12,
      decoration: BoxDecoration(
        color: color,
        shape: BoxShape.circle,
      ),
    );
  }
}
