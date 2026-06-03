# Secure IoT Framework with Blockchain

## Overview

The **Secure IoT Framework with Blockchain** project demonstrates the use of Ethereum smart contracts to improve IoT security through decentralized device authentication, authorization, communication control, data integrity verification, and immutable audit logging.

Developed using **Solidity**, **Remix IDE**, and **Ganache**, the framework establishes trust among IoT devices without relying on a centralized authority. By leveraging blockchain technology, the solution addresses common IoT security challenges such as unauthorized device access, data tampering, and lack of auditability.

---

## Problem Statement

Traditional IoT systems often depend on centralized architectures for authentication, authorization, and data management. These approaches introduce several security challenges:

* Single points of failure
* Unauthorized device access
* Data integrity issues
* Limited auditability
* Trust management challenges
* Increased attack surface in centralized environments

Blockchain technology provides a decentralized and tamper-resistant approach to addressing these security concerns.

---

## Objectives

* Implement blockchain-based device authentication and authorization.
* Verify IoT data integrity using cryptographic hashing.
* Control communication between authorized devices.
* Maintain immutable audit logs of device activities.
* Demonstrate secure IoT interactions using Ethereum smart contracts.

---

## Technologies Used

| Category                | Technology   |
| ----------------------- | ------------ |
| Blockchain Platform     | Ethereum     |
| Smart Contract Language | Solidity     |
| Development Environment | Remix IDE    |
| Blockchain Simulator    | Ganache      |
| Cryptographic Hashing   | Keccak-256   |
| Version Control         | Git & GitHub |

---

## Repository Structure

```text
secure-iot-framework-blockchain/
│
├── README.md
├── LICENSE
│
├── contracts/
│   └── IoTSecurityContract.sol
│
├── docs/
│   ├── Secure_IoT_Framework_Report.pdf
│   └── Research_Paper.pdf
│
├── architecture/
│   ├── admin_panel_interaction.png
│   └── iot_device_interaction.png
│
├── screenshots/
│   ├── remix_deployment.png
│   ├── device_authorization.png
│   └── ganache_transactions.png
│
└── results/
    └── transaction_logs.md
```

---

## Architecture Diagrams

### Admin Panel Interaction

This workflow illustrates how an administrator manages IoT devices through the smart contract by authorizing devices, controlling communication permissions, and recording device activities on the blockchain.

**Image:** `architecture/admin_panel_interaction.png`

### IoT Device Interaction

This workflow demonstrates how IoT devices interact with the blockchain framework to request authorization, verify data integrity, and communicate securely with authorized devices.

**Image:** `architecture/iot_device_interaction.png`

---

## Project Demonstration

### Smart Contract Deployment

The smart contract was developed, compiled, and deployed using Remix IDE. The deployment interface provides access to implemented security functions, including authorization, communication control, data integrity verification, and audit logging.

**Image:** `screenshots/remix_deployment.png`

### Device Authorization

This screenshot shows successful execution of the `authorizeDevice()` function, demonstrating blockchain-based device authorization and access control.

**Image:<img width="1903" height="972" alt="communication_control" src="https://github.com/user-attachments/assets/ef973904-4b8c-48f3-bf06-87fb4047b319" />
** 


### Ganache Transaction Validation

Ganache was used as a local Ethereum blockchain environment to validate smart contract deployment and transaction execution. The transaction history confirms successful blockchain interactions during testing.

**Image:** `screenshots/ganache_transactions.png`

---

## Key Features

### Device Authentication and Authorization

* Register and manage trusted IoT devices.
* Restrict network participation to authorized devices.
* Support device authorization and deauthorization.

### Data Integrity Verification

* Store cryptographic hashes using Keccak-256.
* Verify authenticity of device-generated data.
* Detect unauthorized modifications.

### Communication Permission Control

* Define communication permissions between devices.
* Prevent unauthorized device interactions.
* Enforce trust relationships using smart contracts.

### Immutable Audit Logging

* Record device activities as blockchain events.
* Provide tamper-resistant audit records.
* Improve accountability and traceability.

---

## Security Controls Implemented

| Security Control       | Implementation                                |
| ---------------------- | --------------------------------------------- |
| Authentication         | Blockchain-based device identity verification |
| Authorization          | Owner-controlled device access management     |
| Integrity Protection   | Keccak-256 hash verification                  |
| Communication Security | Permission-based communication control        |
| Auditability           | Immutable blockchain event logging            |
| Decentralized Trust    | Removal of centralized trust dependency       |

---

## MITRE ATT&CK Mapping

Although this project focuses on preventive controls rather than active threat detection, the implemented security mechanisms help mitigate techniques associated with unauthorized access and data manipulation.

| MITRE ATT&CK Technique | Description             |
| ---------------------- | ----------------------- |
| T1078                  | Valid Accounts          |
| T1098                  | Account Manipulation    |
| T1557                  | Adversary-in-the-Middle |
| T1565                  | Data Manipulation       |
| T1485                  | Data Destruction        |

---

## Results

The framework successfully demonstrated:

* Blockchain-based device authorization
* Secure communication control
* Data integrity verification
* Smart contract deployment and execution
* Blockchain transaction validation using Ganache
* Immutable event-based activity logging

The project validated the feasibility of integrating blockchain technology into IoT environments to improve trust, transparency, and security.

---

## Skills Demonstrated

* Blockchain Security
* Smart Contract Development
* Solidity Programming
* Ethereum Development
* Access Control Implementation
* Data Integrity Verification
* Cryptographic Hashing
* Security Architecture Design
* Audit Logging
* Secure Communication Controls
* Blockchain Testing and Validation

---

## Project Outcomes

Through the successful implementation and testing of this framework, the following objectives were achieved:

* Secure device authorization using Ethereum smart contracts.
* Blockchain-based integrity verification using cryptographic hashing.
* Controlled communication between authorized IoT devices.
* Immutable audit logging through blockchain events.
* Smart contract deployment and validation using Remix IDE.
* Blockchain transaction verification using Ganache.
* Demonstration of decentralized trust management for IoT environments.
* Practical implementation of blockchain security concepts within an IoT use case.

---

## Author

**Muhammed Wasim P M**

* B.Tech Computer Science Engineering (Cybersecurity)
* Associate of ISC2 (CISSP Passed)
* Cybersecurity Graduate
* Focus Areas: SOC Operations, Threat Detection, Incident Response, SIEM, SOAR, and Security Engineering
