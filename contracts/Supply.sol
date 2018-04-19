pragma solidity 0.4.21;

import "./installedContracts/BasicToken.sol";
import "./Disable.sol";

contract Supply is Ownable, BasicToken, Disable { 

    event AddSupply(address indexed _from, uint _amount);

    /**
    * @notice add supply to the account
    * @param _amount The amount of token to be created
    * @param _target The address where to add the Newly create tokens
    */
    function addSupply(uint _amount, address _target) external onlyOwner notDisabled {
        require(_target != address(0));
        require (_amount > 0);

        balances[_target] = balances[_target].add(_amount);
        totalSupply_ = totalSupply_.add(_amount);
        emit AddSupply(_target, _amount);
    }

}