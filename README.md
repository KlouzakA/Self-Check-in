Self check-in for farm testnet or mainnets

You have to deploy this contract on [Remix Ethereum](https://remix.ethereum.org/) for deploying it, you need to create a .sol file with any name and copy/paste the code in there

The logic of the contract its simple, make a transaction without any value, you only pay gas fees.

The source code are in the .sol archive of this repository. There is the source code in case you can't see it:
-------------------------------------------------------------------------------------------------------------
```
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract CheckIn {
    event CheckedIn(address indexed user, uint256 timestamp);

    function checkIn() external {
        emit CheckedIn(msg.sender, block.timestamp);
    }
}
```
