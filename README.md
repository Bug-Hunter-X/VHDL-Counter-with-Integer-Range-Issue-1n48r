# VHDL Counter with Integer Range Issue

This repository demonstrates a common error in VHDL code related to integer range handling in counters. The original code has a potential issue when the counter reaches its maximum value, leading to unexpected behavior.  The solution provides a corrected version.

## Bug Description
The bug lies in the way the counter's integer range is handled in the original VHDL code.  Under certain conditions (e.g., improper reset or clock edge detection), the counter might not reset correctly when it reaches its maximum value (15 in this case). This could lead to simulation errors or unexpected output in hardware.

## Solution
The solution demonstrates a more robust way to handle integer range in VHDL. It ensures that the counter properly resets to 0 when it reaches its maximum value.