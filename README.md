# MyToken Smart Contract

This repository contains a Solidity smart contract called `MyToken` that serves as a basic representation of a cryptocurrency or token on the Ethereum blockchain.

## Contract Details

- **Solidity Version**: 0.8.18


## Contract Overview

`MyToken` is a simple token contract with the following features:

- It keeps track of the token's name and abbreviation.
- It maintains a total supply of tokens.
- It allows for token minting.
- It allows for token burning.

## Public Variables

- `tokenName`: A string representing the name of the token. In this contract, it is set to "Piyush."
- `tokenAbbrviation`: A string representing the token's abbreviation. In this contract, it is set to "CH."
- `totalSupply`: An unsigned integer representing the total supply of tokens. It is initially set to 0.

## Mapping

- `bal`: A mapping that associates Ethereum addresses with token balances. Users' token balances are stored in this mapping.

## Mint Function

The `mint` function allows new tokens to be created and added to the total supply. It takes two parameters: `_addr` (the recipient's address) and `val` (the amount of tokens to be minted). The function increases the total supply and updates the recipient's balance.

## Burn Function

The `burn` function allows tokens to be removed from circulation. It also takes two parameters: `_addr` (the holder's address) and `val` (the amount of tokens to be burned). The function checks if the holder has enough tokens to burn and updates the total supply and the holder's balance accordingly.

## Executing program
To run this program, we can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once we are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., metacrafterproject.sol). To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.18" (or another compatible version), and then click on the "Compile metacrafterproject.sol" button.

Once the code is compiled, we can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "metacrafterproject" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, we can interact with it by calling the mint function to add specific number of tokens to the supply or burn function to burn a specific number of tokens. Once we filled the address and value in  chosen function, click on the "transact" button to execute the function and we'll see a message from the console.


## Author
Harsh Ranjan
