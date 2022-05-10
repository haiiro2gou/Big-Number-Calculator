![Banner](https://raw.githubusercontent.com/haiiro2gou/Big-Number-Calculator/Release/images/banner.PNG)

[![license](https://img.shields.io/github/license/haiiro2gou/Big-Number-Calculator)](https://github.com/haiiro2gou/Big-Number-Calculator/blob/Release/LICENSE)
[![Version](https://img.shields.io/github/v/release/haiiro2gou/Big-Number-Calculator.svg)](https://github.com/haiiro2gou/Big-Number-Calculator/releases)
[![LastUpdate](https://img.shields.io/github/last-commit/haiiro2gou/Big-Number-Calculator.svg)](https://github.com/haiiro2gou/Big-Number-Calculator)
[![Gitmoji](https://img.shields.io/badge/gitmoji-%20😜%20😍-FFDD67.svg)](https://gitmoji.carloscuesta.me/)

#### English / [日本語](https://github.com/haiiro2gou/Big-Number-Calculator/blob/Release/README_ja.md)(準備中)

This is a datapack that allows you to calculate high-digit numbers that you don't know what they are used for!  
Maybe no one (not even me!) will use it. I don't use it, so for offerings...  
for ver 1.16.5 (Java Edition)  

- [Disclaimer](#Disclaimer)
  - [Easy-to-understand license](#Easy-to-understand license)
- [How to Install](#How to Install)
- Features](#Features)
  - [Notation of Large Numbers](#Notation of Large Numbers)
  - Four arithmetic operations](#Arithmetic operations)
  - Scoreboard Conversions](#Scoreboard Conversions)
    - Conversion of operands](#Conversion of operands)
    - Conversion of operation results
- Recommendations](#Recommendations)
- [Development Cooperation](#Development Cooperation)

## Disclaimer
> [[Apache License, Version 2.0](https://www.apache.org/licenses/LICENSE-2.0)]

This datapack is released under the Apache License, Version 2.0, see [LICENSE](https://github.com/haiiro2gou/Big-Number-Calculator/blob/Release/LICENSE).  

## How to install
1. download this data pack
2. put the zip into the datapacks folder of the saved data of Ver1.16.5 (Java Edition)
3. enjoy your calculator-enabled mycla!

## Features
### Notation of large numbers
These characters found in the <1,K,M,B,T,... >These letters found in the notation of
1,10^3,10^6,10^9,10^12,... The actual execution is done with commas.  
In actual execution, use 1~2 characters enclosed in commas.

|1|K|M|B|T|Qd|Qt|Sx|Sp|O|N|D|
|1|K|M|B|T|Qd|Qt|Sx|Sp|O|N|D|
|1|10^3|10^6|10^9|10^12|10^15|10^18|10^21|10^24|10^27|10^30|10^33|

Example 1) 142,857 → 142 (K), 857 (1)  
Example 2) 2,147,483,647 → 2 (B), 147 (M),483 (K), 647(1)  

Note that at this time, only calculations up to T(10^12) are supported.  
*The terms to the right of the multiplication and division arithmetic can only be adapted to the scoreboard range as usual.

### Operations
- Addition: /function big_calc:calculate/addition
- Subtraction: /function big_calc:calculate/subtraction
- Multiplication: /function big_calc:calculate/multiplication
- Division: /function big_calc:calculate/division

### Scoreboard conversions
*These functions are not recommended behavior and accurate results are not guaranteed at this time.

#### Conversion of the subject operator
1. /scoreboard players operation @s bc.num_1 = @s <previous operator>
2. /scoreboard players operation @s bc.num_2 = @s <the latter operator>
3. /function big_calc:convert

#### Conversion of operation results
*If the operation result exceeds the conventional scoreboard limit, no conversion will be performed.

1. /function big_calc:reconvert
2. /scoreboard players operation @s <any scoreboard> = @s bc.cv_num
3. /scoreboard players operation @s <any scoreboard> = @s bc.cv_rm  
*You can use the above command to find the remainder of the division.

## Recommendations
Please back up your important data as needed. This is very important regardless of whether you use this data pack or not.  
The "scoreboard conversion" function is an experimental feature and is not guaranteed to work properly at this time.

## Cooperation in development
Please refer to [Contributing.md](https://github.com/haiiro2gou/Big-Number-Calculator/blob/main/Contributing_ja.md) regarding cooperation in the development of this data pack.
