// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract CheckEqual {
    
    function checkEqual(uint a, uint b) public pure returns (string memory) {
        if (a == b) {
            return "equal";
        } else {
            return "not equal";
        }
    }

}
