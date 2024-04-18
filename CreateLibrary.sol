// SPDX-License-Identifier:MIT
pragma solidity ^0.8.20;

library Math {
    function addition(uint256 x, uint256 y) internal pure returns (uint256) {
        uint256 z = x + y;
        return z;
    }
}

contract CreateLibrary {
    uint256 public z;
    function getValue(uint256 _x, uint256 _y) public returns (uint256) {
        z = Math.addition(_x, _y);
        return z;
    }
}