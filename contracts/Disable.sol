pragma solidity 0.4.21;

import "./installedContracts/Ownable.sol";

contract Disable is Ownable {

    bool disabled = false;

    event Disabled();

    /**
    * @dev Throws if addSupply is disabled.
    */
    modifier notDisabled() {
        require(disabled == false);
        _;
    }

    function disable() external onlyOwner{
        disabled = true;
        emit Disabled();
    }


}