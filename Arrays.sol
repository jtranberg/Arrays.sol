pragma solidity >= 0.7.0 < 0.9.0;
//[] array..lists of...colors, adressess, same items only
contract Arrays {

    uint[] public myArray;
    uint[] public myArray2;
    uint[200] public myFixedSizeArray;

    function push(uint number) public {
         myArray.push(number);
    }

    function pop() public {
        myArray.pop();
    }

    function getlenght() public view returns (uint) {
        return myArray.length;
    }
}