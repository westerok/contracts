pragma solidity >=0.8.2 <0.9.0;


contract MyContract {
   address public contractAddress;
   address public payer;
   address public origin;
   address public amount;


   constructor() {
       contractAddress = address(this);
   }
   function pay() public {
       payer = msg.sender;
       origin = tx.origin;
       amount = msg.value;
   }
}
