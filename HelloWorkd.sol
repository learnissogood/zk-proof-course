// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

/**
 * @title Hello World
 * @dev Store & retrieve value in a variable
 */
contract Storage {

    /**
     *@dev variable that store a uint
     */
    uint256 number;

    /**
     * @dev Store value in variable
     * @param num value to store
     */
    function storeNumber(uint256 num) public {
        number = num;
    }

    /**
     * @dev Return value 
     * @return value of 'number'
     */
    function retrieveNumber() public view returns (uint256){
        return number;
    }
}