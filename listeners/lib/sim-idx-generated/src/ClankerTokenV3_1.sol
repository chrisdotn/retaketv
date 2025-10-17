// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "lib/sim-idx-sol/src/Triggers.sol";
import "lib/sim-idx-sol/src/Context.sol";

function ClankerTokenV3_1$Abi() pure returns (Abi memory) {
    return Abi("ClankerTokenV3_1");
}
struct ClankerTokenV3_1$ClockModeFunctionOutputs {
    string outArg0;
}

struct ClankerTokenV3_1$DomainSeparatorFunctionOutputs {
    bytes32 outArg0;
}

struct ClankerTokenV3_1$AdminFunctionOutputs {
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
    uint256 value;
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
    uint256 value;
}

struct ClankerTokenV3_1$BurnFromFunctionInputs {
    address account;
    uint256 value;
}

struct ClankerTokenV3_1$CheckpointsFunctionInputs {
    address account;
    uint32 pos;
}

struct ClankerTokenV3_1$Checkpoints$Checkpoint208 {
    uint48 _key;
    uint208 _value;
}

struct ClankerTokenV3_1$CheckpointsFunctionOutputs {
    ClankerTokenV3_1$Checkpoints$Checkpoint208 outArg0;
}

struct ClankerTokenV3_1$ClockFunctionOutputs {
    uint48 outArg0;
}

struct ClankerTokenV3_1$ContextFunctionOutputs {
    string outArg0;
}

struct ClankerTokenV3_1$CrosschainBurnFunctionInputs {
    address _from;
    uint256 _amount;
}

struct ClankerTokenV3_1$CrosschainMintFunctionInputs {
    address _to;
    uint256 _amount;
}

struct ClankerTokenV3_1$DecimalsFunctionOutputs {
    uint8 outArg0;
}

struct ClankerTokenV3_1$DelegateFunctionInputs {
    address delegatee;
}

struct ClankerTokenV3_1$DelegateBySigFunctionInputs {
    address delegatee;
    uint256 nonce;
    uint256 expiry;
    uint8 v;
    bytes32 r;
    bytes32 s;
}

struct ClankerTokenV3_1$DelegatesFunctionInputs {
    address account;
}

struct ClankerTokenV3_1$DelegatesFunctionOutputs {
    address outArg0;
}

struct ClankerTokenV3_1$Eip712DomainFunctionOutputs {
    bytes1 fields;
    string name;
    string version;
    uint256 chainId;
    address verifyingContract;
    bytes32 salt;
    uint256[] extensions;
}

struct ClankerTokenV3_1$GetPastTotalSupplyFunctionInputs {
    uint256 timepoint;
}

struct ClankerTokenV3_1$GetPastTotalSupplyFunctionOutputs {
    uint256 outArg0;
}

struct ClankerTokenV3_1$GetPastVotesFunctionInputs {
    address account;
    uint256 timepoint;
}

struct ClankerTokenV3_1$GetPastVotesFunctionOutputs {
    uint256 outArg0;
}

struct ClankerTokenV3_1$GetVotesFunctionInputs {
    address account;
}

struct ClankerTokenV3_1$GetVotesFunctionOutputs {
    uint256 outArg0;
}

struct ClankerTokenV3_1$ImageUrlFunctionOutputs {
    string outArg0;
}

struct ClankerTokenV3_1$IsVerifiedFunctionOutputs {
    bool outArg0;
}

struct ClankerTokenV3_1$MetadataFunctionOutputs {
    string outArg0;
}

struct ClankerTokenV3_1$NameFunctionOutputs {
    string outArg0;
}

struct ClankerTokenV3_1$NoncesFunctionInputs {
    address owner;
}

struct ClankerTokenV3_1$NoncesFunctionOutputs {
    uint256 outArg0;
}

struct ClankerTokenV3_1$NumCheckpointsFunctionInputs {
    address account;
}

struct ClankerTokenV3_1$NumCheckpointsFunctionOutputs {
    uint32 outArg0;
}

struct ClankerTokenV3_1$PermitFunctionInputs {
    address owner;
    address spender;
    uint256 value;
    uint256 deadline;
    uint8 v;
    bytes32 r;
    bytes32 s;
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
    uint256 value;
}

struct ClankerTokenV3_1$TransferFunctionOutputs {
    bool outArg0;
}

struct ClankerTokenV3_1$TransferFromFunctionInputs {
    address from;
    address to;
    uint256 value;
}

struct ClankerTokenV3_1$TransferFromFunctionOutputs {
    bool outArg0;
}

struct ClankerTokenV3_1$UpdateImageFunctionInputs {
    string image_;
}

struct ClankerTokenV3_1$UpdateMetadataFunctionInputs {
    string metadata_;
}

struct ClankerTokenV3_1$ApprovalEventParams {
    address owner;
    address spender;
    uint256 value;
}

struct ClankerTokenV3_1$CrosschainBurnEventParams {
    address from;
    uint256 amount;
    address sender;
}

struct ClankerTokenV3_1$CrosschainMintEventParams {
    address to;
    uint256 amount;
    address sender;
}

struct ClankerTokenV3_1$DelegateChangedEventParams {
    address delegator;
    address fromDelegate;
    address toDelegate;
}

struct ClankerTokenV3_1$DelegateVotesChangedEventParams {
    address delegate;
    uint256 previousVotes;
    uint256 newVotes;
}

struct ClankerTokenV3_1$TransferEventParams {
    address from;
    address to;
    uint256 value;
}

struct ClankerTokenV3_1$UpdateImageEventParams {
    string image;
}

struct ClankerTokenV3_1$UpdateMetadataEventParams {
    string metadata;
}

struct ClankerTokenV3_1$VerifiedEventParams {
    address admin;
    address token;
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

abstract contract ClankerTokenV3_1$OnCrosschainBurnEvent {
    function onCrosschainBurnEvent(EventContext memory ctx, ClankerTokenV3_1$CrosschainBurnEventParams memory inputs) virtual external;

    function triggerOnCrosschainBurnEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes32(0xb90795a66650155983e242cac3e1ac1a4dc26f8ed2987f3ce416a34e00111fd4),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onCrosschainBurnEvent.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnCrosschainMintEvent {
    function onCrosschainMintEvent(EventContext memory ctx, ClankerTokenV3_1$CrosschainMintEventParams memory inputs) virtual external;

    function triggerOnCrosschainMintEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes32(0xde22baff038e3a3e08407cbdf617deed74e869a7ba517df611e33131c6e6ea04),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onCrosschainMintEvent.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnDelegateChangedEvent {
    function onDelegateChangedEvent(EventContext memory ctx, ClankerTokenV3_1$DelegateChangedEventParams memory inputs) virtual external;

    function triggerOnDelegateChangedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes32(0x3134e8a2e6d97e929a7e54011ea5485d7d196dd5f0ba4d4ef95803e8e3fc257f),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDelegateChangedEvent.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnDelegateVotesChangedEvent {
    function onDelegateVotesChangedEvent(EventContext memory ctx, ClankerTokenV3_1$DelegateVotesChangedEventParams memory inputs) virtual external;

    function triggerOnDelegateVotesChangedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes32(0xdec2bacdd2f05b59de34da9b523dff8be42e5e38e818c82fdb0bae774387a724),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDelegateVotesChangedEvent.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnEip712DomainChangedEvent {
    function onEip712DomainChangedEvent(EventContext memory ctx) virtual external;

    function triggerOnEip712DomainChangedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes32(0x0a6387c9ea3628b88a633bb4f3b151770f70085117a15f9bf3787cda53f13d31),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onEip712DomainChangedEvent.selector
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

abstract contract ClankerTokenV3_1$OnUpdateImageEvent {
    function onUpdateImageEvent(EventContext memory ctx, ClankerTokenV3_1$UpdateImageEventParams memory inputs) virtual external;

    function triggerOnUpdateImageEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes32(0xa27234ca678ebcb3cd33e8325c5563cd8d9ff626cc44a58b6ea2bf4b55524216),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUpdateImageEvent.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnUpdateMetadataEvent {
    function onUpdateMetadataEvent(EventContext memory ctx, ClankerTokenV3_1$UpdateMetadataEventParams memory inputs) virtual external;

    function triggerOnUpdateMetadataEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes32(0xf26c33166d6eefdac067b052550e7713b98ff0ffc4abb3caf719a1de36b651f4),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUpdateMetadataEvent.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnVerifiedEvent {
    function onVerifiedEvent(EventContext memory ctx, ClankerTokenV3_1$VerifiedEventParams memory inputs) virtual external;

    function triggerOnVerifiedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes32(0x78a953f3f0d92abc078a34e5d4fedf8708e788e1b29300b3d6170e97f88a13fc),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onVerifiedEvent.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnClockModeFunction {
    function onClockModeFunction(FunctionContext memory ctx, ClankerTokenV3_1$ClockModeFunctionOutputs memory outputs) virtual external;

    function triggerOnClockModeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x4bf5d7e9),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onClockModeFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreClockModeFunction {
    function preClockModeFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreClockModeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x4bf5d7e9),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preClockModeFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnDomainSeparatorFunction {
    function onDomainSeparatorFunction(FunctionContext memory ctx, ClankerTokenV3_1$DomainSeparatorFunctionOutputs memory outputs) virtual external;

    function triggerOnDomainSeparatorFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x3644e515),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDomainSeparatorFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreDomainSeparatorFunction {
    function preDomainSeparatorFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreDomainSeparatorFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x3644e515),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preDomainSeparatorFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnAdminFunction {
    function onAdminFunction(FunctionContext memory ctx, ClankerTokenV3_1$AdminFunctionOutputs memory outputs) virtual external;

    function triggerOnAdminFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xf851a440),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onAdminFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreAdminFunction {
    function preAdminFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreAdminFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xf851a440),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preAdminFunction.selector
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
            selector: bytes4(0x42966c68),
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
            selector: bytes4(0x42966c68),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preBurnFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnBurnFromFunction {
    function onBurnFromFunction(FunctionContext memory ctx, ClankerTokenV3_1$BurnFromFunctionInputs memory inputs) virtual external;

    function triggerOnBurnFromFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x79cc6790),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBurnFromFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreBurnFromFunction {
    function preBurnFromFunction(PreFunctionContext memory ctx, ClankerTokenV3_1$BurnFromFunctionInputs memory inputs) virtual external;

    function triggerPreBurnFromFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x79cc6790),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preBurnFromFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnCheckpointsFunction {
    function onCheckpointsFunction(FunctionContext memory ctx, ClankerTokenV3_1$CheckpointsFunctionInputs memory inputs, ClankerTokenV3_1$CheckpointsFunctionOutputs memory outputs) virtual external;

    function triggerOnCheckpointsFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xf1127ed8),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onCheckpointsFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreCheckpointsFunction {
    function preCheckpointsFunction(PreFunctionContext memory ctx, ClankerTokenV3_1$CheckpointsFunctionInputs memory inputs) virtual external;

    function triggerPreCheckpointsFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xf1127ed8),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preCheckpointsFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnClockFunction {
    function onClockFunction(FunctionContext memory ctx, ClankerTokenV3_1$ClockFunctionOutputs memory outputs) virtual external;

    function triggerOnClockFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x91ddadf4),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onClockFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreClockFunction {
    function preClockFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreClockFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x91ddadf4),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preClockFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnContextFunction {
    function onContextFunction(FunctionContext memory ctx, ClankerTokenV3_1$ContextFunctionOutputs memory outputs) virtual external;

    function triggerOnContextFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xd0496d6a),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onContextFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreContextFunction {
    function preContextFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreContextFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xd0496d6a),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preContextFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnCrosschainBurnFunction {
    function onCrosschainBurnFunction(FunctionContext memory ctx, ClankerTokenV3_1$CrosschainBurnFunctionInputs memory inputs) virtual external;

    function triggerOnCrosschainBurnFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x2b8c49e3),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onCrosschainBurnFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreCrosschainBurnFunction {
    function preCrosschainBurnFunction(PreFunctionContext memory ctx, ClankerTokenV3_1$CrosschainBurnFunctionInputs memory inputs) virtual external;

    function triggerPreCrosschainBurnFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x2b8c49e3),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preCrosschainBurnFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnCrosschainMintFunction {
    function onCrosschainMintFunction(FunctionContext memory ctx, ClankerTokenV3_1$CrosschainMintFunctionInputs memory inputs) virtual external;

    function triggerOnCrosschainMintFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x18bf5077),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onCrosschainMintFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreCrosschainMintFunction {
    function preCrosschainMintFunction(PreFunctionContext memory ctx, ClankerTokenV3_1$CrosschainMintFunctionInputs memory inputs) virtual external;

    function triggerPreCrosschainMintFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x18bf5077),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preCrosschainMintFunction.selector
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

abstract contract ClankerTokenV3_1$OnDelegateFunction {
    function onDelegateFunction(FunctionContext memory ctx, ClankerTokenV3_1$DelegateFunctionInputs memory inputs) virtual external;

    function triggerOnDelegateFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x5c19a95c),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDelegateFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreDelegateFunction {
    function preDelegateFunction(PreFunctionContext memory ctx, ClankerTokenV3_1$DelegateFunctionInputs memory inputs) virtual external;

    function triggerPreDelegateFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x5c19a95c),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preDelegateFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnDelegateBySigFunction {
    function onDelegateBySigFunction(FunctionContext memory ctx, ClankerTokenV3_1$DelegateBySigFunctionInputs memory inputs) virtual external;

    function triggerOnDelegateBySigFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xc3cda520),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDelegateBySigFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreDelegateBySigFunction {
    function preDelegateBySigFunction(PreFunctionContext memory ctx, ClankerTokenV3_1$DelegateBySigFunctionInputs memory inputs) virtual external;

    function triggerPreDelegateBySigFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xc3cda520),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preDelegateBySigFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnDelegatesFunction {
    function onDelegatesFunction(FunctionContext memory ctx, ClankerTokenV3_1$DelegatesFunctionInputs memory inputs, ClankerTokenV3_1$DelegatesFunctionOutputs memory outputs) virtual external;

    function triggerOnDelegatesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x587cde1e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDelegatesFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreDelegatesFunction {
    function preDelegatesFunction(PreFunctionContext memory ctx, ClankerTokenV3_1$DelegatesFunctionInputs memory inputs) virtual external;

    function triggerPreDelegatesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x587cde1e),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preDelegatesFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnEip712DomainFunction {
    function onEip712DomainFunction(FunctionContext memory ctx, ClankerTokenV3_1$Eip712DomainFunctionOutputs memory outputs) virtual external;

    function triggerOnEip712DomainFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x84b0196e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onEip712DomainFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreEip712DomainFunction {
    function preEip712DomainFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreEip712DomainFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x84b0196e),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preEip712DomainFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnGetPastTotalSupplyFunction {
    function onGetPastTotalSupplyFunction(FunctionContext memory ctx, ClankerTokenV3_1$GetPastTotalSupplyFunctionInputs memory inputs, ClankerTokenV3_1$GetPastTotalSupplyFunctionOutputs memory outputs) virtual external;

    function triggerOnGetPastTotalSupplyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x8e539e8c),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetPastTotalSupplyFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreGetPastTotalSupplyFunction {
    function preGetPastTotalSupplyFunction(PreFunctionContext memory ctx, ClankerTokenV3_1$GetPastTotalSupplyFunctionInputs memory inputs) virtual external;

    function triggerPreGetPastTotalSupplyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x8e539e8c),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetPastTotalSupplyFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnGetPastVotesFunction {
    function onGetPastVotesFunction(FunctionContext memory ctx, ClankerTokenV3_1$GetPastVotesFunctionInputs memory inputs, ClankerTokenV3_1$GetPastVotesFunctionOutputs memory outputs) virtual external;

    function triggerOnGetPastVotesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x3a46b1a8),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetPastVotesFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreGetPastVotesFunction {
    function preGetPastVotesFunction(PreFunctionContext memory ctx, ClankerTokenV3_1$GetPastVotesFunctionInputs memory inputs) virtual external;

    function triggerPreGetPastVotesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x3a46b1a8),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetPastVotesFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnGetVotesFunction {
    function onGetVotesFunction(FunctionContext memory ctx, ClankerTokenV3_1$GetVotesFunctionInputs memory inputs, ClankerTokenV3_1$GetVotesFunctionOutputs memory outputs) virtual external;

    function triggerOnGetVotesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x9ab24eb0),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetVotesFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreGetVotesFunction {
    function preGetVotesFunction(PreFunctionContext memory ctx, ClankerTokenV3_1$GetVotesFunctionInputs memory inputs) virtual external;

    function triggerPreGetVotesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x9ab24eb0),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetVotesFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnImageUrlFunction {
    function onImageUrlFunction(FunctionContext memory ctx, ClankerTokenV3_1$ImageUrlFunctionOutputs memory outputs) virtual external;

    function triggerOnImageUrlFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xaba83150),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onImageUrlFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreImageUrlFunction {
    function preImageUrlFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreImageUrlFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xaba83150),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preImageUrlFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnIsVerifiedFunction {
    function onIsVerifiedFunction(FunctionContext memory ctx, ClankerTokenV3_1$IsVerifiedFunctionOutputs memory outputs) virtual external;

    function triggerOnIsVerifiedFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x80007e83),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onIsVerifiedFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreIsVerifiedFunction {
    function preIsVerifiedFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreIsVerifiedFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x80007e83),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preIsVerifiedFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnMetadataFunction {
    function onMetadataFunction(FunctionContext memory ctx, ClankerTokenV3_1$MetadataFunctionOutputs memory outputs) virtual external;

    function triggerOnMetadataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x392f37e9),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onMetadataFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreMetadataFunction {
    function preMetadataFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreMetadataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x392f37e9),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preMetadataFunction.selector
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

abstract contract ClankerTokenV3_1$OnNoncesFunction {
    function onNoncesFunction(FunctionContext memory ctx, ClankerTokenV3_1$NoncesFunctionInputs memory inputs, ClankerTokenV3_1$NoncesFunctionOutputs memory outputs) virtual external;

    function triggerOnNoncesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x7ecebe00),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onNoncesFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreNoncesFunction {
    function preNoncesFunction(PreFunctionContext memory ctx, ClankerTokenV3_1$NoncesFunctionInputs memory inputs) virtual external;

    function triggerPreNoncesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x7ecebe00),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preNoncesFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnNumCheckpointsFunction {
    function onNumCheckpointsFunction(FunctionContext memory ctx, ClankerTokenV3_1$NumCheckpointsFunctionInputs memory inputs, ClankerTokenV3_1$NumCheckpointsFunctionOutputs memory outputs) virtual external;

    function triggerOnNumCheckpointsFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x6fcfff45),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onNumCheckpointsFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreNumCheckpointsFunction {
    function preNumCheckpointsFunction(PreFunctionContext memory ctx, ClankerTokenV3_1$NumCheckpointsFunctionInputs memory inputs) virtual external;

    function triggerPreNumCheckpointsFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x6fcfff45),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preNumCheckpointsFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnPermitFunction {
    function onPermitFunction(FunctionContext memory ctx, ClankerTokenV3_1$PermitFunctionInputs memory inputs) virtual external;

    function triggerOnPermitFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xd505accf),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onPermitFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PrePermitFunction {
    function prePermitFunction(PreFunctionContext memory ctx, ClankerTokenV3_1$PermitFunctionInputs memory inputs) virtual external;

    function triggerPrePermitFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xd505accf),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.prePermitFunction.selector
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

abstract contract ClankerTokenV3_1$OnUpdateImageFunction {
    function onUpdateImageFunction(FunctionContext memory ctx, ClankerTokenV3_1$UpdateImageFunctionInputs memory inputs) virtual external;

    function triggerOnUpdateImageFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xeb3d68e7),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUpdateImageFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreUpdateImageFunction {
    function preUpdateImageFunction(PreFunctionContext memory ctx, ClankerTokenV3_1$UpdateImageFunctionInputs memory inputs) virtual external;

    function triggerPreUpdateImageFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xeb3d68e7),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preUpdateImageFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnUpdateMetadataFunction {
    function onUpdateMetadataFunction(FunctionContext memory ctx, ClankerTokenV3_1$UpdateMetadataFunctionInputs memory inputs) virtual external;

    function triggerOnUpdateMetadataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x918b5be1),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUpdateMetadataFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreUpdateMetadataFunction {
    function preUpdateMetadataFunction(PreFunctionContext memory ctx, ClankerTokenV3_1$UpdateMetadataFunctionInputs memory inputs) virtual external;

    function triggerPreUpdateMetadataFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0x918b5be1),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preUpdateMetadataFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$OnVerifyFunction {
    function onVerifyFunction(FunctionContext memory ctx) virtual external;

    function triggerOnVerifyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xfc735e99),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onVerifyFunction.selector
        });
    }
}

abstract contract ClankerTokenV3_1$PreVerifyFunction {
    function preVerifyFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreVerifyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerTokenV3_1",
            selector: bytes4(0xfc735e99),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preVerifyFunction.selector
        });
    }
}


struct ClankerTokenV3_1$EmitAllEvents$Approval {
  address owner;
  address spender;
  uint256 value;
}

struct ClankerTokenV3_1$EmitAllEvents$CrosschainBurn {
  address from;
  uint256 amount;
  address sender;
}

struct ClankerTokenV3_1$EmitAllEvents$CrosschainMint {
  address to;
  uint256 amount;
  address sender;
}

struct ClankerTokenV3_1$EmitAllEvents$DelegateChanged {
  address delegator;
  address fromDelegate;
  address toDelegate;
}

struct ClankerTokenV3_1$EmitAllEvents$DelegateVotesChanged {
  address delegate;
  uint256 previousVotes;
  uint256 newVotes;
}

struct ClankerTokenV3_1$EmitAllEvents$Transfer {
  address from;
  address to;
  uint256 value;
}

struct ClankerTokenV3_1$EmitAllEvents$UpdateImage {
  string image;
}

struct ClankerTokenV3_1$EmitAllEvents$UpdateMetadata {
  string metadata;
}

struct ClankerTokenV3_1$EmitAllEvents$Verified {
  address admin;
  address token;
}

contract ClankerTokenV3_1$EmitAllEvents is
  ClankerTokenV3_1$OnApprovalEvent,
ClankerTokenV3_1$OnCrosschainBurnEvent,
ClankerTokenV3_1$OnCrosschainMintEvent,
ClankerTokenV3_1$OnDelegateChangedEvent,
ClankerTokenV3_1$OnDelegateVotesChangedEvent,
ClankerTokenV3_1$OnEip712DomainChangedEvent,
ClankerTokenV3_1$OnTransferEvent,
ClankerTokenV3_1$OnUpdateImageEvent,
ClankerTokenV3_1$OnUpdateMetadataEvent,
ClankerTokenV3_1$OnVerifiedEvent
{
  event Approval(ClankerTokenV3_1$EmitAllEvents$Approval);
  event CrosschainBurn(ClankerTokenV3_1$EmitAllEvents$CrosschainBurn);
  event CrosschainMint(ClankerTokenV3_1$EmitAllEvents$CrosschainMint);
  event DelegateChanged(ClankerTokenV3_1$EmitAllEvents$DelegateChanged);
  event DelegateVotesChanged(ClankerTokenV3_1$EmitAllEvents$DelegateVotesChanged);
  event Eip712DomainChanged();
  event Transfer(ClankerTokenV3_1$EmitAllEvents$Transfer);
  event UpdateImage(ClankerTokenV3_1$EmitAllEvents$UpdateImage);
  event UpdateMetadata(ClankerTokenV3_1$EmitAllEvents$UpdateMetadata);
  event Verified(ClankerTokenV3_1$EmitAllEvents$Verified);

  function onApprovalEvent(EventContext memory ctx, ClankerTokenV3_1$ApprovalEventParams memory inputs) virtual external override {
    emit Approval(ClankerTokenV3_1$EmitAllEvents$Approval(inputs.owner, inputs.spender, inputs.value));
  }
function onCrosschainBurnEvent(EventContext memory ctx, ClankerTokenV3_1$CrosschainBurnEventParams memory inputs) virtual external override {
    emit CrosschainBurn(ClankerTokenV3_1$EmitAllEvents$CrosschainBurn(inputs.from, inputs.amount, inputs.sender));
  }
function onCrosschainMintEvent(EventContext memory ctx, ClankerTokenV3_1$CrosschainMintEventParams memory inputs) virtual external override {
    emit CrosschainMint(ClankerTokenV3_1$EmitAllEvents$CrosschainMint(inputs.to, inputs.amount, inputs.sender));
  }
function onDelegateChangedEvent(EventContext memory ctx, ClankerTokenV3_1$DelegateChangedEventParams memory inputs) virtual external override {
    emit DelegateChanged(ClankerTokenV3_1$EmitAllEvents$DelegateChanged(inputs.delegator, inputs.fromDelegate, inputs.toDelegate));
  }
function onDelegateVotesChangedEvent(EventContext memory ctx, ClankerTokenV3_1$DelegateVotesChangedEventParams memory inputs) virtual external override {
    emit DelegateVotesChanged(ClankerTokenV3_1$EmitAllEvents$DelegateVotesChanged(inputs.delegate, inputs.previousVotes, inputs.newVotes));
  }
function onEip712DomainChangedEvent(EventContext memory ctx) virtual external override {
    emit Eip712DomainChanged();
  }
function onTransferEvent(EventContext memory ctx, ClankerTokenV3_1$TransferEventParams memory inputs) virtual external override {
    emit Transfer(ClankerTokenV3_1$EmitAllEvents$Transfer(inputs.from, inputs.to, inputs.value));
  }
function onUpdateImageEvent(EventContext memory ctx, ClankerTokenV3_1$UpdateImageEventParams memory inputs) virtual external override {
    emit UpdateImage(ClankerTokenV3_1$EmitAllEvents$UpdateImage(inputs.image));
  }
function onUpdateMetadataEvent(EventContext memory ctx, ClankerTokenV3_1$UpdateMetadataEventParams memory inputs) virtual external override {
    emit UpdateMetadata(ClankerTokenV3_1$EmitAllEvents$UpdateMetadata(inputs.metadata));
  }
function onVerifiedEvent(EventContext memory ctx, ClankerTokenV3_1$VerifiedEventParams memory inputs) virtual external override {
    emit Verified(ClankerTokenV3_1$EmitAllEvents$Verified(inputs.admin, inputs.token));
  }

  function allTriggers() view external returns (Trigger[] memory) {
    Trigger[] memory triggers = new Trigger[](10);
    triggers[0] = this.triggerOnApprovalEvent();
    triggers[1] = this.triggerOnCrosschainBurnEvent();
    triggers[2] = this.triggerOnCrosschainMintEvent();
    triggers[3] = this.triggerOnDelegateChangedEvent();
    triggers[4] = this.triggerOnDelegateVotesChangedEvent();
    triggers[5] = this.triggerOnEip712DomainChangedEvent();
    triggers[6] = this.triggerOnTransferEvent();
    triggers[7] = this.triggerOnUpdateImageEvent();
    triggers[8] = this.triggerOnUpdateMetadataEvent();
    triggers[9] = this.triggerOnVerifiedEvent();
    return triggers;
  }
}