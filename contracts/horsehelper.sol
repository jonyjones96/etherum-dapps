pragma solidity ^0.5.0;

import "./horsefactory.sol";

contract HorseHelper is HorseFactory {


	function myHorsesCount(address owner ) public view returns (uint) {
		
		return ownerHorseCount[owner];
	}

	function getName() public view returns (string memory) {
		return "BOb1";
	}
}
