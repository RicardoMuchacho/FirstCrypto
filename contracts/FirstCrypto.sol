// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.24;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract FirstCrypto is ERC20 {

  constructor(string memory _name, string memory _symbol) ERC20(_name, _symbol){
    _mint(msg.sender, 1000*1e18);
  }
}