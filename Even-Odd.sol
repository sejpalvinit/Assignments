pragma solidity  ^0.8.0;

contract EvenOdd{
    uint256 private number; 

    function Even(uint256) public view returns(bool){
        return number % 2 == 0 ;
    }  

    function Odd(uint256) public view returns(bool){
        return number % 2 != 0;
    }
}