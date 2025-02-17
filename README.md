# Lua Function Missing Return Statement

This example demonstrates a common error in Lua: a function missing a return statement in one code path. This leads to an implicit return of `nil`, which may be unexpected and result in runtime errors or incorrect behavior.

The `myFunction` is intended to return the larger of two numbers, `a` and `b`. It correctly handles cases where `a > b` and `a < b`. However, if `a` and `b` are equal, the function does not have a return statement for this case, implicitly returning `nil`.

This can cause unexpected behavior later in the code where the returned value is used without proper `nil` checking. The solution illustrates adding an explicit return statement to cover this edge case, ensuring predictable and correct behavior.