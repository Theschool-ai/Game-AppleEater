pragma solidity ^0.4.0;

contract Test { 
    string greet = "Hello Block World";
    
    function getGreet() constant returns (string) {
        return greet;
    }
    
    function setGreet(string _newgreet) {
        greet = _newgreet;
    }
}
