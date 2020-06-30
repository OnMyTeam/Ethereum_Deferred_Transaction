pragma experimental ABIEncoderV2;
pragma solidity ^0.5.0;
library hashmap{
    struct BucketElement{
        uint val;
        string word;
        Node[] list;
        uint cnt;
    }
    struct Node{
        int val;
        string word;
    }
    // constructor() public view{
        
    // }
    // function insert() internal pure{
        
    // }
    // function at() internal pure returns{
        
    // }
}