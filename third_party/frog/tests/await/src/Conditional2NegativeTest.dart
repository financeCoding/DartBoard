// Copyright (c) 2011, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Await within a conditional - the branch non-taken.

#import("await_test_helper.dart");

main() {
  var x;
  if (x != null) {
    final f = futureOf(4);
    x = await f;
  } else {
    x = 3;
  }
  Expect.equals(4, x);
}
