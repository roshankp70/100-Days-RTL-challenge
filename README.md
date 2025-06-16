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
