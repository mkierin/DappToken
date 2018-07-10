pragma solidity ^0.4.23;

contract DappToken {
	

	// Constructor
	// Set the total number of tokens
	// Read the total number of tokens
	uint256 public totalSupply; //unsigned integer
	//mapping
	mapping(address => uint256) public balanceOf;
		//allocate total supply of the token to balanceOf and who has each token. 
		//this mapping will know who has each token



	function DappToken(uint256 _initialSupply) public  { 
		//store number of tokens that will exist
		totalSupply = _initialSupply; //state variale. Every time updated will write to blockchain
		//allocate initial supply

	}
}