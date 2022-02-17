// SPDX-License-Identifier: MIT
 pragma solidity ^0.8.1;

 contract moodDiary{
     string mood;

     // function to set mood 
     function setMood(string memory _mood) public {
         mood = _mood;
     }

     //function that reads the mood from the smart contract
     function getMood() public view returns (string memory){
         return mood;
     }

 }