// Copyright 2016 Google Inc. Use of this source code is governed by an
// MIT-style license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'node.dart';
import 'value.dart';

/// A plain CSS comment.
///
/// This is always a multi-line comment.
abstract class CssComment extends CssNode {
  /// The contents of this comment, including `/*` and `*/`.
  CssValue<String> get text;

  /// Whether this comment starts with `/*!` and so should be preserved even in
  /// compressed mode.
  bool get isPreserved;
}
