pragma solidity ^0.4.0;

contract Test { 
    string greet = "Hello Block World";
    uint points = 0;
    
    function addPoints(uint _points){
        points += _points;
    }
    
    function getPoints() constant returns(uint){
        return points;
    }
    
    function getGreet() constant returns (string) {
        return greet;
    }
    
    function setGreet(string _newgreet) {
        greet = _newgreet;
    }
}
