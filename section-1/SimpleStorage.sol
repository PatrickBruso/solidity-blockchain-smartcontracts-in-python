// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.6.0 <0.9.0; // sets version between 0.6.0 and 0.9.0

// Contract is the Solidity version of a class in OOP
contract SimpleStorage {

    uint256 favoriteNumber = 6;  // variable unisnged int of 256 bits
    uint256 otherNumber;  // this will get initialized to 0
    /*
    bool favoriteBool = true;  // standard boolean variable
    string favoriteString = "String";  // string variable
    int256 favoriteInt = -5;  // int variable
    address favoriteAddress = 0x75773071458Df6F83cFb6E02586Ff992Cf736709;  // Ethereum address variable
    bytes32 favoriteBytes = "cat";  // byte variable
    removed variable types per course instruction
    */

    // Function that takes in an unisgned int and assigns it to variable favoriteNumber
    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }

}