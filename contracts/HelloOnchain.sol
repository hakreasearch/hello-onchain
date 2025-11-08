// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract HelloOnchain {
    string public message;

    constructor() {
        message = "Hello from Hak Research!";
    }

    function setMessage(string calldata newMessage) external {
        message = newMessage;
    }

    function getMessage() external view returns (string memory) {
        return message;
    }
}
