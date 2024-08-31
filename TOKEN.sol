// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {
    // Public variables to store the details of the coin
    string public tokenName = "HarToken";
    string public tokenAbbrv = "HTK";
    uint public totalSupply;

    // Mapping from address to balance
    mapping(address => uint) public balances;

    // Mint function to increase total supply and the balance of the sender
    function mint(address _to, uint _value) public {
        totalSupply += _value;
        balances[_to] += _value;
    }

    // Burn function to decrease total supply and the balance of the sender
    function burn(address _from, uint _value) public {
        require(balances[_from] >= _value, "Insufficient balance to burn");
        totalSupply -= _value;
        balances[_from] -= _value;
    }
}
