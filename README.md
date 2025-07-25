# 100-Days-RTL-challenge
# Day 01-2:1 MUX using behavioral Verilog
🔀 2:1 Multiplexer – Behavioral Verilog
This project implements a 2:1 multiplexer using behavioral modeling in Verilog. A multiplexer (MUX) selects one of two input signals (i1 or i2) based on a control signal (a) and routes it to the output (x).

📁 Files

mux2_1beh.v – Verilog module for the 2:1 MUX

mux2_1_tb.v – Testbench for simulation

Simulation output 

![Image](https://github.com/user-attachments/assets/a024d0ef-4f93-461e-9428-65745e8e5ea4)

# Day 02-4:1 MUX using structural Verilog.
🔀 4:1 Multiplexer – structural Verilog
Implements a 4:1 multiplexer using structural modeling in Verilog. The output y is selected based on 2-bit input sel.

📁 Files

mux4_1_struct.v: MUX implementation

mux4_1tb.v: Testbench for simulation

Simulation output

![Image](https://github.com/user-attachments/assets/c8a4aaaa-8ee6-45fa-b533-eb0505039479)

# Day 03- 1-bit Full Adder.
🔀 1-bit Full Adder -
This project implements a 1-bit Full Adder using Verilog. A Full Adder takes three inputs (a, b, and cin) and produces two outputs: sum and cout. It is a basic building block used in arithmetic circuits such as adders and ALUs.

📁 Files

fuladd.v – Verilog module for the 1-bit Full Adder

fulladd_tb.v- Testbench for simulation

Simulation output

![Image](https://github.com/user-attachments/assets/6297207f-e0f0-404c-86e8-98067834204d)

# Day 04- 4-bit Ripple Carry Adder.
🔀 4-bit Ripple Carry Adder-
This project implements a 4-bit Ripple Carry Adder (RCA) using Verilog HDL. The design consists of a basic full adder module and a top-level RCA module built by cascading four full adders. A testbench is also provided for functional simulation.

📁 Files

ripple_adder.v-Verilog module for the 4-bit Ripple Carry Adder.

ripple_adder_tb.v-Testbench for simulation

Simulation output

![Image](https://github.com/user-attachments/assets/cf407f03-464f-4e39-9a8c-574de6f957a5)

# Day 05- 4-bit Subtractor.
🔀 4-bit Subtractor-
This project implements a 4-bit binary subtractor using Verilog HDL. The subtractor is constructed using XOR gates and full adder logic by taking the 2's complement of the second input. The design includes a main subtractor module and a testbench for simulation.

📁 Files

subtractor_4bit_2scomp.v– Verilog module for the 4-bit Subtractor.

tb_subtractor_4bit_2scomp.v-Testbench for functional simulation.

Simulation output

![Image](https://github.com/user-attachments/assets/a87c5ac9-8f22-4e80-8d98-e0585ea3beda)

# Day 06- 3:8 Decoder
🔀 3:8 Decoder-
This project implements a 3:8 Decoder using Verilog HDL. A 3:8 decoder takes a 3-bit binary input and activates exactly one of eight outputs based on the input combination.

📁 Files

decoder.v- Verilog module for 3:8 decoder.

decoder_tb.v- Testbench for simulating the decoder.

simulation output

![Image](https://github.com/user-attachments/assets/3bf9ffb4-9c7e-4703-a666-2b972a06a8a6)

# Day 07- 8:3 Encoder and Priority Encoder

🔀Basic 8:3 Encoder: Encodes a single high input among 8 inputs into a 3-bit binary output.

🔀Priority Encoder (8:3): Encodes multiple active inputs by giving priority to the highest-indexed bit.

📁 Files

encoder.v- 8:3 basic encoder

encoder_tb.v-Testbench for basic encoder

priority_encoder.v-8:3 priority encoder 

priority_encoder_tb.v	-Testbench for priority encoder

simulation output(8:3 Encoder)

![Image](https://github.com/user-attachments/assets/207d2e91-a901-4186-9431-1a72e1d4c34b)

simulation output(8:3 Priority Encoder)

![image](https://github.com/user-attachments/assets/db276b8e-42d8-4fcc-b2de-bb3806b70eb4)

# Day 08- Binary to Gray and Gray to Binary conversion.

🔀 This project implements two digital logic modules:

Binary to Gray code conversion

Gray to Binary code conversion

Both are written in Verilog and verified using simple testbenches.

📁 Files

binary_to_gray.v- converts binary to gray code.

binary_to_gray_tb.v- testbench for verification.

gary_to_binary.v- converts gray to binary.

gary_to_binary_tb.v- testbench for verification.

simulation output(binary to gray)

![Image](https://github.com/user-attachments/assets/c03f68f4-4dd9-41fe-bfd6-3ee70eb52a04)

simulation output(Gray to binary)

![Image](https://github.com/user-attachments/assets/c8f20e8c-c379-49ec-a614-ba92f1901cd9)

# Day 09-  Half Adder, Full Adder, 4-bit Ripple Carry Adder.

🔀 This project includes Verilog code for:

- Half Adder  
- Full Adder (using two Half Adders)  
- 4-bit Ripple Carry Adder (RCA) built using Full Adders
 
📁 Files

halfadder.v- module for halfadder.

fulladder.v- module for fulladder.

Half_Full_RCA_Adder - module for ripple carry adder.

simulation output

![Image](https://github.com/user-attachments/assets/31e9da1d-fb6c-403a-93cb-4ce8ae959287)

# Day 10-  Carry look ahead adder.

🔀 This project implements a 4-bit Carry Lookahead Adder (CLA) using Verilog HDL. The CLA is a fast adder circuit that improves performance by reducing the propagation delay seen in ripple-carry adders.

📁 Files

cla_adder.v- module for carry look ahead adder.

cla_adder_tb.v- testbench for simulation.

simulation output

![Image](https://github.com/user-attachments/assets/32e63f57-eb79-4539-b575-a413880e143c)

# Day 11- D Flip-Flop.

🔀 This is a Verilog code for a D Flip-Flop that:

-Updates output q on the rising edge of the clock.

-Has an asynchronous reset (active high).

-Optionally includes qbar as the inverse of q.

📁 Files

d_flipflop.v- module for d flipflop.

d_flipflop_tb.v- testbench fo simulation.

simulation output

![Image](https://github.com/user-attachments/assets/cad67103-f612-4a00-a6bd-abd618badae1)

# Day 12-  JK and T Flip-Flops.

🔀 JK Flip-Flop
Inputs: J, K, clk, reset

Outputs: Q, Q̅ (complement)

Behavior:

J=0, K=0 → No change

J=0, K=1 → Reset (Q=0)

J=1, K=0 → Set (Q=1)

J=1, K=1 → Toggle (Q=~Q)

🔀T Flip-Flop
Inputs: T, clk, reset

Outputs: Q, Q̅ (complement)

Behavior:

T=0 → No change

T=1 → Toggle (Q=~Q)

📁 Files

JK_flipflop.v- Verilog code for JK flip-flop with async reset

jk_flipflop_tb.v-	Testbench for JK flip-flop

T_flipflop.v	-Verilog code for T flip-flop with async reset

T_flipflop_tb.v-	Testbench for T flip-flop

simulation output(JK flipflop)
![Image](https://github.com/user-attachments/assets/060add8a-bc15-4bba-ad69-53753169e7b0)
![Image](https://github.com/user-attachments/assets/50f1356e-94d7-4e8c-a493-fe0786dda823)

simulation output(T flipflop)
![Image](https://github.com/user-attachments/assets/5bbc96ac-9c95-4c52-b448-f453e5d97818)

# Day 13 - 4-bit Up Counter.

🔀This project implements a 4-bit synchronous up counter in Verilog with an active-high reset.

- 4-bit output (counts 0 to 15)
- Positive-edge clock triggered
- Asynchronous active-high reset

📁 Files

 Up_Counter_4_bit - module foe 4-bit upcounter

 Up_Counter_4_bit_tb - testbench for simulation

simulation output
![Image](https://github.com/user-attachments/assets/c4cef6c5-9258-4399-844c-4b93f3d455d6)

# Day 14 -asynchronous Down Counter.

🔀This project implements a 4-bit synchronous down counter using Verilog. The counter decreases its value by 1 on every positive clock edge and supports an active-high reset to initialize the counter to 1111.

📁 Files

down_counter.v - Verilog module for the 4-bit down counter

down_counter_tb.v - Testbench to simulate the counter

simulation output
![Image](https://github.com/user-attachments/assets/63693d3e-dc50-4de1-b781-7e7a8dda8550)

# Day 15 - Parameterized N-bit counter

🔀This project implements a parameterized N-bit synchronous up counter in Verilog. The counter width can be configured easily by changing a parameter, making the module reusable for various applications requiring different bit-widths

📁 Files

n_bit_counter.v - Verilog module for the parameterized counter

n_bit_counter_tb.v - Testbench to simulate the counter

simulation output
![Image](https://github.com/user-attachments/assets/83606580-70fb-4ec8-9fcc-d69dfbd59ea1)

# Day 16 - Moore FSM for detecting sequence 1011.

🔀 Moore finite state machine (FSM) in Verilog to detect the binary sequence 1011 in a serial input stream. The FSM outputs 1 when the complete sequence is detected.

-Detects the sequence 1011 using Moore FSM logic.

-Allows overlapping sequences (e.g., 1011011 detects twice).

-Output is 1 only in the final state after detecting the sequence.

📁 Files

moore_fsm.v – Verilog code for the FSM module.

moore_fsm_tb.v – Testbench to simulate the FSM.

simulation output

![Image](https://github.com/user-attachments/assets/8c9cb507-2ac1-453f-ad92-49569a61c64a)

# Day 17 - Mealy FSM for 1011.

🔀Mealy-type Finite State Machine (FSM) to detect the binary sequence 1011. The FSM outputs 1 immediately when the full sequence is detected, and supports overlapping sequences.

Inputs:

clk : Clock signal

reset : Asynchronous reset (active high)

x : Serial binary input

Output:

z : Output is 1 when the sequence 1011 is detected

📁 Files

mealy_fsm.v - Verilog module implementing FSM.

mealy_fsm_tb.v - Testbench for FSM with sample input.

simulation output

![Image](https://github.com/user-attachments/assets/982e9475-d128-4713-9321-69f716414b7c)

# Day 18 - Traffic Light Controller using FSM.

🔀 Traffic Light Controller using a Finite State Machine (FSM) in Verilog HDL. The controller manages a two-way traffic system with North-South (NS) and East-West (EW) signals, cycling through four defined states.

Features
Simple 4-state FSM:

NS Green, EW Red

NS Yellow, EW Red

NS Red, EW Green

NS Red, EW Yellow

📁 Files

traffic_light.v -  Main FSM module.

traffic_light_tb.v - Testbench for simulation.

simulation output

![Image](https://github.com/user-attachments/assets/0a3c44da-4e69-4acb-86e6-184a0424c8e3)

# Day 19 - Universal Shift Register 

🔀This project contains a Verilog implementation of a 4-bit Universal Shift Register, a sequential circuit capable of performing four operations: hold, right shift, left shift, and parallel load. The design is synchronous, with an active-high reset and a single serial input for both shift operations. A minimal testbench is provided to verify functionality.

📁 Files

USR.V - The main module implementing the 4-bit Universal Shift Register.

USR_TB.V - A testbench to simulate and verify the shift register's operations.

Simulation output
![Image](https://github.com/user-attachments/assets/13c19b3c-72dc-4bae-b334-26eb35b2f1dd)

# Day 20 - 2x2 Multiplier shift and add method

🔀 This project implements a 2x2 binary multiplier using the shift-and-add method in Verilog. Two 2-bit binary numbers are multiplied to produce a 4-bit result.

The shift-and-add method is a basic algorithm that mimics manual multiplication:
- For each bit in the multiplier, shift the multiplicand and add if the bit is 1.
- This is repeated for each bit of the multiplier and summed to get the final product.

📁 Files

2x2 Multiplier.v - Verilog module implementing the shift-and-add multiplier.

2x2 Multiplier_tb.v - Testbench for verifying the multiplier.

Simulation output

![Image](https://github.com/user-attachments/assets/a258c513-1ad6-4f9f-9e54-a40b851aa9f0)

# Day 21 - Clock Divider: Convert 50MHz to 1Hz.

🔀This project implements a clock divider that takes a 50 MHz input clock and produces a 1 Hz output clock using a 26-bit counter.
The clock divider works by counting 25 million rising edges of the 50 MHz clock (i.e., 0.5 seconds), then toggling the output clock. This results in a full 1-second period for clk_out, i.e., a 1 Hz clock.

📁 Files

clk_divider.v - verilog module to divide 50 MHz clock down to 1 Hz.

clk_divider_tb.v - Testbench for simulating the clock divider.

Simulation Output

![Image](https://github.com/user-attachments/assets/c0343816-623f-4cfe-ac33-d5f1ca9cfe9b)

# Day 22 - One-pulse Generator (button press detector).

🔀 This project implements a One-Pulse Generator using Verilog. It is designed to detect a button press and generate a single clock-cycle-wide pulse, regardless of how long the button is held down. This is useful to avoid multiple triggers due to button bouncing or long key presses

📁 Files

One_Pulse_Generator.v	- Main Verilog module

One_Pulse_Generator_tb.v	- Testbench to simulate and verify behavior

Simulation Output

<img width="1572" height="318" alt="Image" src="https://github.com/user-attachments/assets/d0a41907-9445-48ae-8f5f-462e3316078e" />

# Day 23 -  Pulse Width Detector.

🔀This project implements a Pulse Width Detector using Verilog HDL. It measures the duration (width) of an incoming digital pulse using a counter driven by a system clock.

📁 Files

Pulse_Width_Detector.v – Main Verilog module

Pulse_Width_Detector_tb.v – Testbench to simulate the module

Simulation Output

<img width="1577" height="348" alt="Image" src="https://github.com/user-attachments/assets/24261a56-a9b9-4329-8be0-62f4ace9d2e7" />

# Day 24 - UART RX module.

🔀 This module implements a simple UART Transmitter using Verilog. It supports 8-bit data, with 1 start bit, 1 stop bit, and no parity — commonly referred to as 8N1 format

Features

Transmits 8-bit serial data

Configurable baud rate via CLKS_PER_BIT parameter

send trigger to initiate transmission

busy signal indicates active transmission

Default configuration: 9600 baud @ 50 MHz clock

📁 Files

uart_tx.v -	Main UART transmitter module

uart_tx_tb.v	- Testbench for simulating UART TX

Simulation Output

<img width="1577" height="349" alt="Image" src="https://github.com/user-attachments/assets/ecee0f7c-17a1-4923-a294-fbee81025a11" />
