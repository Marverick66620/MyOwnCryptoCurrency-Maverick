// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract MyToken is ERC20 {

    constructor() ERC20("MAVERICK", "MAV") {
        _mint(msg.sender, 100 * 10 ** ERC20.decimals());
    }
}
