pragma solidity ^0.5.4;

/**
 * IERC165
 */
interface IERC165 {
    function supportsInterface(bytes4 interfaceId) external view returns (bool);
}