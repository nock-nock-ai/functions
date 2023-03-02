// SPDX-License-Identifier: public
pragma solidity ^0.8.10;

contract functionLab{
    uint a;
    uint b;

    constructor(uint _a, uint _b){
        a = _a;
        b = _b;

    }

    function add() private view returns(uint){
        return a+b;
    }

    function sub() private view returns(uint){
        return a-b;
    }

    function mul() private view returns(uint){
        return a*b;
    }

    function div() private view returns(uint){
        return a/b;
    }

    function get_val() external view returns(uint, uint, uint, uint){  // this function cannot be accessed within the contract, only from outside.
        return (add(), sub(), mul(), div()); 

    }
}
