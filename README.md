# BJJ Competition Blockchain

## Overview

This project implements a decentralized blockchain-based system for managing Brazilian Jiu Jitsu (BJJ) competitions. The aim is to prevent sandbagging by ensuring transparency and immutability in participant registration and competition day check-ins. Built on the Ethereum blockchain, it utilizes smart contracts written in Solidity to handle participant data securely and reliably. The accompanying frontend interface, developed with web3.js, allows users to interact with the blockchain for registration and check-in processes.

## Features

- **Decentralized Registration**: Participants can register for competitions securely on the blockchain.
- **Immutable Check-In**: On competition day, participants check in via the blockchain, ensuring transparency.
- **Smart Contracts**: Solidity contracts manage participant data, providing security and reliability.
- **Web3.js Interface**: A user-friendly interface for interacting with the blockchain.

## Installation

### Prerequisites

- Node.js
- MetaMask (or any Ethereum wallet)
- Test Ether (for Rinkeby testnet)

### Setup

1. **Clone the repository:**
    ```bash
    git clone https://github.com/yourusername/bjj-competition-blockchain.git
    cd bjj-competition-blockchain
    ```

2. **Install dependencies:**
    ```bash
    npm install
    ```

3. **Open `index.html` in your browser:**
    ```bash
    open index.html
    ```

Replace `YOUR_CONTRACT_ADDRESS` and `YOUR_CONTRACT_ABI` with the appropriate values from Remix after deployment.

## Deployment

1. **Deploy the Smart Contract:**
    - Use Remix IDE to compile and deploy `BJJCompetition.sol` to the Rinkeby testnet.
    - Obtain the contract address and ABI.

2. **Configure the Frontend:**
    - Update the `contractAddress` and `contractABI` variables in `index.html`.

## Usage

1. **Registration:**
    - Open the web interface.
    - Fill in the registration form and submit.

2. **Check-In:**
    - On competition day, click the "Check-In" button.

## Contributing

Contributions are welcome! Please fork the repository and create a pull request.

## License

This project is licensed under the MIT License.
