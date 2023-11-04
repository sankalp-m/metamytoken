# MyToken Smart Contract

## Overview

MyToken is a simple Solidity smart contract for creating and managing a custom token on the Ethereum blockchain.

## Contract Details

- **Token Name**: Sankalp
- **Token Symbol**: Mason
- **Total Supply**: 0

## Functions

### `mint(address _addr, uint _value)`

This function is used to mint (create) new tokens and assign them to a specific address.

- **Parameters**:
  - `_addr`: The Ethereum address to which the tokens will be assigned.
  - `_value`: The amount of tokens to mint.

### `burn(address _addr, uint _value)`

This function allows you to burn (destroy) existing tokens from a specific address.

- **Parameters**:
  - `_addr`: The Ethereum address from which tokens will be burned.
  - `_value`: The amount of tokens to burn.
