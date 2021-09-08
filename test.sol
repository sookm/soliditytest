pragma solidity ^0.4.11;

contract Example005 {  
  function operation() returns (uint result) {  // function을 많이 지정함
    result = sum(11,5);  
    
  }

  function sum(uint a, uint b) returns (uint) {
      uint result = a + b;
      return result;
    }
  function min(uint a, uint b) returns (uint) {
      uint result = a - b;
      return result;
    }
  function mul(uint a, uint b) returns (uint) {
      uint result = a*b;
      return result;
    }
  function div(uint a, uint b) returns (uint) {
      uint result = a/b;
      return result;
    }

}
