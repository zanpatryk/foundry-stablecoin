// // SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

// import {Test} from "forge-std/Test.sol";
// import {StdInvariant} from "forge-std/StdInvariant.sol";
// import {DSCEngine} from "../../src/DSCEngine.sol";
// import {DeployDSC} from "../../script/DeployDSC.s.sol";
// import {DecentralisedStableCoin} from "../../src/DecentralisedStableCoin.sol";
// import {HelperConfig} from "../../script/HelperConfig.s.sol";
// import {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";

// contract OpenInvariantsTest is StdInvariant, Test {
//     DeployDSC deployer;
//     DSCEngine engine;
//     DecentralisedStableCoin dsc;
//     HelperConfig config;

//     address weth;
//     address wbtc;

//     function setUp() external {
//         deployer = new DeployDSC();
//         (dsc, engine, config) = deployer.run();
//         (,, weth, wbtc,) = config.activeNetworkConfig();
//         targetContract((address(engine)));
//     }

//     function invariant_protocolMustHaveMoreValueThanTotalSupply() public view {
//         uint256 totalSupply = dsc.totalSupply();

//         uint256 wethValue = engine.getUSDValue(weth, IERC20(weth).balanceOf(address(engine)));
//         uint256 wbtcValue = engine.getUSDValue(wbtc, IERC20(wbtc).balanceOf(address(engine)));

//         assert(wethValue + wbtcValue >= totalSupply);
//     }
// }
