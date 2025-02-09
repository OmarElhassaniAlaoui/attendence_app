part of '../pages/home_page.dart';

class _ModuleWidget extends StatelessWidget {
  const _ModuleWidget({
    required this.moduleTile,
    this.onTap,
  });

  final String moduleTile;
  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      splashColor: AppPalette.primarySwatch[100],
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: Container(
          height: 60,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: AppPalette.primarySwatch[300],
          ),
          child: Center(
            child: Text(
              moduleTile,
              style: AppTextStyle.h4Medium.copyWith(
                color: AppPalette.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
