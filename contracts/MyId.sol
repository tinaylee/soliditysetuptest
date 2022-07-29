// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract MyId {
  uint256 public id = 25;

  function getId() public view returns (uint256) {
    return id;
  }
}