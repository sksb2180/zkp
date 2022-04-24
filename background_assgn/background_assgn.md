## helloworld contract screenshots
![hello world](https://raw.githubusercontent.com/sksb2180/zkp/main/background_assgn/png/hello-world.png)

## ballot contract screenshots
![ballot-all_voters](https://raw.githubusercontent.com/sksb2180/zkp/main/background_assgn/png/ballot-all_voters.png)

![ballot-voting_ended](https://raw.githubusercontent.com/sksb2180/zkp/main/background_assgn/png/ballot-voting_ended.png)

![ballot1](https://raw.githubusercontent.com/sksb2180/zkp/main/background_assgn/png/ballot1.png)

![ballot2](https://raw.githubusercontent.com/sksb2180/zkp/main/background_assgn/png/ballot2.png)

![ballot3](https://raw.githubusercontent.com/sksb2180/zkp/main/background_assgn/png/ballot3.png)


----

## Theoretical Questions :

### Q1. What is a smart contract? How are they deployed? You should be able to describe how a smart contract is deployed and the necessary steps. 
Ans. => Smart Contract is a program similar to programs in our computer systems, with difference being they run on blockchain, now blockchain is like a public ledger, but for ethereum it's not just a public ledger for transactions, it's an isolated turing machine, hence capable of doing operations similar to our daily systems, and these contracts run on ethereum blockchain. 
They are deployed via user accounts after compiling into bytecode written in a high level language similar to c,rust, here which is solidity. 
The process of deployment of smart contract is -
First the code in a high level language like solidity is compiled into EVM bytecode, then the account who is going to deploy need to pay the gas needed to deploy on the blockchain. 


### Q2. What is gas? Why is gas optimization such a big focus when building smart contracts?
Ans. => Like for any computer to compute/execute operations, it needs electricity/resources. Now as blockchain is like a world computer, run by volunteers/miners and they need resources to run. So to make everything feasible, whenever u interact with blockchain (can call it writing to blockchain,as readind state doesn't incur fees) u need to pay fees, which we call gas that eventually goes to miners(incentivising them) to support blockchain. 
Because smart contracts are systems, end users gonna interact, and gas is needed for every single interaction(similar to blockchain, as it's hosted there), thus optimizing the contracts to use/burn less gas is focused a lot because it eventually gonna help both end users and environment.


### Q3. What is a hash? Why do people use hashing to hide information?
Ans. => Hash is string output of a stream of bytes from a program or just a file. Hashing is a one-way function that outputs a string based on the specific hash algorithm  of the input data whether it's a file,binary,or anything. 
Because hashing is a one way function and yeah one thing, algorithms are deemed to be hash algorithms only when they are one way, collision-resistant ( means it can never produce the same output for even a single bit change in input ). The output from a hash function is always kind of random string independent or not related with input in any single way. So, it's really worthy to be used to hide information.


### Q4. How would you prove to a colorblind person that two different colored objects are actually of different colors?
Ans. => Let say the color are read and blue, now we have to somehow change/infer this to maps coloring problem, ... (unable to think in zk, how to formalise stuff :( )

