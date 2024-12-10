# Solidity Integer Overflow Bug

This repository demonstrates a common bug in Solidity smart contracts: integer overflow. The `addMore` function in `bug.sol` is vulnerable to integer overflow because it does not check if the sum of the inputs exceeds the maximum value of the `uint` type.  The `bugSolution.sol` file provides a corrected version.