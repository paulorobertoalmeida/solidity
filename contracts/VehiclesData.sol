pragma solidity ^0.8.0;
import "./VehicleRepo.sol";

// Mapping = Hash lockup tables for keys => value pais: mapping(key_type => value_type)Name
library VehicleData{
    
    struct Set {
        uint256[] _repos;
        
    mapping(uint256 => uint256) _repos;    
    
    }
    
    address public _repos;
    
    function CreateRepository() address { 
        require (_repos(msg.sender)==0);
    if (new VehicleRepo(msg.sender)) {
            set._repos[msg.sender] = r; // ese r es (v,r,s) osea, componente de la asignatura?            return true;
        }
    }
}