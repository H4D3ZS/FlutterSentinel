import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/vphone_bloc.dart';
import '../bloc/vphone_event.dart';
import '../bloc/vphone_state.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('VPhone Sentinel Arsenal'),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: BlocConsumer<VPhoneBloc, VPhoneState>(
        listener: (context, state) {
          if (state is VPhoneSuccessState) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text(state.message), backgroundColor: Colors.green),
            );
          } else if (state is VPhoneErrorState) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text('Error: ${state.message}'), backgroundColor: Colors.red),
            );
          }
        },
        builder: (context, state) {
          return Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                _buildHeader(context, state),
                const SizedBox(height: 40),
                Expanded(
                  child: state is VPhoneLoadingState 
                    ? const Center(child: CircularProgressIndicator())
                    : _buildTools(context, state),
                ),
                _buildFooter(context, state),
              ],
            ),
          );
        },
      ),
    );
  }

  Widget _buildHeader(BuildContext context, VPhoneState state) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white.withValues(alpha: 0.05),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: Colors.white.withValues(alpha: 0.1)),
      ),
      child: Row(
        children: [
          const Icon(Icons.bolt, color: Colors.blue, size: 40),
          const SizedBox(width: 20),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'FFI Engine Connection',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              Text(
                'VPhone Core: ${state.coreVersion}',
                style: TextStyle(color: Colors.white.withValues(alpha: 0.6)),
              ),
            ],
          ),
          const Spacer(),
          _getStatusIndicator(state),
        ],
      ),
    );
  }

  Widget _getStatusIndicator(VPhoneState state) {
    Color color = Colors.grey;
    String label = 'Offline';

    if (state is VPhoneReadyState || state is VPhoneSuccessState) {
      color = Colors.green;
      label = 'Ready';
    } else if (state is VPhoneProcessingState || state is VPhoneLoadingState) {
      color = Colors.orange;
      label = 'Active';
    } else if (state is VPhoneErrorState) {
      color = Colors.red;
      label = 'Error';
    }

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      decoration: BoxDecoration(
        color: color.withValues(alpha: 0.2),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: color.withValues(alpha: 0.5)),
      ),
      child: Text(
        label,
        style: TextStyle(color: color, fontWeight: FontWeight.bold, fontSize: 12),
      ),
    );
  }

  Widget _buildTools(BuildContext context, VPhoneState state) {
    return GridView.count(
      crossAxisCount: 2,
      crossAxisSpacing: 20,
      mainAxisSpacing: 20,
      children: [
        _buildToolCard(
          icon: Icons.auto_fix_high,
          title: 'Firmware Patcher',
          subtitle: 'Patch iBoot/Kernel/TXM',
          onTap: state is VPhoneProcessingState ? null : () {
             // Logic to show patch dialog would go here
          },
        ),
        _buildToolCard(
          icon: Icons.phonelink_setup,
          title: 'Boot Payload',
          subtitle: 'Send ramdisk/kernel via DFU',
          onTap: state is VPhoneProcessingState ? null : () {
             // Logic to show boot dialog
          },
        ),
        _buildToolCard(
          icon: Icons.build_circle,
          title: 'Fix 26.3.1 Boot',
          subtitle: 'Host-side Cryptex/dyld fix',
          onTap: state is VPhoneProcessingState ? null : () {
            _showFixBootDialog(context);
          },
        ),
      ],
    );
  }

  Widget _buildToolCard({
    required IconData icon,
    required String title,
    required String subtitle,
    VoidCallback? onTap,
  }) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(16),
      child: Container(
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.white.withValues(alpha: 0.05),
          borderRadius: BorderRadius.circular(16),
          border: Border.all(color: Colors.white.withValues(alpha: 0.1)),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, size: 48, color: onTap == null ? Colors.grey : Colors.blue),
            const SizedBox(height: 16),
            Text(title, style: const TextStyle(fontWeight: FontWeight.bold)),
            const SizedBox(height: 4),
            Text(
              subtitle,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 12, color: Colors.white.withValues(alpha: 0.5)),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildFooter(BuildContext context, VPhoneState state) {
    if (state is VPhoneProcessingState) {
      return Padding(
        padding: const EdgeInsets.only(top: 20),
        child: Column(
          children: [
            const LinearProgressIndicator(),
            const SizedBox(height: 8),
            Text(state.message, style: const TextStyle(color: Colors.orange)),
          ],
        ),
      );
    }
    return const SizedBox.shrink();
  }

  void _showFixBootDialog(BuildContext context) {
    final diskController = TextEditingController(text: 'native/vphone/out/Disk.img');
    final ipswController = TextEditingController(text: 'ios_26.3.1.ipsw');
    final outController = TextEditingController(text: 'native/vphone/out');

    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Fix 26.3.1 Boot Stall'),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text('This will mount the VM disk image and install the necessary Cryptex and dyld cache objects on the host side.'),
            const SizedBox(height: 16),
            TextField(controller: diskController, decoration: const InputDecoration(labelText: 'Disk Image Path')),
            TextField(controller: ipswController, decoration: const InputDecoration(labelText: 'Original IPSW Path')),
            TextField(controller: outController, decoration: const InputDecoration(labelText: 'Prepared Dir')),
          ],
        ),
        actions: [
          TextButton(onPressed: () => Navigator.pop(context), child: const Text('Cancel')),
          ElevatedButton(
            onPressed: () {
              context.read<VPhoneBloc>().add(VPhoneFixBootEvent(
                diskPath: diskController.text,
                ipswPath: ipswController.text,
                preparedDir: outController.text,
              ));
              Navigator.pop(context);
            },
            child: const Text('Execute Fix'),
          ),
        ],
      ),
    );
  }
}
