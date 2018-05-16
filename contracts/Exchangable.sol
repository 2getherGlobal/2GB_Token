pragma solidity 0.4.23;

import "./installedContracts/Ownable.sol";
import "./installedContracts/BurnableToken.sol";

interface Token2GT { function exchange(uint _tokensAmount, address _address2GT) external; }

contract Exchangable is Ownable, BurnableToken {

    Token2GT public token2GT;

    event Exchange(uint tokensAmount, address address2GB, address address2GT);

    function exchangeToken(uint _tokensAmount, address _address2GB, address _address2GT) external onlyOwner{
        burn(_address2GB, _tokensAmount);
        token2GT.exchange(_tokensAmount, _address2GT);
        emit Exchange(_tokensAmount, _address2GB, _address2GT);
    }

    function addContractAddress(address _contractAddress) external onlyOwner{
        token2GT = Token2GT(_contractAddress);
    }

}