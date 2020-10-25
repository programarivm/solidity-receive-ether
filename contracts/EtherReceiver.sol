// SPDX-License-Identifier: MIT

pragma solidity 0.5.16;

contract EtherReceiver {
  function () payable external {}

  function getBalance() public view returns (uint) {
    return address(this).balance;
  }

  function greeting() public pure returns (string memory) {
    return "Hello, I am an ether receiver!";
  }
}
