//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "openzeppelin-contracts/contracts/utils/Address.sol";
import "openzeppelin-contracts/contracts/access/Ownable.sol";
import "openzeppelin-contracts/contracts/interfaces/IERC20.sol"; // Uncomment me to pass `slither .`

contract Greeter is Ownable {
    string private greeting;
    using Address for address;
    constructor(string memory _greeting, address token) {
        greeting = _greeting;
        IERC20 token = IERC20(token);
    }

}
