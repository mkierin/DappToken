pragma solidity ^0.4.23;

contract DappToken {
	
	
	//constructor
	//Set the total number of tokens
	//Read the total number of tokens
	uint256 public totalSupply; //unsigned integer
	function DappToken() public  {
		//store number of tokens that will exist
		totalSupply = 1000000; //state variale. Every time updated will write to blockchain

	}
}