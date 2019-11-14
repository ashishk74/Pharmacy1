pragma solidity ^0.5.9;  // >= 0.5.9 and < 0.6.0

contract Pharmacy1 {

    address admin;
    string public partName;
    uint256 partNo;  // barcode of drugs
    string uom;  // unit of measurement
    string  ABC; // Class of value ABC analysis
    string FMR; // Class of quantity moving , Fast / Medium / Slow
    
constructor () public {
        admin = msg.sender;
    }

struct materialMaster{
    string partName;
    uint256 partNo;  // barcode of drugs
    string uom;  // unit of measurement
    string  ABC; // Class of value ABC analysis
    string FMR; // Class of quantity moving , Fast / Medium / Slow
    uint mmrecordno; // Material Master Record No.

}
    uint mmrecordno = 50000000; // Material Master Record No. starting from 50.000.000

materialMaster[] MMR;


    // create Material Master Record

function mm01(string memory _partname, uint256 _partno, string memory _uom, string memory _abc, string memory _fmr) 
public returns (uint){

    partName = _partname;
    partNo = _partno;
    uom = _uom;
    ABC = _abc;
    FMR = _fmr;
    mmrecordno++;
    
    return mmrecordno;
    
}

}