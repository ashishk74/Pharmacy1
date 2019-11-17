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


mapping(uint256 => materialMaster) MMR;

    // create Material Master Record

function mm01(string memory _partname, uint256 _partno, string memory _uom, string memory _abc, string memory _fmr) 
public {
    
    MMR[partNo].partName = _partname;
    MMR[partNo].partNo = _partno;
    MMR[partNo].uom = _uom;
    MMR[partNo].ABC = _abc;
    MMR[partNo].FMR = _fmr;
    mmrecordno++;
    MMR[partNo].mmrecordno;
    
}

// view Material Master Record 

function mm03(uint256 _partno) view public returns(string memory){
    
    return (MMR[_partno].partName);
}

}
