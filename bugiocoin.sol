pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract BugioCoin is ERC20 {
    constructor(uint256 inititalSupply) public ERC20 ("BugioCoin","BUGIO"){
        _mint(msg.sender, inititalSupply);
    }
}
