pragma solidity >=0.4.17 <0.7.0;

contract land{
    string  public Owner;
    string  public Area;
    uint public Price; 
    
    function landDetails(string memory newOwner , string memory newArea, uint newPrice) public{
        Owner = newOwner;
        Area = newArea;
        Price = newPrice;
    }
    
    function set_details(string memory newOwner , string memory newArea, uint newPrice) public{
        Owner = newOwner;
        Area = newArea;
        Price = newPrice;
    }
    
    function get_details() public view returns(string memory,string memory, uint ) {
        return(Owner, Area, Price);
    }
}
