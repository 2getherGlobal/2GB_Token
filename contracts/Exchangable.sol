pragma solidity 0.4.21;

import "./Ownable.sol";

interface Token2GT{function exchange(uint _tokensAmount, address _address2GT) public;}

contract Exchangable is Ownable {

    address contractAddress;

    function exchangeToken(uint _tokensAmount, address _address2GB, address _address2GT) external onlyOwner{
        contractAddress.exchange(_tokensAmount, _address2GT);
        _burn(_address2GB, _tokensAmount);
    }

    function addContractAddress(address _contractAddress) external onlyOwner{
        contractAddress = _contractAddress;
    }

}