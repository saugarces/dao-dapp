// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface IRh1noNFT {
    
    function balanceOf(address owner) external view returns (uint256);

    function tokenOfOnwerByIndex(address owner, uint256 index)external view returns (uint256);
}