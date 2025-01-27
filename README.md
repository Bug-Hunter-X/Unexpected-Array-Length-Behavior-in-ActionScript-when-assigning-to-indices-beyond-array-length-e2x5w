# Unexpected Array Length Behavior in ActionScript

This repository demonstrates an uncommon behavior in ActionScript's Array handling. When assigning values to array indices beyond the current `length`, the array's length unexpectedly expands to accommodate the new element, rather than throwing an error or treating the index as undefined as in other languages.

## The Issue:
ActionScript arrays dynamically resize when you assign values beyond their current length, which can lead to subtle and difficult-to-debug issues if not handled carefully.

## Reproduction:
1. Open `bug.as`
2. Compile and run the code. You'll see the unexpected output showing the array's length expanding beyond what's explicitly added via `push` or `splice`.

## Solution:
The `bugSolution.as` file shows how to avoid this issue using safer methods of adding elements (such as `push`) and checking for array bounds before attempting to access or modify elements at specific indices.