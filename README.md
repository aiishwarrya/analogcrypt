# Analog XOR-Based Cryptographic Circuit for Efficient Data Encryption and Decryption

![Project Header](images/analogcrypt1.png)

> **Status:**  Completed  
> **Technology:** Open-Source Hardware Design, eSim, SKY130 PDK  
> **Keywords:** Cryptography, XOR Gate, Analog Circuit Design, Data Security, SKY130

---

##  Project Objective
This project explores a **transistor-based XOR cryptographic circuit**, demonstrating how simple analog components can be configured to achieve data encryption and decryption. Built entirely with open-source tools, this project is a stepping stone towards hardware-based cryptography.

---

### Table of Contents
- [Background](#background)
- [Key Features](#key-features)
- [Project Setup](#project-setup)
- [Circuit Architecture](#circuit-architecture)
- [Simulation & Verification](#simulation--verification)
- [Results & Analysis](#results--analysis)
- [Future Directions](#future-directions)
- [Project Demo](#project-demo)
- [Contributions](#contributions)
- [License](#license)

---

## Background
Hardware-based cryptography offers enhanced security over software encryption methods. In this project, we leverage XOR logic, a fundamental operation in many encryption algorithms, to create a compact, efficient, and low-power cryptographic circuit that can be adapted for various security applications. 

### Why XOR?
The XOR operation is widely used in cryptography for its unique property: `A XOR B XOR A = B`. This allows for simple encryption and decryption mechanisms by merely toggling input values.

---

## Key Features

### ✅ Open-Source Friendly
- **eSim and SKY130 PDK**: Built entirely with FOSS, encouraging accessibility.

### ✅ Efficient Design
- **Optimized Circuitry**: Simple yet effective cryptographic method using analog components.

### ✅ Real-Time Encryption
- **XOR Logic**: Demonstrates XOR encryption/decryption, a staple of cryptographic operations.

---

## Project Setup

### Prerequisites
- **Software**: [eSim](https://esim.fossee.in/) with SKY130 PDK installed
- **Simulation Tool**: NGSpice
- **Hardware Requirements**: None (entirely simulated)

### Installation
```bash
# Clone the repository
git clone https://github.com/yourusername/Analog-XOR-Cryptographic-Circuit.git

# Change directory
cd Analog-XOR-Cryptographic-Circuit

# Set up eSim workspace and import `src/jaishreeram.cir`

## ⚙️ Circuit Architecture

### Circuit Diagram
![Circuit Diagram](images/circuit_schematic.png)

The XOR gate is implemented using **NMOS** and **PMOS transistors** from the SKY130 library, designed for efficient data encryption and decryption.

- **Transistor Models Used**:
  - `sky130_fd_pr__nfet_01v8` (NMOS) and `sky130_fd_pr__pfet_01v8` (PMOS)
- **Power Supply**: 1.8V provided through VDD
- **Input Nodes**: `V(A)` and `V(B)` (manually set values to test the XOR functionality)
- **Output Node**: `V(out)` (monitored to verify XOR operation)

### Truth Table
The XOR circuit behaves according to the following truth table, where the output toggles high only when the inputs differ.

| Input A | Input B | Output |
|---------|---------|--------|
| 0       | 0       | 0      |
| 0       | 1       | 1      |
| 1       | 0       | 1      |
| 1       | 1       | 0      |

### Transistor Connections

- **NMOS Transistors**:
  - `xsc1`: Connected between `V(out)` and ground (`gnd`), with gate connected to `net-sc1-pad2` (input `A`).
  - `xsc2`: Connected between `V(out)` and ground (`gnd`), with gate connected to `net-sc2-pad2` (input `B`).

- **PMOS Transistors**:
  - `xsc3`: Connected between `V(out)` and `VDD`, with gate connected to `net-sc1-pad2` (input `A`).
  - `xsc4`: Connected between `V(out)` and `VDD`, with gate connected to `net-sc2-pad2` (input `B`).

This arrangement ensures that `V(out)` behaves according to XOR logic.

---

Ensure your circuit and simulation files are set up as described in this architecture. Proper connections and node assignments are essential for achieving the correct XOR operation.

