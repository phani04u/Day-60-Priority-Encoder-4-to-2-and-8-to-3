# 🚀 Day 60: Priority Encoder (4:2 and 8:3) Using Verilog HDL

## 📌 Project Overview
This project focuses on designing and simulating 4:2 and 8:3 Priority Encoders using Verilog HDL. The designs demonstrate how a priority encoder selects the highest-priority active input and generates the corresponding binary output.

## 🎯 Aim
To design 4:2 and 8:3 Priority Encoders using Verilog HDL and verify their functionality through simulation in Xilinx Vivado.

## 📖 Introduction
A priority encoder is a combinational logic circuit that assigns a priority to each input. When multiple inputs are active simultaneously, the circuit produces the binary code corresponding to the highest-priority input.

## 🔹 4:2 Priority Encoder
A 4:2 Priority Encoder has:
- 4 input lines
- 2 binary output lines
- Priority logic to select the highest-priority active input

When multiple inputs are active, the output represents the input with the highest priority.

## 🔹 8:3 Priority Encoder
An 8:3 Priority Encoder has:
- 8 input lines
- 3 binary output lines
- Priority logic to select the highest-priority active input

Three output bits can represent eight different input positions.

## ⚙️ Tools and Technologies
- **Language:** Verilog HDL
- **Software:** Xilinx Vivado
- **Design Type:** Combinational Logic
- **Verification:** Testbench and waveform analysis

## 🔬 Implementation Steps
1. Designed the 4:2 Priority Encoder.
2. Designed the 8:3 Priority Encoder.
3. Created testbenches to apply different input combinations.
4. Simulated both designs in Xilinx Vivado.
5. Observed the output waveforms.
6. Verified the priority selection behavior.

## 📊 Expected Results
- The output represents the highest-priority active input.
- When multiple inputs are active, lower-priority inputs are ignored.
- The output changes according to the applied input combination.

**Note:** The exact output depends on the priority order defined in the Verilog design. If no input is active, a valid-output signal may be needed to distinguish that condition from an active input encoded as `000`.

## 💡 Key Learnings
- Understanding priority-based selection.
- Designing combinational circuits using Verilog HDL.
- Implementing 4:2 and 8:3 Priority Encoders.
- Creating and using testbenches.
- Analyzing simulation waveforms in Vivado.

## 🏁 Conclusion
The 4:2 and 8:3 Priority Encoders were designed for simulation and verification using Verilog HDL. This project helped strengthen my understanding of priority logic, combinational circuit design, and RTL verification.

## 🛠️ Applications
- Interrupt handling systems
- Digital control circuits
- Request arbitration
- Data processing systems

## 🔖 Tags
`Verilog HDL` `Priority Encoder` `VLSI` `RTL Design` `Digital Electronics` `Xilinx Vivado` `FPGA`

---
**Day 60 completed! Continuing my Verilog HDL and RTL design journey. 🚀**
