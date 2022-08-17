pragma solidity ^0.8.4;
//[] array..lists of...colors, adressess, same items only
contract Arrays {

    uint[] public myArray;
    uint[] public myArray2;
    uint[200] public myFixedSizedArray;

    function push(uint number) public {
         myArray.push(number);
    }

    function pop() public {
        myArray.pop();
    }

    function getlenght() public view returns (uint) {
        return myArray.length;
    }

    function remove(uint i) public {
        delete myArray[i];
    }
  uint[] public changeArray;
    function removeElement (uint i) public {
       changeArray[i] = changeArray[changeArray.length - 1];
       changeArray.pop();
       //for(uint i = 1; i <= 4; i++) {changeArray.push(i);}
    }
    function test() public {
        changeArray.push(1);
        changeArray.push(2);
        changeArray.push(3);
        changeArray.push(4);
    }

    function getChangeArray() public view returns(uint[] memory) {
        return changeArray;
    }
}