// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.26;

import "sim-idx-generated/Generated.sol";

/// Index Transfer events from the ClankerTokenV3_1 contract
contract ClankerTokenV3_1Listener is ClankerTokenV3_1$OnTransferEvent {
    event TransferV3_1_0(
        address fromAddress,
        address toAddress,
        address token,
        uint256 value,
        bytes32 txHash,
        uint256 blockNumber,
        uint256 blockTimestamp
    );

    function onTransferEvent(
        EventContext memory ctx,
        ClankerTokenV3_1$TransferEventParams memory inputs
    ) external override {
        emit TransferV3_1_0(
            inputs.from,
            inputs.to,
            ctx.txn.call.callee(),
            inputs.value,
            ctx.txn.hash(),
            block.number,
            block.timestamp
        );
    }
}


