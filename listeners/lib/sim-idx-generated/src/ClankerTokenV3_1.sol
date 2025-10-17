// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "lib/sim-idx-sol/src/Triggers.sol";
import "lib/sim-idx-sol/src/Context.sol";

function ClankerTokenV3_1$Abi() pure returns (Abi memory) {
    return Abi("ClankerTokenV3_1");
}
struct ClankerTokenV3_1$BridgeFunctionOutputs {
    address outArg0;
}

struct ClankerTokenV3_1$RemoteTokenFunctionOutputs {
    address outArg0;
}

struct ClankerTokenV3_1$AllowanceFunctionInputs {
    address owner;
    address spender;
}

struct ClankerTokenV3_1$AllowanceFunctionOutputs {
    uint256 outArg0;
}

struct ClankerTokenV3_1$ApproveFunctionInputs {
    address spender;
    uint256 amount;
}

struct ClankerTokenV3_1$ApproveFunctionOutputs {
    bool outArg0;
}

struct ClankerTokenV3_1$BalanceOfFunctionInputs {
    address account;
}

struct ClankerTokenV3_1$BalanceOfFunctionOutputs {
    uint256 outArg0;
}

struct ClankerTokenV3_1$BurnFunctionInputs {
    address _from;
    uint256 _amount;
}

struct ClankerTokenV3_1$DecimalsFunctionOutputs {
    uint8 outArg0;
}

struct ClankerTokenV3_1$DecreaseAllowanceFunctionInputs {
    address spender;
    uint256 subtractedValue;
}

struct ClankerTokenV3_1$DecreaseAllowanceFunctionOutputs {
    bool outArg0;
}

struct ClankerTokenV3_1$IncreaseAllowanceFunctionInputs {
    address spender;
    uint256 addedValue;
}

struct ClankerTokenV3_1$IncreaseAllowanceFunctionOutputs {
    bool outArg0;
}

struct ClankerTokenV3_1$L1TokenFunctionOutputs {
    address outArg0;
}

struct ClankerTokenV3_1$L2BridgeFunctionOutputs {
    address outArg0;
}

struct ClankerTokenV3_1$MintFunctionInputs {
    address _to;
    uint256 _amount;
}

struct ClankerTokenV3_1$NameFunctionOutputs {
    string outArg0;
}

struct ClankerTokenV3_1$SupportsInterfaceFunctionInputs {
    bytes4 _interfaceId;
}

struct ClankerTokenV3_1$SupportsInterfaceFunctionOutputs {
    bool outArg0;
}

struct ClankerTokenV3_1$SymbolFunctionOutputs {
    string outArg0;
}

struct ClankerTokenV3_1$TotalSupplyFunctionOutputs {
    uint256 outArg0;
}

struct ClankerTokenV3_1$TransferFunctionInputs {
    address to;
    uint256 amount;
}

struct ClankerTokenV3_1$TransferFunctionOutputs {
    bool outArg0;
}

struct ClankerTokenV3_1$TransferFromFunctionInputs {
    address from;
    address to;
    uint256 amount;
}

struct ClankerTokenV3_1$TransferFromFunctionOutputs {
    bool outArg0;
}

struct ClankerTokenV3_1$VersionFunctionOutputs {
    string outArg0;
}

struct ClankerTokenV3_1$ApprovalEventParams {
    address owner;
    address spender;
    uint256 value;
}

struct ClankerTokenV3_1$BurnEventParams {
    address account;
    uint256 amount;
}

struct ClankerTokenV3_1$MintEventParams {
    address account;
    uint256 amount;
}

struct ClankerTokenV3_1$TransferEventParams {
    address from;
    address to;
    uint256 value;
}

abstract contract ClankerTokenV3_1$OnApprovalEvent {
    function onApprovalEvent(EventContext memory ctx, ClankerTokenV3_1$ApprovalEventParams memory inputs) virtual external;

    function triggerOnApprovalEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes32(0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onApprovalEvent.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnBurnEvent {
    function onBurnEvent(EventContext memory ctx, ClankerTokenV3_1$BurnEventParams memory inputs) virtual external;

    function triggerOnBurnEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes32(0xcc16f5dbb4873280815c1ee09dbd06736cffcc184412cf7a71a0fdb75d397ca5),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBurnEvent.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnMintEvent {
    function onMintEvent(EventContext memory ctx, ClankerTokenV3_1$MintEventParams memory inputs) virtual external;

    function triggerOnMintEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes32(0x0f6798a560793a54c3bcfe86a93cde1e73087d944c0ea20544137d4121396885),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onMintEvent.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnTransferEvent {
    function onTransferEvent(EventContext memory ctx, ClankerTokenV3_1$TransferEventParams memory inputs) virtual external;

    function triggerOnTransferEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes32(0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTransferEvent.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnBridgeFunction {
    function onBridgeFunction(FunctionContext memory ctx, ClankerTokenV3_1$BridgeFunctionOutputs memory outputs) virtual external;

    function triggerOnBridgeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xee9a31a2),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBridgeFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreBridgeFunction {
    function preBridgeFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreBridgeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xee9a31a2),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preBridgeFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnRemoteTokenFunction {
    function onRemoteTokenFunction(FunctionContext memory ctx, ClankerTokenV3_1$RemoteTokenFunctionOutputs memory outputs) virtual external;

    function triggerOnRemoteTokenFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x033964be),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRemoteTokenFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreRemoteTokenFunction {
    function preRemoteTokenFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreRemoteTokenFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x033964be),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preRemoteTokenFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnAllowanceFunction {
    function onAllowanceFunction(FunctionContext memory ctx, ClankerTokenV3_1$AllowanceFunctionInputs memory inputs, ClankerTokenV3_1$AllowanceFunctionOutputs memory outputs) virtual external;

    function triggerOnAllowanceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xdd62ed3e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onAllowanceFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreAllowanceFunction {
    function preAllowanceFunction(PreFunctionContext memory ctx, ClankerTokenV3_1$AllowanceFunctionInputs memory inputs) virtual external;

    function triggerPreAllowanceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xdd62ed3e),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preAllowanceFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnApproveFunction {
    function onApproveFunction(FunctionContext memory ctx, ClankerTokenV3_1$ApproveFunctionInputs memory inputs, ClankerTokenV3_1$ApproveFunctionOutputs memory outputs) virtual external;

    function triggerOnApproveFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x095ea7b3),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onApproveFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreApproveFunction {
    function preApproveFunction(PreFunctionContext memory ctx, ClankerTokenV3_1$ApproveFunctionInputs memory inputs) virtual external;

    function triggerPreApproveFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x095ea7b3),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preApproveFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnBalanceOfFunction {
    function onBalanceOfFunction(FunctionContext memory ctx, ClankerTokenV3_1$BalanceOfFunctionInputs memory inputs, ClankerTokenV3_1$BalanceOfFunctionOutputs memory outputs) virtual external;

    function triggerOnBalanceOfFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x70a08231),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBalanceOfFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreBalanceOfFunction {
    function preBalanceOfFunction(PreFunctionContext memory ctx, ClankerTokenV3_1$BalanceOfFunctionInputs memory inputs) virtual external;

    function triggerPreBalanceOfFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x70a08231),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preBalanceOfFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnBurnFunction {
    function onBurnFunction(FunctionContext memory ctx, ClankerTokenV3_1$BurnFunctionInputs memory inputs) virtual external;

    function triggerOnBurnFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x9dc29fac),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBurnFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreBurnFunction {
    function preBurnFunction(PreFunctionContext memory ctx, ClankerTokenV3_1$BurnFunctionInputs memory inputs) virtual external;

    function triggerPreBurnFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x9dc29fac),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preBurnFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnDecimalsFunction {
    function onDecimalsFunction(FunctionContext memory ctx, ClankerTokenV3_1$DecimalsFunctionOutputs memory outputs) virtual external;

    function triggerOnDecimalsFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x313ce567),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDecimalsFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreDecimalsFunction {
    function preDecimalsFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreDecimalsFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x313ce567),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preDecimalsFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnDecreaseAllowanceFunction {
    function onDecreaseAllowanceFunction(FunctionContext memory ctx, ClankerTokenV3_1$DecreaseAllowanceFunctionInputs memory inputs, ClankerTokenV3_1$DecreaseAllowanceFunctionOutputs memory outputs) virtual external;

    function triggerOnDecreaseAllowanceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xa457c2d7),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDecreaseAllowanceFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreDecreaseAllowanceFunction {
    function preDecreaseAllowanceFunction(PreFunctionContext memory ctx, ClankerTokenV3_1$DecreaseAllowanceFunctionInputs memory inputs) virtual external;

    function triggerPreDecreaseAllowanceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xa457c2d7),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preDecreaseAllowanceFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnIncreaseAllowanceFunction {
    function onIncreaseAllowanceFunction(FunctionContext memory ctx, ClankerTokenV3_1$IncreaseAllowanceFunctionInputs memory inputs, ClankerTokenV3_1$IncreaseAllowanceFunctionOutputs memory outputs) virtual external;

    function triggerOnIncreaseAllowanceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x39509351),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onIncreaseAllowanceFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreIncreaseAllowanceFunction {
    function preIncreaseAllowanceFunction(PreFunctionContext memory ctx, ClankerTokenV3_1$IncreaseAllowanceFunctionInputs memory inputs) virtual external;

    function triggerPreIncreaseAllowanceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x39509351),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preIncreaseAllowanceFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnL1TokenFunction {
    function onL1TokenFunction(FunctionContext memory ctx, ClankerTokenV3_1$L1TokenFunctionOutputs memory outputs) virtual external;

    function triggerOnL1TokenFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xc01e1bd6),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onL1TokenFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreL1TokenFunction {
    function preL1TokenFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreL1TokenFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xc01e1bd6),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preL1TokenFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnL2BridgeFunction {
    function onL2BridgeFunction(FunctionContext memory ctx, ClankerTokenV3_1$L2BridgeFunctionOutputs memory outputs) virtual external;

    function triggerOnL2BridgeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xae1f6aaf),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onL2BridgeFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreL2BridgeFunction {
    function preL2BridgeFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreL2BridgeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xae1f6aaf),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preL2BridgeFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnMintFunction {
    function onMintFunction(FunctionContext memory ctx, ClankerTokenV3_1$MintFunctionInputs memory inputs) virtual external;

    function triggerOnMintFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x40c10f19),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onMintFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreMintFunction {
    function preMintFunction(PreFunctionContext memory ctx, ClankerTokenV3_1$MintFunctionInputs memory inputs) virtual external;

    function triggerPreMintFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x40c10f19),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preMintFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnNameFunction {
    function onNameFunction(FunctionContext memory ctx, ClankerTokenV3_1$NameFunctionOutputs memory outputs) virtual external;

    function triggerOnNameFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x06fdde03),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onNameFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreNameFunction {
    function preNameFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreNameFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x06fdde03),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preNameFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnSupportsInterfaceFunction {
    function onSupportsInterfaceFunction(FunctionContext memory ctx, ClankerTokenV3_1$SupportsInterfaceFunctionInputs memory inputs, ClankerTokenV3_1$SupportsInterfaceFunctionOutputs memory outputs) virtual external;

    function triggerOnSupportsInterfaceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x01ffc9a7),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSupportsInterfaceFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreSupportsInterfaceFunction {
    function preSupportsInterfaceFunction(PreFunctionContext memory ctx, ClankerTokenV3_1$SupportsInterfaceFunctionInputs memory inputs) virtual external;

    function triggerPreSupportsInterfaceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x01ffc9a7),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preSupportsInterfaceFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnSymbolFunction {
    function onSymbolFunction(FunctionContext memory ctx, ClankerTokenV3_1$SymbolFunctionOutputs memory outputs) virtual external;

    function triggerOnSymbolFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x95d89b41),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSymbolFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreSymbolFunction {
    function preSymbolFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreSymbolFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x95d89b41),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preSymbolFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnTotalSupplyFunction {
    function onTotalSupplyFunction(FunctionContext memory ctx, ClankerTokenV3_1$TotalSupplyFunctionOutputs memory outputs) virtual external;

    function triggerOnTotalSupplyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x18160ddd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTotalSupplyFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreTotalSupplyFunction {
    function preTotalSupplyFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreTotalSupplyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x18160ddd),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preTotalSupplyFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnTransferFunction {
    function onTransferFunction(FunctionContext memory ctx, ClankerTokenV3_1$TransferFunctionInputs memory inputs, ClankerTokenV3_1$TransferFunctionOutputs memory outputs) virtual external;

    function triggerOnTransferFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xa9059cbb),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTransferFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreTransferFunction {
    function preTransferFunction(PreFunctionContext memory ctx, ClankerTokenV3_1$TransferFunctionInputs memory inputs) virtual external;

    function triggerPreTransferFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xa9059cbb),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preTransferFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnTransferFromFunction {
    function onTransferFromFunction(FunctionContext memory ctx, ClankerTokenV3_1$TransferFromFunctionInputs memory inputs, ClankerTokenV3_1$TransferFromFunctionOutputs memory outputs) virtual external;

    function triggerOnTransferFromFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x23b872dd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTransferFromFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreTransferFromFunction {
    function preTransferFromFunction(PreFunctionContext memory ctx, ClankerTokenV3_1$TransferFromFunctionInputs memory inputs) virtual external;

    function triggerPreTransferFromFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x23b872dd),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preTransferFromFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnVersionFunction {
    function onVersionFunction(FunctionContext memory ctx, ClankerTokenV3_1$VersionFunctionOutputs memory outputs) virtual external;

    function triggerOnVersionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x54fd4d50),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onVersionFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreVersionFunction {
    function preVersionFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreVersionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x54fd4d50),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preVersionFunction.selector
        });
    }
}


struct ClankerTokenV3_1$EmitAllEvents$Approval {
  address owner;
  address spender;
  uint256 value;
}

struct ClankerTokenV3_1$EmitAllEvents$Burn {
  address account;
  uint256 amount;
}

struct ClankerTokenV3_1$EmitAllEvents$Mint {
  address account;
  uint256 amount;
}

struct ClankerTokenV3_1$EmitAllEvents$Transfer {
  address from;
  address to;
  uint256 value;
}

contract ClankerTokenV3_1$EmitAllEvents is
  ClankerTokenV3_1$OnApprovalEvent,
ClankerTokenV3_1$OnBurnEvent,
ClankerTokenV3_1$OnMintEvent,
ClankerTokenV3_1$OnTransferEvent
{
  event Approval(ClankerTokenV3_1$EmitAllEvents$Approval);
  event Burn(ClankerTokenV3_1$EmitAllEvents$Burn);
  event Mint(ClankerTokenV3_1$EmitAllEvents$Mint);
  event Transfer(ClankerTokenV3_1$EmitAllEvents$Transfer);

  function onApprovalEvent(EventContext memory ctx, ClankerTokenV3_1$ApprovalEventParams memory inputs) virtual external override {
    emit Approval(ClankerTokenV3_1$EmitAllEvents$Approval(inputs.owner, inputs.spender, inputs.value));
  }
function onBurnEvent(EventContext memory ctx, ClankerTokenV3_1$BurnEventParams memory inputs) virtual external override {
    emit Burn(ClankerTokenV3_1$EmitAllEvents$Burn(inputs.account, inputs.amount));
  }
function onMintEvent(EventContext memory ctx, ClankerTokenV3_1$MintEventParams memory inputs) virtual external override {
    emit Mint(ClankerTokenV3_1$EmitAllEvents$Mint(inputs.account, inputs.amount));
  }
function onTransferEvent(EventContext memory ctx, ClankerTokenV3_1$TransferEventParams memory inputs) virtual external override {
    emit Transfer(ClankerTokenV3_1$EmitAllEvents$Transfer(inputs.from, inputs.to, inputs.value));
  }

  function allTriggers() view external returns (Trigger[] memory) {
    Trigger[] memory triggers = new Trigger[](4);
    triggers[0] = this.triggerOnApprovalEvent();
    triggers[1] = this.triggerOnBurnEvent();
    triggers[2] = this.triggerOnMintEvent();
    triggers[3] = this.triggerOnTransferEvent();
    return triggers;
  }
}