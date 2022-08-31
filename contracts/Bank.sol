pragma solidity 0.6.0;

contract PiggyBank {
    event Deposit(uint amount);
    event Withdraw(uint amount);
    
    address payable[] recipients;

    receive() external payable {
        emit Deposit(msg.value);
    }

    function withdraw(address payable recipient) external {
        recipient.transfer(1 ether);
        //transfer 1 ether from this smart contract to recipient

        

    }
}