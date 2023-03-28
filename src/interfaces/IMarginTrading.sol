// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "openzeppelin-contracts/contracts/token/ERC20/IERC20.sol";

interface IMarginTrading {
    function depositCollateral(address _asset, uint256 _amount) external;

    function openMarginPosition(
        address _assetToBorrow,
        uint256 _amount,
        uint256 _leverage
    ) external;

    function closeMarginPosition() external;

    function liquidatePosition(address _positionOwner) external;
}
