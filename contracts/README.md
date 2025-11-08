# Hello Onchain

A simple Solidity smart contract to demonstrate **onchain developer activity** for Developer Prowess scoring.

## Smart Contract
- File: `contracts/HelloOnchain.sol`
- Solidity version: 0.8.20  
- Functions:
  - `setMessage(string calldata newMessage)`
  - `getMessage()`
  - `message` (public variable)

## How to Deploy
```bash
npm install
npx hardhat compile
npx hardhat run scripts/deploy.js --network sepolia
