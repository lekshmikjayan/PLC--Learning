// Exercise 03: REAL numbers, OR, NOT
// REAL keeps decimals: 28.0 / 26.0 = 1.0769...
PROGRAM Ex03_Real
VAR
    // Decimals
    r1      : REAL := 28.0;
    r2      : REAL := 26.0;
    realDiv : REAL;
    average : REAL;

    // Machine safety
    doorOpen   : BOOL;
    emergency  : BOOL;
    alarm      : BOOL;
    doorClosed : BOOL;
    machineRun : BOOL;
END_VAR

// Decimals
realDiv := r1 / r2;
average := (r1 + r2) / 2.0;

// Machine safety
alarm      := doorOpen OR emergency;
doorClosed := NOT doorOpen;
machineRun := NOT alarm;