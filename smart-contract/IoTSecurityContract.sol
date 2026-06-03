// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract IoTSecurityContract {
    address public owner;
    mapping(address => bool) public authorizedDevices;
    mapping(bytes32 => bool) public dataHashes;
    mapping(address => mapping(address => bool)) public allowedCommunication;

    event DeviceAction(address indexed device, string action, uint256 timestamp);

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Only contract owner can perform this action");
        _;
    }

    function authorizeDevice(address deviceAddress) external onlyOwner {
        authorizedDevices[deviceAddress] = true;
    }

    function deauthorizeDevice(address deviceAddress) external onlyOwner {
        authorizedDevices[deviceAddress] = false;
    }

    function isDeviceAuthorized(address deviceAddress) external view returns (bool) {
        return authorizedDevices[deviceAddress];
    }

    function storeDataHash(bytes32 hash) external {
        require(!dataHashes[hash], "Data hash already exists");
        dataHashes[hash] = true;
    }

    function verifyDataHash(bytes32 hash) external view returns (bool) {
        return dataHashes[hash];
    }

    function allowCommunication(address sender, address receiver) external {
        allowedCommunication[sender][receiver] = true;
    }

    function disallowCommunication(address sender, address receiver) external {
        allowedCommunication[sender][receiver] = false;
    }

    function isCommunicationAllowed(address sender, address receiver) external view returns (bool) {
        return allowedCommunication[sender][receiver];
    }

    function logDeviceAction(string memory action) external {
        emit DeviceAction(msg.sender, action, block.timestamp);
    }
}

