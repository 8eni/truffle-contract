pragma solidity ^0.4.4;
contract Ballot {
    
    string word;
    address issuer;
    
    function HelloWorldContract() {
        issuer = msg.sender;
    }
    
    modifier ifIssuer() {
        if (issuer != msg.sender) {
            throw;
        } else {
            _;
        }
    }
    
    function getWord() constant returns (string){
        return word;
    }
    
    function setWord(string _word) ifIssuer returns (string){
        word = _word;
    }
}