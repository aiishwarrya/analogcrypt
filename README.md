# Analog XOR-Based Cryptographic Circuit for Efficient Data Encryption and Decryption

![Project Header](images/analog.png)

> **Status:** 🚀 Completed  
> **Technology:** Open-Source Hardware Design, eSim, SKY130 PDK  
> **Keywords:** Cryptography, XOR Gate, Analog Circuit Design, Data Security, SKY130

---

## 🎯 Project Objective
This project explores a **transistor-based XOR cryptographic circuit**, demonstrating how simple analog components can be configured to achieve data encryption and decryption. Built entirely with open-source tools, this project is a stepping stone towards hardware-based cryptography.

---

### 📜 Table of Contents
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
