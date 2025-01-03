// SPDX-License-Identifier: MIT

contract Calculator{

    uint256  result = 0;

    function add(uint256 num) public {
        result = result + num;
    }

    function subtract (uint256 num) public {
        result  = result - num ; 
    }

    function multiply(uint256 num) public {
        result  = result * num ; 
    }

    function devide(uint256 num) public {
        result = result / num;
    }

    function get() public view returns(uint256){
        return result;
    }

}