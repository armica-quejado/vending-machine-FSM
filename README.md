# vending-machine-FSM
<h3 align="center">SJSU CmpE 133 Final Project</h3>

## Purpose
The purpose of this project is to design a Finite State Machine (FSM) in the form of a vending machine. The vending machine's function is to autonomously provide drinks to customers who deposit coins. The inserted coins, including Quarters (25 cents), Dimes (10 cents), and Nickels (5 cents), are identified through specific switches and translated into a 5-bit output representing their weight.

Operating within 11 distinct states - Start, 5, 10, 15, 20, 25, 30, 35, 40, 45, and soda - the FSM manages the entire transaction process. Customers input the desired coin value and confirm by pressing a button. The FSM then transitions through states, updating a seven-segment display with the total value of inserted coins. Upon reaching the soda state, the display reads 'SODA'.

The FSM calculates the total coin value and compares it to the drink cost of 50 cents. If the deposited coins meet or exceed this amount, a drink is dispensed, any surplus funds are returned, and the machine resets to the Start state. 
