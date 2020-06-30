pragma solidity ^0.5.0;

import './ConvertLib.sol';

contract A{
    using ConvertLib for *;
    address text;
    uint num;
    constructor() public{
        
      text = address(this);
      
    }
    function setNum() public {
      num = ConvertLib.convert();
      
    }    
    function getText() public view returns(address) {
      
      return text;
    }
    function getNum() public view returns(uint) {
      
      return num;
    }    
}