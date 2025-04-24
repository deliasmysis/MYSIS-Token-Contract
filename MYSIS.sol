// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract MYSIS is ERC20, Ownable {
    uint256 private constant _initialSupply = 2_000_000_000 * 10**18; // 2 milyar MYSIS

    constructor() ERC20("MYSIS Token", "MYSIS") {
        _mint(msg.sender, _initialSupply);
    }
}
