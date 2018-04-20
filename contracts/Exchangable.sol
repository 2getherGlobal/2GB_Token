pragma solidity 0.4.21;

import "./Ownable.sol";

interface Token2GT{function exchange(uint _tokensAmount, address _address2GT) public;}

contract Exchangable is Ownable {

    Token2G token2GT;

    function exchangeToken(uint _tokensAmount, address _address2GB, address _address2GT) external onlyOwner{
        token2GT.exchange(_tokensAmount, _address2GT);
        _burn(_address2GB, _tokensAmount);
    }

    function addContractAddress(address _contractAddress) external onlyOwner{
        token2GT = Token2GT(_contractAddress);
    }

}