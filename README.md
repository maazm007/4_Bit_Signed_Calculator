# 4-Bit-Signed_Calculator

Hey Guys, this is 4 Bit Signed Calculator designed using Xilinx ISE 14.7
Features of Calculator:
1) It performs arithmetic operations like 𝙰𝚍𝚍𝚒𝚝𝚒𝚘𝚗, 𝚂𝚞𝚋𝚝𝚛𝚊𝚌𝚝𝚒𝚘𝚗, 𝙼𝚞𝚕𝚝𝚒𝚙𝚕𝚒𝚌𝚊𝚝𝚒𝚘𝚗, 𝙳𝚒𝚟𝚒𝚜𝚒𝚘𝚗
2) Two inputs will be given of size 4-Bit each
3) M0 and M1 pins are used to decide which one arithmetic operation out of four must be performed at a time, as,
[M1, M0] = Operation
    1) 00 = Addition
    2) 01 = Subtraction
    3) 10 = Multiplication
    4) 11 = Division

The signs of the input values are decided by two allotted pins as Sign_A and Sign_B as,
[Sign_A, Sign_B] = Sign (for value 2), Sign (for value 1)
    1. 00 = Positive, Positive
    2. 01 = Positive, Negative
    3. 10 = Negative, Positive
    4. 11 = Negative, Negative


<img width="524" alt="Signed Calculator" src="https://user-images.githubusercontent.com/83294849/202861380-a2257a35-b577-44ad-933a-89ae514fdffe.png">

<img width="467" alt="Sigend Adder" src="https://user-images.githubusercontent.com/83294849/202861395-d7c54b36-bde5-4af5-97b0-9028c6444097.png">

<img width="799" alt="Signed Divider Ckt" src="https://user-images.githubusercontent.com/83294849/202861396-595c8c19-c27c-48d7-9467-fde101f9936d.png">

<img width="454" alt="Signed Multiplier" src="https://user-images.githubusercontent.com/83294849/202861397-04a7efc2-e110-42cf-b1d6-4f230ddc6f7d.png">

<img width="473" alt="Signed Subtractor" src="https://user-images.githubusercontent.com/83294849/202861398-597a02e8-d754-4015-9ad2-17d8e3ce9fd9.png">

<img width="528" alt="Signed Subtracter Waveform" src="https://user-images.githubusercontent.com/83294849/202861408-75fbb421-52b0-434a-bd98-35782dd22719.png">

<img width="636" alt="Signed Adder Waveform" src="https://user-images.githubusercontent.com/83294849/202861410-684e97ee-453b-41ab-9070-c3e7abf21d8c.png">

<img width="527" alt="Signed Divider" src="https://user-images.githubusercontent.com/83294849/202861411-83b0a3b2-7b15-48dc-86cf-662ce0d3e68a.png">

<img width="638" alt="Signed Multiplier Waveform" src="https://user-images.githubusercontent.com/83294849/202861412-1212ef41-4a71-4cd5-9033-b5b320ea6ffa.png">

