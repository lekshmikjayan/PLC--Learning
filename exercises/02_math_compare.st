// Exercise 02: Math (+ - * /) and comparisons with IF
// Note: INT division cuts off decimals (28/26 = 1)
PROGRAM Ex02_Compare
VAR
    // Math
    num1      : INT := 10;
    num2      : INT := 4;
    addResult : INT;
    subResult : INT;
    mulResult : INT;
    divResult : INT;

    // Temperature
    temp   : INT := 20;
    isHot  : BOOL;
    isCold : BOOL;
    fan    : BOOL;
    heater : BOOL;
END_VAR

// Math
addResult := num1 + num2;
subResult := num1 - num2;
mulResult := num1 * num2;
divResult := num1 / num2;

// Temperature checks
isHot  := temp > 30;
isCold := temp < 15;

// Decisions
IF isHot THEN
    fan := TRUE;
ELSE
    fan := FALSE;
END_IF

IF isCold THEN
    heater := TRUE;
ELSE
    heater := FALSE;
END_IF