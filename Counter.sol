pragma solidity ^0.8.0;

contract Counter{
    uint count;

    function counter() public view returns (uint){
        return count;
    }
    function add1() public {
        count++;
    }
}