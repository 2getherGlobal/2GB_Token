pragma solidity 0.4.21;

/**
/// @title Token2GB Contract
/// @author 2GetherBlockchain Team
*/

import "./installedContracts/StandardToken.sol";
import "./installedContracts/DetailedERC20.sol";
import "./installedContracts/StandardToken.sol";
import "./installedContracts/BurnableToken.sol";

/**
 * @title Token2GB
*/
contract Token2GB is StandardToken, DetailedERC20, BurnableToken {
    

    function Token2GB(address _2GetherAddress) 
        DetailedERC20("2GetherAirdropToken", "2GB", 18)       
        public 
    {
        uint amount = 1000000000000000000000000000;        
        totalSupply_ = amount;
        balances[_2GetherAddress] = amount;
    }

}