pragma solidity ^0.8.0;
contract studetails{
    struct studetails{
        uint marks;
    }
    mapping(string =>studetails)_student;

    function setstudetails(string memory _name,uint _marks) public{
        _student[_name] = studetails(_marks);
    }
    function getstudetails(string memory _name) public view returns(uint _marks){
        return (_student[_name].marks);
    }
}