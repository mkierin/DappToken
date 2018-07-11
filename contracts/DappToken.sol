pragma solidity ^0.4.23;

contract DappToken {
	

	//name
	string public name ="Kir Token";
	string public symbol ="Kir";
	string public standard ="Kir Token v1.0";
	//symbol
	uint256 public totalSupply; //unsigned integer
	//mapping
	mapping(address => uint256) public balanceOf;
		//allocate total supply of the token to balanceOf and who has each token. 
		//this mapping will know who has each token



	function DappToken(uint256 _initialSupply) public  { 
		balanceOf[msg.sender] = _initialSupply;
		//store number of tokens that will exist
		totalSupply = _initialSupply; //state variale. Every time updated will write to blockchain
		//allocate initial supply

	}
	//Transfer
	
	function transfer(address _to, uint256 _value) public (bool success) {
		//Exception if account doesn't have enough
		//Return a Boolean
		//Transfer Event
	}
}