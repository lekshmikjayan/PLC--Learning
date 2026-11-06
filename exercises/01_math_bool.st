   // Exercise 01: Math + Boolean basics
   PROGRAM PLC_PRG
   VAR
       a       : INT := 5;
       b       : INT := 3;
       sum     : INT;
       product : INT;
       x       : BOOL;
       y       : BOOL;
       both    : BOOL;
       result  : BOOL;
   END_VAR

   sum     := a + b;
   product := a * b;
   both    := x AND y;
   result  := x XOR y;