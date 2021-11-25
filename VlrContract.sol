//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "./console.sol";
import './ERC20.sol';

contract VlrContract is ERC20{

    constructor(uint256 initialSupply) ERC20("VLR Token", "VLR"){
        _mint(msg.sender, initialSupply);
    }

    function getContractAddress() public view returns(address contractAddress){
        contractAddress = address(this);
    }
}
