import 'package:flutter/material.dart';
import 'package:my_portfolio/model/my_projects.dart';
import 'package:my_portfolio/screen/widgets/project_layout.dart';

class ProjectGrid extends StatelessWidget {
  const ProjectGrid({
    Key? key,
    required this.crossCount,
    required this.aspectRatio,
  }) : super(key: key);
  final int crossCount;
  final double aspectRatio;
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        itemCount: myProjects.length,
        shrinkWrap: true,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: crossCount,
          childAspectRatio: aspectRatio,
        ),
        itemBuilder: (context, index) {
          return ProjectLayout(
            index: index,
          );
        });
  }
}
