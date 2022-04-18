pragma solidity 0.8.7;

contract helloworld{
    uint256 number;

    function storeNumber(uint256 input) external {
        number = input;
    }

    function retrieveNumber() external view returns (uint256) {
        return number;
    }
}  