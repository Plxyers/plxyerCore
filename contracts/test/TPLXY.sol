// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TPLXY is ERC20 {
    constructor() ERC20("PLXY", "TPLX") {}

    function mint(address to, uint256 amount) public {
        _mint(to, amount);
    }
}
