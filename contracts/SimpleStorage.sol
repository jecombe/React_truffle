pragma solidity ^0.5.0;

contract SimpleStorage {

  function get() public pure returns (string memory) {
    string memory s = "hello-world";
    return s;
  }
}
