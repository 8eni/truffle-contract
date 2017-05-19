pragma solidity ^0.4.4;

contract HelloWorldContract {
    
    string word;
    
    function getWord() constant returns (string){
        return word;
    }
    
    function setWord(string _word) returns (string){
        word = _word;
    }
}