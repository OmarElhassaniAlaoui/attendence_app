import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture_starter/src/app/themes/app_palette.dart';
import 'package:flutter_clean_architecture_starter/src/app/themes/app_typography.dart';
import 'package:flutter_clean_architecture_starter/src/app/widgets/button/button_enum.dart';
import 'package:flutter_clean_architecture_starter/src/app/widgets/button/button_widget.dart';
part '../widgets/module_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List _modules = [
    "Module 1",
    "Module 2",
    "Module 3",
    "Module 4",
    "Module 5",
  ];
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Attendance", style: AppTextStyle.h4Bold),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          child: Column(
            children: [
              Expanded(
                  child: Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: AppPalette.primarySwatch[100],
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      blurRadius: 10,
                      spreadRadius: 0,
                      offset: const Offset(0, 5),
                    ),
                  ],
                ),
                child: Center(
                  child: DropdownButton(
                      style: AppTextStyle.h5Light,
                      hint: Text("Select Year"),
                      items: [
                        DropdownMenuItem(
                          value: 1,
                          child: Text(
                            "2025",
                            style: AppTextStyle.h5Medium.copyWith(
                              color: AppPalette.black,
                            ),
                          ),
                        ),
                        DropdownMenuItem(
                          value: 2,
                          child: Text(
                            "2024",
                            style: AppTextStyle.h5Medium.copyWith(
                              color: AppPalette.black,
                            ),
                          ),
                        ),
                        DropdownMenuItem(
                          value: 3,
                          child: Text(
                            "2023",
                            style: AppTextStyle.h5Medium.copyWith(
                              color: AppPalette.black,
                            ),
                          ),
                        ),
                      ],
                      onChanged: (value) {
                        print(value);
                      }),
                ),
              )),
              const SizedBox(height: 16),
              Expanded(
                flex: 8,
                child: ListView.builder(
                  itemCount: _modules.length,
                  itemBuilder: (context, index) {
                    return _ModuleWidget(
                      moduleTile: _modules[index],
                      onTap: () {
                        // TODO: open scanner
                        print("tapped");
                      },
                    );
                  },
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: ButtonWidget(
          text: 'Ajouter Module',
          borderRadius: 10.0,
          bgColor: const Color.fromARGB(255, 51, 121, 212),
          type: ButtonType.custom,
          onPressed: () {
            // TODO: open scanner
            print("tapped");
          },
          height: 50,
          width: 222,
          icon: const Icon(
            Icons.add_circle_outline_outlined,
            color: Colors.white,
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
            ),
          ],
        ),
      ),
    );
  }
}
