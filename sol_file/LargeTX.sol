pragma solidity >=0.4.25 <0.7.0;

library LargeTX{
	function EPC_ADD() public pure returns (bool)
	{
        epc_add(2);
		return true;
	}
}
