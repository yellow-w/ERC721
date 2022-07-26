// SPDX-License-Identifier: MIT

pragma solidity ^0.8.15;

interface IERC721{
    function balanceOf(address _owner) external view returns(uint);
    function ownerOf(uint _tokenId) external view returns(address);

    function transferFrom(address _from, address _to, uint _tokenId) external;

    function approval(address _to, uint _tokenId) external;
    function getApproved(uint _tokenId) external view returns(address);

    function setApprovalForAll(address _owner, address _operator, bool _approved) external;
    function isApprovedForAll(address _owner, address _operator) external view returns(bool);
}