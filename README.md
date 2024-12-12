# Assembly Code Bug: Unchecked Memory Access

This repository demonstrates a common error in assembly programming: accessing memory without proper bounds checking.  The `bug.asm` file contains code that is vulnerable to segmentation faults if the calculated memory address falls outside the allocated memory region.

The `bugSolution.asm` file provides a corrected version of the code, which includes a check to ensure the calculated address is within valid bounds before accessing memory.