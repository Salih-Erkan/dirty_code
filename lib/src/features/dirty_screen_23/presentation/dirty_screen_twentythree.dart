import 'package:dirty_code/src/features/dirty_screen_23/presentation/DownloadingContainer.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwentyThree extends StatelessWidget {
  final String title = 'Downloading File';
  final double progress = 0.5;
  final String status = '50% completed';

  const DirtyScreenTwentyThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #23"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            DownloadingContainer(
              title: title,
              progress: progress,
              status: status,
            ),
            DownloadingContainer(
              title: 'Downloading File 2',
              progress: 0.8,
              status: '80% completed',
            ),
            DownloadingContainer(
              title: 'Downloading File 3',
              progress: 0.3,
              status: '30% completed',
            ),
            DownloadingContainer(
              title: 'Downloading File 1',
              progress: 0.5,
              status: '50% completed',
            ),
            DownloadingContainer(
              title: 'Downloading File 2',
              progress: 0.8,
              status: '80% completed',
            ),
            DownloadingContainer(
              title: 'Downloading File 3',
              progress: 0.3,
              status: '30% completed',
            ),
            DownloadingContainer(
              title: 'Downloading File 1',
              progress: 0.5,
              status: '50% completed',
            ),
            DownloadingContainer(
              title: 'Downloading File 2',
              progress: 0.8,
              status: '80% completed',
            ),
            DownloadingContainer(
              title: 'Downloading File 3',
              progress: 0.3,
              status: '30% completed',
            ),
          ],
        ),
      ),
    );
  }
}
