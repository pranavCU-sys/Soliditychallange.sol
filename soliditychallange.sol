// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract jod {
    uint256 number;
    bool number1;
    string name;
    address number2;

    function setNumber(uint256 _value) public {
        number = _value;
    }
    function getNumber() public view returns (uint256) {
        return number;
    }

    function setNumber1(bool _value) public {
        number1 = _value;
    }
    function getNumber1() public view returns (bool) {
        return number1;
    }

    function setName(string calldata _value) public {
        name = _value;
    }
    function getName() public view returns (string memory) {
        return name;
    }

    function setNumber2(address _value) public {
        number2 = _value;
    }
    function getNumber2() public view returns (address) {
        return number2;
    }
}
