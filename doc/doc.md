* [Exchangable](#exchangable)
  * [totalSupply](#function-totalsupply)
  * [token2GT](#function-token2gt)
  * [balanceOf](#function-balanceof)
  * [owner](#function-owner)
  * [exchangeToken](#function-exchangetoken)
  * [burn](#function-burn)
  * [transfer](#function-transfer)
  * [addContractAddress](#function-addcontractaddress)
  * [transferOwnership](#function-transferownership)
  * [Exchange](#event-exchange)
  * [Burn](#event-burn)
  * [OwnershipTransferred](#event-ownershiptransferred)
  * [Transfer](#event-transfer)
* [Token2GB](#token2gb)
  * [name](#function-name)
  * [approve](#function-approve)
  * [totalSupply](#function-totalsupply)
  * [transferFrom](#function-transferfrom)
  * [decimals](#function-decimals)
  * [token2GT](#function-token2gt)
  * [decreaseApproval](#function-decreaseapproval)
  * [balanceOf](#function-balanceof)
  * [owner](#function-owner)
  * [symbol](#function-symbol)
  * [exchangeToken](#function-exchangetoken)
  * [burn](#function-burn)
  * [transfer](#function-transfer)
  * [addContractAddress](#function-addcontractaddress)
  * [increaseApproval](#function-increaseapproval)
  * [allowance](#function-allowance)
  * [transferOwnership](#function-transferownership)
  * [Exchange](#event-exchange)
  * [Burn](#event-burn)
  * [OwnershipTransferred](#event-ownershiptransferred)
  * [Approval](#event-approval)
  * [Transfer](#event-transfer)
* [BasicToken](#basictoken)
  * [totalSupply](#function-totalsupply)
  * [balanceOf](#function-balanceof)
  * [transfer](#function-transfer)
  * [Transfer](#event-transfer)
* [BurnableToken](#burnabletoken)
  * [totalSupply](#function-totalsupply)
  * [balanceOf](#function-balanceof)
  * [owner](#function-owner)
  * [burn](#function-burn)
  * [transfer](#function-transfer)
  * [transferOwnership](#function-transferownership)
  * [Burn](#event-burn)
  * [OwnershipTransferred](#event-ownershiptransferred)
  * [Transfer](#event-transfer)
* [DetailedERC20](#detailederc20)
  * [name](#function-name)
  * [approve](#function-approve)
  * [totalSupply](#function-totalsupply)
  * [transferFrom](#function-transferfrom)
  * [decimals](#function-decimals)
  * [balanceOf](#function-balanceof)
  * [symbol](#function-symbol)
  * [transfer](#function-transfer)
  * [allowance](#function-allowance)
  * [Approval](#event-approval)
  * [Transfer](#event-transfer)
* [ERC20](#erc20)
  * [approve](#function-approve)
  * [totalSupply](#function-totalsupply)
  * [transferFrom](#function-transferfrom)
  * [balanceOf](#function-balanceof)
  * [transfer](#function-transfer)
  * [allowance](#function-allowance)
  * [Approval](#event-approval)
  * [Transfer](#event-transfer)
* [ERC20Basic](#erc20basic)
  * [totalSupply](#function-totalsupply)
  * [balanceOf](#function-balanceof)
  * [transfer](#function-transfer)
  * [Transfer](#event-transfer)
* [Ownable](#ownable)
  * [owner](#function-owner)
  * [transferOwnership](#function-transferownership)
  * [OwnershipTransferred](#event-ownershiptransferred)
* [SafeMath](#safemath)
* [StandardToken](#standardtoken)
  * [approve](#function-approve)
  * [totalSupply](#function-totalsupply)
  * [transferFrom](#function-transferfrom)
  * [decreaseApproval](#function-decreaseapproval)
  * [balanceOf](#function-balanceof)
  * [transfer](#function-transfer)
  * [increaseApproval](#function-increaseapproval)
  * [allowance](#function-allowance)
  * [Approval](#event-approval)
  * [Transfer](#event-transfer)

# Exchangable


## *function* totalSupply

Exchangable.totalSupply() `view` `18160ddd`

> total number of tokens in existence




## *function* token2GT

Exchangable.token2GT() `view` `5945bdc5`





## *function* balanceOf

Exchangable.balanceOf(_owner) `view` `70a08231`

> Gets the balance of the specified address.

Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | _owner | The address to query the the balance of. |

Outputs

| **type** | **name** | **description** |
|-|-|-|
| *uint256* | balance | undefined |

## *function* owner

Exchangable.owner() `view` `8da5cb5b`





## *function* exchangeToken

Exchangable.exchangeToken(_tokensAmount, _address2GB, _address2GT) `nonpayable` `96a34fc7`


Inputs

| **type** | **name** | **description** |
|-|-|-|
| *uint256* | _tokensAmount | undefined |
| *address* | _address2GB | undefined |
| *address* | _address2GT | undefined |


## *function* burn

Exchangable.burn(_who, _value) `nonpayable` `9dc29fac`


Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | _who | undefined |
| *uint256* | _value | undefined |


## *function* transfer

Exchangable.transfer(_to, _value) `nonpayable` `a9059cbb`

> transfer token for a specified address

Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | _to | The address to transfer to. |
| *uint256* | _value | The amount to be transferred. |


## *function* addContractAddress

Exchangable.addContractAddress(_contractAddress) `nonpayable` `b11ce2db`


Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | _contractAddress | undefined |


## *function* transferOwnership

Exchangable.transferOwnership(newOwner) `nonpayable` `f2fde38b`

> Allows the current owner to transfer control of the contract to a newOwner.

Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | newOwner | The address to transfer ownership to. |

## *event* Exchange

Exchangable.Exchange(tokensAmount, address2GB, address2GT) `620a1a2e`

Arguments

| **type** | **name** | **description** |
|-|-|-|
| *uint256* | tokensAmount | not indexed |
| *address* | address2GB | not indexed |
| *address* | address2GT | not indexed |

## *event* Burn

Exchangable.Burn(burner, value) `cc16f5db`

Arguments

| **type** | **name** | **description** |
|-|-|-|
| *address* | burner | indexed |
| *uint256* | value | not indexed |

## *event* OwnershipTransferred

Exchangable.OwnershipTransferred(previousOwner, newOwner) `8be0079c`

Arguments

| **type** | **name** | **description** |
|-|-|-|
| *address* | previousOwner | indexed |
| *address* | newOwner | indexed |

## *event* Transfer

Exchangable.Transfer(from, to, value) `ddf252ad`

Arguments

| **type** | **name** | **description** |
|-|-|-|
| *address* | from | indexed |
| *address* | to | indexed |
| *uint256* | value | not indexed |


---
# Token2GB


## *function* name

Token2GB.name() `view` `06fdde03`





## *function* approve

Token2GB.approve(_spender, _value) `nonpayable` `095ea7b3`

> Approve the passed address to spend the specified amount of tokens on behalf of msg.sender.    * Beware that changing an allowance with this method brings the risk that someone may use both the old and the new allowance by unfortunate transaction ordering. One possible solution to mitigate this race condition is to first reduce the spender's allowance to 0 and set the desired value afterwards: https://github.com/ethereum/EIPs/issues/20#issuecomment-263524729

Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | _spender | The address which will spend the funds. |
| *uint256* | _value | The amount of tokens to be spent. |


## *function* totalSupply

Token2GB.totalSupply() `view` `18160ddd`

> total number of tokens in existence




## *function* transferFrom

Token2GB.transferFrom(_from, _to, _value) `nonpayable` `23b872dd`

> Transfer tokens from one address to another

Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | _from | address The address which you want to send tokens from |
| *address* | _to | address The address which you want to transfer to |
| *uint256* | _value | uint256 the amount of tokens to be transferred |


## *function* decimals

Token2GB.decimals() `view` `313ce567`





## *function* token2GT

Token2GB.token2GT() `view` `5945bdc5`





## *function* decreaseApproval

Token2GB.decreaseApproval(_spender, _subtractedValue) `nonpayable` `66188463`

> Decrease the amount of tokens that an owner allowed to a spender.    * approve should be called when allowed[_spender] == 0. To decrement allowed value is better to use this function to avoid 2 calls (and wait until the first transaction is mined) From MonolithDAO Token.sol

Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | _spender | The address which will spend the funds. |
| *uint256* | _subtractedValue | The amount of tokens to decrease the allowance by. |


## *function* balanceOf

Token2GB.balanceOf(_owner) `view` `70a08231`

> Gets the balance of the specified address.

Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | _owner | The address to query the the balance of. |

Outputs

| **type** | **name** | **description** |
|-|-|-|
| *uint256* | balance | undefined |

## *function* owner

Token2GB.owner() `view` `8da5cb5b`





## *function* symbol

Token2GB.symbol() `view` `95d89b41`





## *function* exchangeToken

Token2GB.exchangeToken(_tokensAmount, _address2GB, _address2GT) `nonpayable` `96a34fc7`


Inputs

| **type** | **name** | **description** |
|-|-|-|
| *uint256* | _tokensAmount | undefined |
| *address* | _address2GB | undefined |
| *address* | _address2GT | undefined |


## *function* burn

Token2GB.burn(_who, _value) `nonpayable` `9dc29fac`


Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | _who | undefined |
| *uint256* | _value | undefined |


## *function* transfer

Token2GB.transfer(_to, _value) `nonpayable` `a9059cbb`

> transfer token for a specified address

Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | _to | The address to transfer to. |
| *uint256* | _value | The amount to be transferred. |


## *function* addContractAddress

Token2GB.addContractAddress(_contractAddress) `nonpayable` `b11ce2db`


Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | _contractAddress | undefined |


## *function* increaseApproval

Token2GB.increaseApproval(_spender, _addedValue) `nonpayable` `d73dd623`

> Increase the amount of tokens that an owner allowed to a spender.    * approve should be called when allowed[_spender] == 0. To increment allowed value is better to use this function to avoid 2 calls (and wait until the first transaction is mined) From MonolithDAO Token.sol

Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | _spender | The address which will spend the funds. |
| *uint256* | _addedValue | The amount of tokens to increase the allowance by. |


## *function* allowance

Token2GB.allowance(_owner, _spender) `view` `dd62ed3e`

> Function to check the amount of tokens that an owner allowed to a spender.

Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | _owner | address The address which owns the funds. |
| *address* | _spender | address The address which will spend the funds. |

Outputs

| **type** | **name** | **description** |
|-|-|-|
| *uint256* |  | undefined |

## *function* transferOwnership

Token2GB.transferOwnership(newOwner) `nonpayable` `f2fde38b`

> Allows the current owner to transfer control of the contract to a newOwner.

Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | newOwner | The address to transfer ownership to. |


## *event* Exchange

Token2GB.Exchange(tokensAmount, address2GB, address2GT) `620a1a2e`

Arguments

| **type** | **name** | **description** |
|-|-|-|
| *uint256* | tokensAmount | not indexed |
| *address* | address2GB | not indexed |
| *address* | address2GT | not indexed |

## *event* Burn

Token2GB.Burn(burner, value) `cc16f5db`

Arguments

| **type** | **name** | **description** |
|-|-|-|
| *address* | burner | indexed |
| *uint256* | value | not indexed |

## *event* OwnershipTransferred

Token2GB.OwnershipTransferred(previousOwner, newOwner) `8be0079c`

Arguments

| **type** | **name** | **description** |
|-|-|-|
| *address* | previousOwner | indexed |
| *address* | newOwner | indexed |

## *event* Approval

Token2GB.Approval(owner, spender, value) `8c5be1e5`

Arguments

| **type** | **name** | **description** |
|-|-|-|
| *address* | owner | indexed |
| *address* | spender | indexed |
| *uint256* | value | not indexed |

## *event* Transfer

Token2GB.Transfer(from, to, value) `ddf252ad`

Arguments

| **type** | **name** | **description** |
|-|-|-|
| *address* | from | indexed |
| *address* | to | indexed |
| *uint256* | value | not indexed |


---
# BasicToken


## *function* totalSupply

BasicToken.totalSupply() `view` `18160ddd`

> total number of tokens in existence




## *function* balanceOf

BasicToken.balanceOf(_owner) `view` `70a08231`

> Gets the balance of the specified address.

Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | _owner | The address to query the the balance of. |

Outputs

| **type** | **name** | **description** |
|-|-|-|
| *uint256* | balance | undefined |

## *function* transfer

BasicToken.transfer(_to, _value) `nonpayable` `a9059cbb`

> transfer token for a specified address

Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | _to | The address to transfer to. |
| *uint256* | _value | The amount to be transferred. |

## *event* Transfer

BasicToken.Transfer(from, to, value) `ddf252ad`

Arguments

| **type** | **name** | **description** |
|-|-|-|
| *address* | from | indexed |
| *address* | to | indexed |
| *uint256* | value | not indexed |


---
# BurnableToken


## *function* totalSupply

BurnableToken.totalSupply() `view` `18160ddd`

> total number of tokens in existence




## *function* balanceOf

BurnableToken.balanceOf(_owner) `view` `70a08231`

> Gets the balance of the specified address.

Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | _owner | The address to query the the balance of. |

Outputs

| **type** | **name** | **description** |
|-|-|-|
| *uint256* | balance | undefined |

## *function* owner

BurnableToken.owner() `view` `8da5cb5b`





## *function* burn

BurnableToken.burn(_who, _value) `nonpayable` `9dc29fac`


Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | _who | undefined |
| *uint256* | _value | undefined |


## *function* transfer

BurnableToken.transfer(_to, _value) `nonpayable` `a9059cbb`

> transfer token for a specified address

Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | _to | The address to transfer to. |
| *uint256* | _value | The amount to be transferred. |


## *function* transferOwnership

BurnableToken.transferOwnership(newOwner) `nonpayable` `f2fde38b`

> Allows the current owner to transfer control of the contract to a newOwner.

Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | newOwner | The address to transfer ownership to. |

## *event* Burn

BurnableToken.Burn(burner, value) `cc16f5db`

Arguments

| **type** | **name** | **description** |
|-|-|-|
| *address* | burner | indexed |
| *uint256* | value | not indexed |

## *event* OwnershipTransferred

BurnableToken.OwnershipTransferred(previousOwner, newOwner) `8be0079c`

Arguments

| **type** | **name** | **description** |
|-|-|-|
| *address* | previousOwner | indexed |
| *address* | newOwner | indexed |

## *event* Transfer

BurnableToken.Transfer(from, to, value) `ddf252ad`

Arguments

| **type** | **name** | **description** |
|-|-|-|
| *address* | from | indexed |
| *address* | to | indexed |
| *uint256* | value | not indexed |


---
# DetailedERC20


## *function* name

DetailedERC20.name() `view` `06fdde03`





## *function* approve

DetailedERC20.approve(spender, value) `nonpayable` `095ea7b3`


Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | spender | undefined |
| *uint256* | value | undefined |


## *function* totalSupply

DetailedERC20.totalSupply() `view` `18160ddd`





## *function* transferFrom

DetailedERC20.transferFrom(from, to, value) `nonpayable` `23b872dd`


Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | from | undefined |
| *address* | to | undefined |
| *uint256* | value | undefined |


## *function* decimals

DetailedERC20.decimals() `view` `313ce567`





## *function* balanceOf

DetailedERC20.balanceOf(who) `view` `70a08231`


Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | who | undefined |


## *function* symbol

DetailedERC20.symbol() `view` `95d89b41`





## *function* transfer

DetailedERC20.transfer(to, value) `nonpayable` `a9059cbb`


Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | to | undefined |
| *uint256* | value | undefined |


## *function* allowance

DetailedERC20.allowance(owner, spender) `view` `dd62ed3e`


Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | owner | undefined |
| *address* | spender | undefined |


## *event* Approval

DetailedERC20.Approval(owner, spender, value) `8c5be1e5`

Arguments

| **type** | **name** | **description** |
|-|-|-|
| *address* | owner | indexed |
| *address* | spender | indexed |
| *uint256* | value | not indexed |

## *event* Transfer

DetailedERC20.Transfer(from, to, value) `ddf252ad`

Arguments

| **type** | **name** | **description** |
|-|-|-|
| *address* | from | indexed |
| *address* | to | indexed |
| *uint256* | value | not indexed |


---
# ERC20


## *function* approve

ERC20.approve(spender, value) `nonpayable` `095ea7b3`


Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | spender | undefined |
| *uint256* | value | undefined |


## *function* totalSupply

ERC20.totalSupply() `view` `18160ddd`





## *function* transferFrom

ERC20.transferFrom(from, to, value) `nonpayable` `23b872dd`


Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | from | undefined |
| *address* | to | undefined |
| *uint256* | value | undefined |


## *function* balanceOf

ERC20.balanceOf(who) `view` `70a08231`


Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | who | undefined |


## *function* transfer

ERC20.transfer(to, value) `nonpayable` `a9059cbb`


Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | to | undefined |
| *uint256* | value | undefined |


## *function* allowance

ERC20.allowance(owner, spender) `view` `dd62ed3e`


Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | owner | undefined |
| *address* | spender | undefined |

## *event* Approval

ERC20.Approval(owner, spender, value) `8c5be1e5`

Arguments

| **type** | **name** | **description** |
|-|-|-|
| *address* | owner | indexed |
| *address* | spender | indexed |
| *uint256* | value | not indexed |

## *event* Transfer

ERC20.Transfer(from, to, value) `ddf252ad`

Arguments

| **type** | **name** | **description** |
|-|-|-|
| *address* | from | indexed |
| *address* | to | indexed |
| *uint256* | value | not indexed |


---
# ERC20Basic


## *function* totalSupply

ERC20Basic.totalSupply() `view` `18160ddd`





## *function* balanceOf

ERC20Basic.balanceOf(who) `view` `70a08231`


Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | who | undefined |


## *function* transfer

ERC20Basic.transfer(to, value) `nonpayable` `a9059cbb`


Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | to | undefined |
| *uint256* | value | undefined |

## *event* Transfer

ERC20Basic.Transfer(from, to, value) `ddf252ad`

Arguments

| **type** | **name** | **description** |
|-|-|-|
| *address* | from | indexed |
| *address* | to | indexed |
| *uint256* | value | not indexed |


---
# Ownable


## *function* owner

Ownable.owner() `view` `8da5cb5b`





## *function* transferOwnership

Ownable.transferOwnership(newOwner) `nonpayable` `f2fde38b`

> Allows the current owner to transfer control of the contract to a newOwner.

Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | newOwner | The address to transfer ownership to. |


## *event* OwnershipTransferred

Ownable.OwnershipTransferred(previousOwner, newOwner) `8be0079c`

Arguments

| **type** | **name** | **description** |
|-|-|-|
| *address* | previousOwner | indexed |
| *address* | newOwner | indexed |


---
# SafeMath


---
# StandardToken


## *function* approve

StandardToken.approve(_spender, _value) `nonpayable` `095ea7b3`

> Approve the passed address to spend the specified amount of tokens on behalf of msg.sender.    * Beware that changing an allowance with this method brings the risk that someone may use both the old and the new allowance by unfortunate transaction ordering. One possible solution to mitigate this race condition is to first reduce the spender's allowance to 0 and set the desired value afterwards: https://github.com/ethereum/EIPs/issues/20#issuecomment-263524729

Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | _spender | The address which will spend the funds. |
| *uint256* | _value | The amount of tokens to be spent. |


## *function* totalSupply

StandardToken.totalSupply() `view` `18160ddd`

> total number of tokens in existence




## *function* transferFrom

StandardToken.transferFrom(_from, _to, _value) `nonpayable` `23b872dd`

> Transfer tokens from one address to another

Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | _from | address The address which you want to send tokens from |
| *address* | _to | address The address which you want to transfer to |
| *uint256* | _value | uint256 the amount of tokens to be transferred |


## *function* decreaseApproval

StandardToken.decreaseApproval(_spender, _subtractedValue) `nonpayable` `66188463`

> Decrease the amount of tokens that an owner allowed to a spender.    * approve should be called when allowed[_spender] == 0. To decrement allowed value is better to use this function to avoid 2 calls (and wait until the first transaction is mined) From MonolithDAO Token.sol

Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | _spender | The address which will spend the funds. |
| *uint256* | _subtractedValue | The amount of tokens to decrease the allowance by. |


## *function* balanceOf

StandardToken.balanceOf(_owner) `view` `70a08231`

> Gets the balance of the specified address.

Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | _owner | The address to query the the balance of. |

Outputs

| **type** | **name** | **description** |
|-|-|-|
| *uint256* | balance | undefined |

## *function* transfer

StandardToken.transfer(_to, _value) `nonpayable` `a9059cbb`

> transfer token for a specified address

Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | _to | The address to transfer to. |
| *uint256* | _value | The amount to be transferred. |


## *function* increaseApproval

StandardToken.increaseApproval(_spender, _addedValue) `nonpayable` `d73dd623`

> Increase the amount of tokens that an owner allowed to a spender.    * approve should be called when allowed[_spender] == 0. To increment allowed value is better to use this function to avoid 2 calls (and wait until the first transaction is mined) From MonolithDAO Token.sol

Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | _spender | The address which will spend the funds. |
| *uint256* | _addedValue | The amount of tokens to increase the allowance by. |


## *function* allowance

StandardToken.allowance(_owner, _spender) `view` `dd62ed3e`

> Function to check the amount of tokens that an owner allowed to a spender.

Inputs

| **type** | **name** | **description** |
|-|-|-|
| *address* | _owner | address The address which owns the funds. |
| *address* | _spender | address The address which will spend the funds. |

Outputs

| **type** | **name** | **description** |
|-|-|-|
| *uint256* |  | undefined |
## *event* Approval

StandardToken.Approval(owner, spender, value) `8c5be1e5`

Arguments

| **type** | **name** | **description** |
|-|-|-|
| *address* | owner | indexed |
| *address* | spender | indexed |
| *uint256* | value | not indexed |

## *event* Transfer

StandardToken.Transfer(from, to, value) `ddf252ad`

Arguments

| **type** | **name** | **description** |
|-|-|-|
| *address* | from | indexed |
| *address* | to | indexed |
| *uint256* | value | not indexed |


---