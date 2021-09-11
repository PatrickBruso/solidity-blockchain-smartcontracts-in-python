# Video Notes

## Section 0 - Blockchain

1. Bitcoin - one of the first protocols to use blockchain.
    1. Uses cryptography for decentralized finance.
    2. Not Turing complete - goal use is as asset not smart contract.
2. Ethereum - applied blockchain for decentralized protocols such as agreements and smart contracts.
   1. No central authority or third-party intermediary needed to validate these smart contracts.
   2. Smart contracts are written in code and automatically executed by the blockchain.
3. Oracle problem - Smart contracts need some way to interact with real world data.
   1. Oracles are a device that brings data into a blockchain or does a computation.
   2. How do you decentralize off-chain data?
      1. Chainlink - decentralized network that allows you to bring data into smart contract or do computations.
         1. Note - Patrick Collins works for Chainlink.
4. Features and advantages of blockchain/smart contracts:
   1. Decentralized - there is no centralized source that controls the blockchain. Nodes connect the blockchain together to keep it running.
      1. Example - Robinhood cut off trading on Gamestop and other "meme" stocks as a central authority.  This wouldn't happen with decentralized protocols.
   2. Transparency & flexibility - all moves on the blockchain can be seen by everyone.  Everyone plays by the same rules.
      1. Blockchain is psuedo-anonymous - you can create different accounts and interact with it in many different ways.
   3. Speed & efficiency - bank ACH takes 3-5 days.  Blockchain settlement is substantially faster (down to a couple of seconds).  
   4. Security & immutability - blockchain cannot be changed or tampered with.  Allows for more security on data and transactions.  Everything is stored on the blockchain.
      1. Hacking the blockchain is "nearly" impossible.
   5. Removal of counterparty risk - smart contracts theoretically would prevent bad faith by the opposing party.
      1. Huge industry built around contractual loopholes including denying valid claims and disastrously expensive court cases to enforce clear contractual terms.
      2. Contract parties with more power will use that power to their benefit at the expense of good-faith dealing.
   6. Trustless/trust minimized agreements - don't need to trust the other party with smart contracts as these contracts are based on math.  
      1. 1 + 1 will always equal 2.
5. Next section is on setting up an Ethereum wallet and making a transaction.  I have already done this so I skipped this section.
6. Gas - you have to pay Eth to use the blockchain.  The more computations a transaction uses the more gas that you have to pay.  It's a fee that goes to node operators.
7. References the Blockchain 101 video by Anders Brownworth that can be found on his website or [here](https://www.youtube.com/watch?v=_160oMzblY8).
   1. I have already watched this video and highly recommend it.
8. Public/Private key - can use the private key to sign things and other individuals can verify that the transation is yours using the public key.
   1. Public key is derived from using a digital signature algorithm on your private key.  Always keep your private key private.
      1. Private key -> Public Key -> address.
9. Different blockchains can have different algorithms and cryptographic methods for creating public/private keys.
10. Nodes - every node keeps a list of the entire blockchain transaction, and malicious nodes can be removed from the blockchain for not matching the consensus transactions.
11. Consensus - mechanism used to agree on the state of the blockchain.
    1. Nakamoto consensus - proof of work and longest chain rule determine which blockchain is the official blockchain.
        1. The longer the block, the harder it is computationally to attack and change.
12. Sybil resistance mechanisms - used to prevent bad actors from spamming blockchain with malicious nodes.
    1. Proof of Work - OG method, have to mine and spend computational power to add transactions to the blockchain.  Theoretically, if you had the computational power to be a bad actor you would be better off mining for rewards.
        1. 51% attack - if you own the longest chain/most computation, you can become a bad actor. This has happened on ETH Classic.
        2. PoW uses a lot of electricity - not environmentally friendly.
    2. Proof of Stake - newer method, you "stake" your coin (ETH 2.0, Algo, etc.) and if you misbehave your lose your stake.
        1. Miners are no longer mining, instead they act as validators.  They are paid transaction fees for validating transactions.
        2. Less electricity needed, but not as decentralized since it relies on nodes to validate transactions.
13. Sharding - when you shit your pants.
14. Layers:
    1. Layer 1 - actual blockchain.
    2. Layer 2 - application that runs on a blockchain.

## Section 1 - Simple Storage

See course github located [here](https://github.com/smartcontractkit/full-blockchain-solidity-course-py) and check out the [Solidity Documentation](https://docs.soliditylang.org/en/v0.8.6/index.html).

