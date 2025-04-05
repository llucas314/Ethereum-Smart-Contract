// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract MyNFT is ERC721 {
    string private _message;

    constructor() ERC721("hortest-home", "OHOSTETEO-") {
        _message = "Join the crypto revolution today - lllucas2";
    }

    function message() public view returns (string memory) {
        return _message;
    }
}
