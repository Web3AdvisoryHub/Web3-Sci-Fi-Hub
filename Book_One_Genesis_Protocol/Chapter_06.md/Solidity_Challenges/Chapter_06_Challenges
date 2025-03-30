## Solidity Challenge Description
This chapter presented Echo with a **deceptive smart contract trap**, where logic was twisted to create an impossible situation (needing five signatures when only five participants exist, effectively requiring an unattainable sixth). The corresponding Solidity challenge is to analyze a smart contract that appears straightforward but harbors a subtle bug or malicious trick – **Forktongue’s signature trap**.

**Challenge Concept:** You are given a contract that simulates a joint savings vault which requires a certain number of approvals (signatures) from different parties before funds can be withdrawn. However, due to a logical error (or intentional misdirection), the condition to withdraw can never be met, effectively trapping the funds unless a hidden override is used. Your task is to identify and fix the faulty logic (or to recognize how a malicious actor could exploit the design).

Consider the following simplified contract:

```solidity
pragma solidity ^0.8.0;

contract ConsensusVault {
    address public owner;
    uint public approvals;
    mapping(address => bool) public approved;
    uint constant requiredApprovals = 5;
    
    constructor() payable {
        owner = msg.sender;
    }

    function approve() external {
        require(!approved[msg.sender], "Already approved");
        approved[msg.sender] = true;
        approvals++;
    }

    function withdrawAll() external {
        require(approvals > requiredApprovals, "Consensus not reached");
        // distribute or withdraw funds logic
        payable(msg.sender).transfer(address(this).balance);
    }

    function ownerOverride() external {
        require(msg.sender == owner, "Not owner");
        // Owner can withdraw despite approvals (emergency override)
        payable(owner).transfer(address(this).balance);
    }
}
```

At first glance, it seems to require 5 approvals before `withdrawAll` can be called. But note the condition: `require(approvals > requiredApprovals)`. If `requiredApprovals` is 5, this check actually demands *more than 5* approvals (i.e., 6 or more) for a withdrawal. If only 5 people are meant to approve, this condition is never true. Thus, no one can ever call `withdrawAll` successfully under normal circumstances. The funds are effectively stuck — unless the owner uses the `ownerOverride` to withdraw everything.

In the story, this is analogous to Forktongue’s trap: Echo could never win by playing by the false rules. In the contract, participants could never withdraw by following the stated logic. 

**What to do:** Find the flaw in this contract’s logic and correct it. For example, changing the condition to `>= requiredApprovals` would allow withdrawal once the target number of approvals is met. Alternatively, one might suspect the contract is a honeypot: the misleading condition tricks users into depositing funds they can’t withdraw, while the owner can rug-pull via the override.

For a deeper challenge, consider:
- How would you modify the contract to truly require 5-out-of-N approvals fairly?
- How can you remove or secure the owner override to prevent abuse?
- What tests would you write to ensure the withdrawal logic can’t be tricked or bypassed improperly?

By debugging this **Gaslight Code**, you practice reading between the lines of smart contracts – much like Echo learned to see through Forktongue’s illusions.

