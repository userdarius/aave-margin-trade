// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

import "forge-std/Test.sol";
import "../src/MarginTrading.sol";

contract MarginTradingTest is Test {
    MarginTrading marginTrading;

    address lendingPoolAddress = 0x8dFf5E27EA6b7AC08EbFdf9eB090F32ee9a30fcf; // PLACEHOLDER
    address dataProviderAddress = 0x7551b5D2763519d4e37e8B81929D336De671d46d; // PLACEHOLDER

    function setUp() public {
        marginTrading = new MarginTrading(
            lendingPoolAddress,
            dataProviderAddress
        );
    }

    function testDepositCollateral() public {}

    function testOpenMarginPosition() public {}

    function testCloseMarginPosition() public {}

    function testLiquidatePosition() public {}

    function testFlashLoan() public {}

    function testFlashLoanCallback() public {}

    function testGetUserAccountData() public {}

    function testGetReserveData() public {}

    function testGetUserReserveData() public {}

    function testGetUserUnsettledDebt() public {}

    function testGetUserUnsettledDebtAfterDeposit() public {}

    function testGetUserUnsettledDebtAfterWithdraw() public {}

    function testGetUserUnsettledDebtAfterBorrow() public {}

    function testGetUserUnsettledDebtAfterRepay() public {}

    function testGetUserUnsettledDebtAfterSwap() public {}

    function testGetUserUnsettledDebtAfterLiquidationCall() public {}

    function testGetUserUnsettledDebtAfterLiquidationFlashLoan() public {}

    function testGetUserUnsettledDebtAfterLiquidationSwap() public {}

    function testGetUserUnsettledDebtAfterLiquidationRepay() public {}

    function testGetUserUnsettledDebtAfterLiquidationWithdraw() public {}

    function testGetUserUnsettledDebtAfterLiquidationDeposit() public {}

    function testGetUserUnsettledDebtAfterLiquidationFlashLoanCallback()
        public
    {}
}
