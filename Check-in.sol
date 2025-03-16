// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract CheckIn {
    event CheckedIn(address indexed user, uint256 timestamp);

    function checkIn() external {
        emit CheckedIn(msg.sender, block.timestamp);
    }
}
