# Analog XOR-Based Cryptographic Circuit for Efficient Data Encryption and Decryption

<div align="center">
  <img src="images/analogcrypt1.png" alt="Cryptography" width="500" height="300">
</div>


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
```

## Circuit Architecture
<div align="center">
  <img src="images/circuitdiagram-1.png" alt="Schematic" width="700" height="500">
</div>

The XOR gate is implemented using NMOS and PMOS transistors from the SKY130 library, designed for efficient data encryption and decryption.

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

This configuration uses **PMOS** and **NMOS** transistors with specific connections to achieve XOR logic. Each transistor has four terminals: **Source**, **Drain**, **Gate**, and **Bulk**. Here are the exact connections:

| Transistor | Source           | Drain                             | Gate      | Bulk           |
|------------|-------------------|-----------------------------------|-----------|----------------|
| **PMOS1**  | V_DD (1.8V)      | Connects to NMOS2 Drain           | Input A   | V_DD (1.8V)    |
| **PMOS2**  | V_DD (1.8V)      | Connects to NMOS1 Drain           | Input B   | V_DD (1.8V)    |
| **NMOS1**  | Ground (0V)      | Connects to PMOS2 Drain           | Input A   | Ground (0V)    |
| **NMOS2**  | Ground (0V)      | Connects to PMOS1 Drain           | Input B   | Ground (0V)    |

### Summary of Connections
- **V_DD**: 1.8V power supply.
- **Ground**: 0V (ground).
- **Input A** and **Input B**: XOR circuit inputs.
- **Drain Connections**: 
  - **PMOS1 Drain** connects to **NMOS2 Drain**.
  - **PMOS2 Drain** connects to **NMOS1 Drain**.

This setup provides the precise connections required for the XOR logic in your cryptographic circuit, with each transistor correctly oriented for optimal performance.

## Performance Parameters for Analog XOR-Based Cryptographic Circuit


| Parameter              | Description                                             | Expected Value          |
|------------------------|---------------------------------------------------------|-------------------------|
| **Power Consumption**  | Total power consumed by the circuit during operation.   | ~1.2 µW (estimated)     |
| **Propagation Delay**  | Delay between input and output transition.              | ~10 ns                  |
| **Operating Voltage**  | Voltage required for stable operation.                  | 1.8V                    |
| **Operating Frequency**| Maximum frequency at which the circuit can operate.     | Up to 100 MHz           |
| **Signal Integrity**   | Ability to maintain signal clarity and minimize noise.  | High                    |
| **Area Efficiency**    | Estimated area of circuit layout on silicon.            | Compact (depends on layout) |
| **Encryption Accuracy**| XOR logic accuracy for cryptographic application.       | 100%                    |

### Parameter Details
- **Power Consumption**: Crucial for low-power applications, especially in portable cryptographic devices.
- **Propagation Delay**: Important for ensuring timely data encryption and decryption.
- **Operating Frequency**: Higher frequencies support faster data processing.
- **Signal Integrity**: Minimizing signal noise is essential in cryptographic applications to prevent errors.
- **Area Efficiency**: Optimizing layout area improves cost-efficiency in silicon manufacturing.
- **Encryption Accuracy**: Ensures reliability in XOR-based encryption logic.

This table summarizes the key performance metrics that highlight the efficiency and suitability of the **Analog XOR-Based Cryptographic Circuit** for data encryption purposes.


## **Simulation Details**

### Tools Used
* eSim: For schematic creation and simulation management
* NGSPICE: For running the transient analysis
* SKY130 PDK: Open-source process design kit for transistor models

### Simulation Setup

The circuit is simulated with the following parameters:
* Power Supply: 1.8V DC to VDD
* Inputs: V(A) and V(B) manually set to 0 and 1 to verify XOR logic
* Simulation Time: 0.5 ms with a time step of 10 μs

### NGSPICE Commands
To plot the output of the XOR circuit along with inputs `A` and `B` in NGSPICE, use the following commands:
```
* Define the transient analysis parameters
.tran 10u 0.5m
* Run the simulation and save outputs
.control
run
plot v(out) v(a) v(b)
.endc
```

## **Expected Results**
The output `V(out)` should toggle between high (1.8V) and low (0V) according to the XOR truth table. This behavior confirms the correct operation of the XOR circuit for cryptographic purposes.

## **Results**
![Output Waveform](images/output.png)

The simulation results illustrate the XOR operation:

* **Input A** and **Input B** are high and low at various intervals.
* The output toggles high only when the inputs differ, confirming XOR functionality.
  
## **Performance Analysis**
The analog XOR design demonstrates low power consumption and a reliable logic response, making it suitable for cryptographic applications in energy-sensitive devices.

## **Getting Started**

- **Prerequisites**
* eSim: Download here to set up your simulation environment.
* NGSPICE: For circuit simulation within eSim.
* SKY130 PDK: Ensure it's properly installed in your eSim library path.
  
- **Installation**
  
1. Clone this repository:
```
git clone https://github.com/yourusername/analog-xor-cryptographic-circuit.git
```
2. Open the project in eSim.
3. Load the provided netlist and set up the SKY130 models.

- **Running the Simulation**
1. Open the terminal in eSim.
2. Load the netlist and type the following commands:
```
.tran 10u 0.5m
plot v(out) v(a) v(b)
```
Analyze the plotted graph to verify XOR functionality.

## **Related Work**

Explore more on analog XOR applications in cryptography and digital security:
* Analog Cryptographic Hardware
* XOR Gate Applications in Cryptography
