/*SPDX-License-Identifier: GPL-3.0-only
SPDXVersion: SPDX-2.2
SPDX-FileCopyrightText: github.com/Uniswap/uniswap-v2-core */
pragma solidity =0.5.16;

import '../UniswapV2ERC20.sol';

contract ERC20 is UniswapV2ERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
