// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.26;

import "sim-idx-generated/Generated.sol";
import "./interfaces/IClankerTokenV4_0.sol";

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

    function containsStreammDeployment(
        string memory tokenContext
    ) internal pure returns (bool) {
        bytes memory contextBytes = bytes(tokenContext);
        bytes memory searchPattern = bytes("streamm deployment");

        if (contextBytes.length < searchPattern.length) {
            return false;
        }

        // Simple substring search for "streamm deployment"
        for (uint i = 0; i <= contextBytes.length - searchPattern.length; i++) {
            bool found = true;
            for (uint j = 0; j < searchPattern.length; j++) {
                if (contextBytes[i + j] != searchPattern[j]) {
                    found = false;
                    break;
                }
            }
            if (found) {
                return true;
            }
        }

        return false;
    }

    function onTransferEvent(
        EventContext memory ctx,
        ClankerTokenV3_1$TransferEventParams memory inputs
    ) external override {
        
        string memory tokenContext = IClankerTokenV4_0(ctx.txn.call.callee())
            .context();
        
        if (containsStreammDeployment(tokenContext)) {
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
}


