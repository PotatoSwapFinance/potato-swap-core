pragma solidity =0.5.16;

import '../PotatoERC20.sol';

contract ERC20 is PotatoERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
