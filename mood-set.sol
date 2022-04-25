//SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract MoodDiary{
    string mood;

    // This function will help in setting the mood
    function setMood(string memory _mood) public{
        mood = _mood;
    }

    // this function helps in getting the mood
    function getMood() public view returns (string memory){
        return mood;
    }
}