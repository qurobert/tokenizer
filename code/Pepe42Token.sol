// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts@5.0.1/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts@5.0.1/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts@5.0.1/access/Ownable.sol";

contract PEPE42 is ERC20, ERC20Burnable, Ownable {
    constructor(address initialOwner)
        ERC20("PEPE42", "PP42")
        Ownable(initialOwner)
    {
        _mint(msg.sender, 42000000000 * 10 ** decimals());
    }

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }
}
