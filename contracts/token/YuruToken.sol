// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract YuruToken is ERC20, ERC20Burnable {
  constructor() ERC20("Yuru","YURU") {
    _mint(msg.sender, 1000 * 10 ** decimals());
  }
}
