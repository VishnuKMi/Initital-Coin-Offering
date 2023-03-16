// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

interface ICryptoDevs {
    function tokenOfOwnerByIndex(
        address owner,
        uint256 index
    ) external view returns (uint tokenId);

    function balanceOf(address owner) external view returns (uint256 balance);
}
