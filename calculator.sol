pragma solidity ^0.4.0;

/* Add two integers and return result */
contract Calculator {
   uint addResult;

   function addNumber(uint num1, uint num2) {
       addResult = num1 + num2;
   }

   function getResult() constant returns (uint) {
       return addResult;
   }
}

/* Testing */
