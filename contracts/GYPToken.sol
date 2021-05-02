pragma solidity ^0.5.8;

// Imports
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol";

// Main token smart contract
contract GYPToken is ERC20Mintable {
  string public constant name = "Gypsum";
  string public constant symbol = "GYP";
  uint8 public constant decimals = 10;
}