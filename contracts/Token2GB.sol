pragma solidity 0.4.21;

/**
/// @title Token2GB Contract
/// @author 2GetherBlockchain Team
*/

import "./installedContracts/StandardToken.sol";
import "./installedContracts/DetailedERC20.sol";
import "./Supply.sol";

/**
 * @title Token2GB
*/
contract Token2GB is ERC20, DetailedERC20, Supply {
    
    function Token2GB() 
    DetailedERC20("2GetherFreeToken", "2GB", 18)       
    public {}

}