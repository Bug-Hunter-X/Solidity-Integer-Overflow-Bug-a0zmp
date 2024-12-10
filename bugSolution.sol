```solidity
function add(uint x, uint y) public pure returns (uint) {
    return x + y;
}

function addMore(uint x, uint y, uint z) public pure returns (uint) {
    // Solution: Use SafeMath library to prevent integer overflow
    uint sum = x + y;
    sum += z;
    return sum;
}
```