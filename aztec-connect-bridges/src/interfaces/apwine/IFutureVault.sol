// SPDX-License-Identifier: BUSL-1.1

pragma solidity >=0.8.4;

interface IFutureVault {
    /**
     * @notice Getter for the number of pt that can be minted for an amoumt deposited now
     * @param _amount the amount to of IBT to deposit
     * @return the number of pt that can be minted for that amount
     */
    function getPTPerAmountDeposited(uint256 _amount) external view returns (uint256);
}