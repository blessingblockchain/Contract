pragma solidity ^0.6.0; 

contract SimpleStorage{
    
    // this will get initialized to 0!
    uint256 favoriteNumber;
    bool favoriteNumber

    struct People {
        uint256 favoriteNumber;
        string name;
    }

    People

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }

    function retrieve() public view returns(uint256) {
       return favoriteNumber;
    }
}