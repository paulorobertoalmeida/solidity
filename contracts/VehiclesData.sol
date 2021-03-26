// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract GetVehicleData {
    address owner;
   
    mapping (address => address) _repos;
   
    mapping(address => Vehicle) public positions;
    struct Vehicle {
        uint16 id;
        uint256 lat;
        uint256 lon;
    }
   
    constructor() public {
        owner = msg.sender;
    }


    function setVehiclePosition(uint16 id, uint256 lat, uint256 lon) public
    {
        address direction = msg.sender;
        positions[direction].id = id;
        positions[direction].lat = lat;
        positions[direction].lon = lon;
       
    }
}