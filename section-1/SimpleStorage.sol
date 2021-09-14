// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0 <0.9.0; // sets version between 0.6.0 and 0.9.0

// Contract is the Solidity version of a class in OOP
contract SimpleStorage {

    uint256 public favoriteNumber;  // variable unisnged int of 256 bits. this will get initialized to 0.  The public keyword defines visability of the variable.
    uint256 otherNumber = 6;
    /*
    bool favoriteBool = true;  // standard boolean variable
    string favoriteString = "String";  // string variable
    int256 favoriteInt = -5;  // int variable
    address favoriteAddress = 0x75773071458Df6F83cFb6E02586Ff992Cf736709;  // Ethereum address variable
    bytes32 favoriteBytes = "cat";  // byte variable
    removed variable types per course instruction
    */

     struct People {
        uint256 favoriteNumber;
        string name;
    }
    
    People public person = People({favoriteNumber: 6, name: "Patrick"});
    

    // Function that takes in an unisgned int and assigns it to variable favoriteNumber
    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }

    // view function reads (but does not write) off the blockchain
    function retrieve() public view returns(uint256) {
        return favoriteNumber;
    }
    
    /*
    // pure function allows for math computations
    function retrieveTwo(uint256 favoriteNumber) public pure {  // no returns mean it does not change the state of the blockchain
        favoriteNumber + favoriteNumber;
    }
    */

}