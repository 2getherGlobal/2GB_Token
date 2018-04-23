pragma solidity 0.4.21;

/**
/// @title Token2GB Contract
/// @author 2GetherBlockchain Team
*/

import "./installedContracts/StandardToken.sol";
import "./installedContracts/DetailedERC20.sol";


/**
 * @title Mock2GB
*/
contract Mock2GT is StandardToken, DetailedERC20 {
    
    address address2GB;

    event MockExchange(uint _tokensAmount, address _to);

    function Mock2GT(address _address2GB) 
        DetailedERC20("2GTMock", "2GT", 18)       
        public 
    {
        address2GB = _address2GB;
    }

    function exchange(uint _tokensAmount, address _to) external {
      //  require(msg.sender == address2GB);
        
        balances[_to] += _tokensAmount;

        emit MockExchange(_tokensAmount, _to);
    }

}