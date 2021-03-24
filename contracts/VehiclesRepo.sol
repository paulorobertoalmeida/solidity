pragma solidity ^0.8.0;
import "./VehicleData.sol";

// struct {lat, long, uint256}
// Struct = User-defined data containers for grouping variables: struct Name {type1 variable1, type2 variable2...}
// Mapping = Hash lockup tables for keys => value pais: mapping(key_type => value_type)Name

// msg.sender if the contract was called by External owner Account transaction, then this is the adress that signed
//the transaction, but otherwise it will be a contract adress

contract GetVehicleData{
    
    

    
    struct Vehicle {
        setVeiclePosition(id, lat, lon)
    
        string id;
        address addr; 
        uint256 lat = 1*10^6;
        uint256 lon = 1*10^6;
        mapping (adress => adress) _repos;
    }
    
    
    function _setVehiclePosition(id, lat, lon) public returns (uint256 vehicleADDR) {
        
    }


    constructor(_owner) public{
    owner = _owner;
    }


}