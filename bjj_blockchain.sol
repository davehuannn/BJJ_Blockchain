// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BJJCompetition {
    struct Participant {
        string name;
        uint age;
        string belt;
        bool checkedIn;
    }

    mapping(address => Participant) public participants;
    address[] public participantAddresses;

    function register(string memory _name, uint _age, string memory _belt) public {
        require(bytes(_name).length > 0, "Name is required");
        require(_age > 0, "Age must be positive");
        require(bytes(_belt).length > 0, "Belt is required");
        participants[msg.sender] = Participant(_name, _age, _belt, false);
        participantAddresses.push(msg.sender);
    }

    function checkIn() public {
        require(bytes(participants[msg.sender].name).length > 0, "You are not registered");
        participants[msg.sender].checkedIn = true;
    }

    function getParticipant(address _address) public view returns (string memory, uint, string memory, bool) {
        Participant memory participant = participants[_address];
        return (participant.name, participant.age, participant.belt, participant.checkedIn);
    }

    function getAllParticipants() public view returns (address[] memory) {
        return participantAddresses;
    }
}