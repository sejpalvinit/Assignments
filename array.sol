pragma solidity ^0.8.0;
 
// Creating a contract
contract array
{ 
    uint[] numbers;

    function addInArray(uint num) public {
        numbers.push(num);
    }

    function getFullArray() public view returns (uint[] memory) {
        return numbers;
    }

    function searchAndDelete(uint num) public {
        uint index;
        uint length = numbers.length - 1;
        for(uint i = 0; i<numbers.length;i++){
            if(numbers[i] == num){
                index = i;
            }
        }

        numbers[index] = numbers[length];
        numbers.pop();
    }
}

