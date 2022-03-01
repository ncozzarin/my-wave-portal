// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {
    uint256 totalWaves;
    mapping(address => uint16) wavesCount;

    constructor() {
        console.log("Smart contract deployed succesfuylly");
    }

    function wave() public {
        totalWaves += 1;
        wavesCount[msg.sender] += 1;
        console.log("%s has waved!", msg.sender);
        console.log("being his wave number");
        console.log(wavesCount[msg.sender]);
    }

    function getTotalWaves() public view returns (uint256) {
        console.log("We have %d total waves!", totalWaves);
        return totalWaves;
    }
}