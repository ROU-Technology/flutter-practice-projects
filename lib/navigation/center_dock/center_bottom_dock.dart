import 'package:flutter/material.dart';

/// Copyright 2022 ROU Technology
///
/// Licensed under the Apache License, Version 2.0 (the "License");
/// you may not use this file except in compliance with the License.
/// You may obtain a copy of the License at
///
///     http://www.apache.org/licenses/LICENSE-2.0
///
/// Unless required by applicable law or agreed to in writing, software
/// distributed under the License is distributed on an "AS IS" BASIS,
/// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
/// See the License for the specific language governing permissions and
/// limitations under the License.

class CenterBottomDock extends StatefulWidget {
  const CenterBottomDock({super.key});

  @override
  State<CenterBottomDock> createState() => _CenterBottomDockState();
}

class _CenterBottomDockState extends State<CenterBottomDock> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        toolbarHeight: 40,
        title: const Text(
          'Bottom Dock',
          style: TextStyle(color: Colors.black),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const <Widget>[
            IconButton(
              icon: Icon(Icons.menu),
              onPressed: null,
            ),
            IconButton(
              icon: Icon(Icons.search),
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
