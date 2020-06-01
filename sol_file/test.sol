pragma solidity ^0.5.0;

contract Test{
  string text;
  
  function  setText(string memory text1) public {
    text = text1;
    
  }
  
  function getText() public view returns(string memory) {
      	return text;
  }
}

