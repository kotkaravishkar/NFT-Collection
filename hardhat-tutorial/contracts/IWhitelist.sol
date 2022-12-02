// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

interface IWhitelist {
    function whitelistedAddresses(address) external view returns (bool);
}

//0x52D5370306BdB451f91D8530a281e4F8be5ddEa7