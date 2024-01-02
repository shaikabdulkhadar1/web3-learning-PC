// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18; //Stating our version

contract SimpleStorage {
    //Basic types: boolean, uint, int, address, bytes
    // bool hasFavoritenumber = true;
    // uint256 favoriteNumber = 88;
    // int256 favoriteInt = -88;
    // string favoriteNumberInText = "eighty-eight";
    // address myAddress = 0xFc011A02DC24b864e9714D2D2CF83440a5029F64;
    // bytes32 favoriteBytes32 = "cat";

    uint256 public favoriteNumber;

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }

    function retrieve() public view returns(uint256) {
        return favoriteNumber;
    }
}
