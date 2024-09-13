// SPDX-License-Identifier: MIT
pragma solidity >=0.8.19;

contract MyFirstContract{
    
    uint256 public Numb = 10;
    // function nameOfFunction(input) visibility scope returns (variable type){}
    function addNumber() public view returns (uint){
        uint256 a = 5;
        uint256 b = 10;
        uint256 c = a + b;

        return c + Numb;

    }

    function xP () public view returns (uint){
        uint256 d = 4;
        return d + Numb;
    }
}

 /*
    Exercise:
    1. Create a contract call it my contract
    2. declare A to be a state variable containing 200
    3. write a function called add number
    4. Store 54, 30 and 68 in J, K and L repectively
    5. Add J K and A together and return the answer
    6. write another function called subtract number
    7. store 150 in Z
    8. subtract Z from A and return the answer

    */
    
