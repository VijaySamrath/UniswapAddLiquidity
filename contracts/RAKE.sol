// SPDX-License-Identifier: MIT

pragma solidity ^0.8.15;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract RAKE is ERC20, Ownable {
    constructor() ERC20("Rake", "RAK") {
        _mint(msg.sender, 10000000000 * 10 ** decimals() );

    }


}

