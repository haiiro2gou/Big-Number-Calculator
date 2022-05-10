![Banner](https://raw.githubusercontent.com/haiiro2gou/Big-Number-Calculator/main/images/banner.PNG)

[![license](https://img.shields.io/github/license/haiiro2gou/Big-Number-Calculator)](https://github.com/haiiro2gou/Big-Number-Calculator/blob/main/LICENSE)
[![Version](https://img.shields.io/github/v/release/haiiro2gou/Big-Number-Calculator.svg)](https://github.com/haiiro2gou/Big-Number-Calculator/releases)
[![LastUpdate](https://img.shields.io/github/last-commit/haiiro2gou/Big-Number-Calculator.svg)](https://github.com/haiiro2gou/Big-Number-Calculator)
[![Gitmoji](https://img.shields.io/badge/gitmoji-%20😜%20😍-FFDD67.svg)](https://gitmoji.carloscuesta.me/)

#### English / [日本語](https://github.com/haiiro2gou/Big-Number-Calculator/blob/main/README_ja.md)

This is a datapack that allows you to calculate high-digit numbers!  
Maybe no one (not even me!) will use it, so for offerings...  
for ver 1.16.5 (Java Edition)  

- [Disclaimer](#disclaimer)
- [How to Install](#how-to-install)
- [Features](#features)
  - [Notation of Large Numbers](#notation-of-large-numbers)
  - [Operations](#basic-arithmetic-operations)
  - [Scoreboard Conversions](#scoreboard-conversions)
    - [Operands](#conversion-of-operands)
    - [Results](#conversion-of-operation-results)
- [Recommendations](#recommendations)
- [About Contributing](#about-contributing)

## Disclaimer
> [[Apache License, Version 2.0](https://www.apache.org/licenses/LICENSE-2.0)]

This datapack is released under the Apache License, Version 2.0, see [LICENSE](https://github.com/haiiro2gou/Big-Number-Calculator/blob/main/LICENSE).  

## How to Install
1. Download this data pack
2. Put the zip file into the "datapacks" folder of the saved data of ver 1.16.5 (Java Edition)
3. Enjoy!

## Features
### Notation of Large Numbers
<1,K,M,B,T,...> can be found in this explanation.  
Each is treated as a suffix representing 1,10^3,10^6,10^9,10^12,...  
The actual execution should use 1~2 characters surrounded by commas.

|1|K|M|B|T|Qd|Qt|Sx|Sp|O|N|D|
|---|---|---|---|---|---|---|---|---|---|---|---|
|1|10^3|10^6|10^9|10^12|10^15|10^18|10^21|10^24|10^27|10^30|10^33|

e.g. (1) 142,857 → 142 (K), 857 (1)  
e.g. (2) 2,147,483,647 → 2 (B), 147 (M),483 (K), 647(1)  

*Note that at this time, only calculations up to T(10^12) are supported.  
*The terms to the right of the multiplication and division arithmetic can only be adapted to the scoreboard range as usual.

### Basic Arithmetic Operations
- Addition  
/function big_calc:calculate/addition
- Subtraction  
/function big_calc:calculate/subtraction
- Multiplication  
/function big_calc:calculate/multiplication
- Division  
/function big_calc:calculate/division

### Scoreboard Conversions
*These functions are not recommended behavior and accurate results are not guaranteed at this time.

#### Conversion of Operands
1. /scoreboard players operation @s bc.num_1 = @s <previous operator>
2. /scoreboard players operation @s bc.num_2 = @s <the latter operator>
3. /function big_calc:convert

#### Conversion of Operation Results
*If the operation result exceeds the conventional scoreboard limit, no conversion will be performed.

1. /function big_calc:reconvert
2. /scoreboard players operation @s <any scoreboard> = @s bc.cv_num
3. /scoreboard players operation @s <any scoreboard> = @s bc.cv_rm  
*You can use the above command to find the remainder of the division.

## Recommendations
Please back up your important data as needed. This is very important regardless of whether you use this data pack or not.  
The "Scoreboard Conversion" function is an experimental feature and is not guaranteed to work properly at this time.

## About Contributing
Please refer to [Contributing.md](https://github.com/haiiro2gou/Big-Number-Calculator/blob/main/Contributing.md) regarding cooperation in the development of this data pack.
