pragma solidity ^0.4.17;

contract inbox {
    string public message;  

    function inbox(string InitialMessage) public{
        message = InitialMessage;
    }

    function setmMassage(string newMessage) public{
        message = newMessage;
    }

    function getMessage() public view returns (string) {
        return message;
    }
}
