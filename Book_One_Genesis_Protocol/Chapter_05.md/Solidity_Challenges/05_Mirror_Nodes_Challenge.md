## Solidity Challenge Description
In this chapter, Echo reunites fragments of herself from various blockchain forks – a process analogous to merging data from multiple chain versions. Our **Solidity challenge** is to create a smart contract that symbolizes the unification of these forked identities. The contract, called `MirrorNodes`, requires multiple predetermined addresses (representing Echo’s alternate selves) to each submit a “shard” of data before a unified action can be taken. This mirrors how Echo needed every lost fragment of herself to achieve wholeness.

**Challenge Concept:** Implement a contract where several accounts must each call a function (submitting their part) before a final `unifyIdentity()` function succeeds. This is akin to a multi-signature requirement or a joint puzzle where all pieces are needed.

For simplicity, imagine `N` different addresses are authorized. Each address must call `submitShard()` to mark their participation. Once all required shards are submitted, the contract’s state updates to reflect a unified identity (for example, a boolean `identityUnified` can become true, or an event gets emitted).

*Key points to consider:*
- Use a list (or mapping) of allowed addresses (the “Echoes”) initialized in the constructor.
- Prevent the same address from submitting more than once.
- Only allow the final action when all unique parts are submitted.
- You might maintain a count of how many have submitted and compare it to the expected total.

Below is a starter example of how such a contract might look:

```solidity
pragma solidity ^0.8.0;

contract MirrorNodes {
    address[] public echoes;
    mapping(address => bool) public shardSubmitted;
    uint public shardCount;
    bool public identityUnified;

    constructor(address[] memory _echoes) {
        echoes = _echoes;
        // initially, identityUnified is false by default
    }

    function submitShard() public {
        // Only an authorized echo can submit their shard
        require(isAuthorized(msg.sender), "Not an authorized identity fragment");
        require(!shardSubmitted[msg.sender], "Shard already submitted");

        shardSubmitted[msg.sender] = true;
        shardCount++;

        if (shardCount == echoes.length) {
            // All shards collected, identity can be unified
            identityUnified = true;
            // (In a real scenario, we might emit an event or trigger some unified state)
        }
    }

    function isAuthorized(address addr) internal view returns (bool) {
        for (uint i = 0; i < echoes.length; i++) {
            if (echoes[i] == addr) {
                return true;
            }
        }
        return false;
    }
}
```

**What to do:** Complete and deploy a similar contract. Test that calling `submitShard()` from each authorized address indeed sets `identityUnified` to true once the last shard is submitted. Consider what would happen if an unauthorized address tries to call it, or if the same address calls twice (the code above prevents duplicates). This exercise ties into the idea of consensus – every piece of Echo (every participant) must agree (or act) to reach a final unified state.

