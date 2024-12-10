```solidity
function add(uint x, uint y) public pure returns (uint) {
    return x + y;
}

function addMore(uint x, uint y, uint z) public pure returns (uint) {
    // Bug: Integer overflow can occur if x + y + z exceeds the maximum value of uint
    return x + y + z;
}
```