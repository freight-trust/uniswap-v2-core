/*SPDX-License-Identifier: GPL-3.0-only
SPDXVersion: SPDX-2.2
SPDX-FileCopyrightText: github.com/Uniswap/uniswap-v2-core */
pragma solidity =0.5.16;

interface IUniswapV2Callee {
    function uniswapV2Call(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
