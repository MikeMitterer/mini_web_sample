// Copyright (c) 2018, Mike Mitterer. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:html';

import 'git.version.dart' as autogen;

void main() {
  querySelector('#output').text = 'Your Dart app is running - Version: ${autogen.gitVersion} (from main.dart)';
}
