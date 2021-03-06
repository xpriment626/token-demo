//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.4;

import "hardhat/console.sol";

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Aave is ERC20 {
    constructor(uint256 initialSupply) ERC20("AAVE", "Aave") {
        _mint(msg.sender, initialSupply);
    }
}
