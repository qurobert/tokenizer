# PEPE42 Token

### Project Overview
The $PEPE42 token is an ERC-20 compliant token deployed on the Ethereum blockchain. It represents a fungible digital asset that can be used in various decentralized applications. The token's name, containing 'pepe', symbolizes a playful nod to popular internet culture. 
Contract address: 0x23E685B32a4ee3ACFc1c9c84B8B7Ae1003d57271
Network: Goerli Ethereum Testnet

### Technology Stack
+ Blockchain Platform: Ethereum
+ Smart Contract Language: Solidity
+ Development Environment: Remix / Hardhat
+ Testing and Interaction: Ethers.js, Hardhat scripts

### File Structure
    Pepe42Token/

    ├── README.md

    ├── code/

        └── Pepe42Token.sol

    ├── deployment/

        ├── deploy_with_ethers.js

        └── ethers-lib.js

    └── documentation/

        └── project_overview.md


### Deployment Instructions
+ Environment Setup: Import the files on Remix IDE (https://remix.ethereum.org) and select the token contract.
+ Compile the Contract: Compile Pepe42Token.sol on Solidity Compiler section.
+ Deploy to Test Network: Choose the account and environment in which you want to deploy the contract on 'Deploy and Run transactions' section, put your wallet address in the right side of the Deploy button and click on deploy.
+ Verify on Etherscan: After deployment, verify the contract on Etherscan for the testnet network choosen by following Etherscan's verification process.
+ Interacting with the Token : Interact with $PEPE42 using Remix Deployed Contracts section.
  
### Security Features
+ Ownership: Only the contract owner can mint or burn tokens, preventing unauthorized token creation or destruction.
+ ERC-20 Compliance: Adheres to the ERC-20 standard, ensuring compatibility with a wide range of wallets and exchanges.
+ Further Development: Future enhancements could include adding a governance model, implementing a staking mechanism, or integrating with decentralized finance (DeFi) platforms.
