pragma solidity ^0.4.17 <0.7.0;

contract StudentReportCard{
    string public Name;
    uint public RollNumber;
    string public Batch;
    uint public English;
    uint public Physics;
    uint public Chemistry;
    uint public Maths;
    string public Status;
    
    
    function StudentReportCard(string name , uint rollNumber,string batch,uint english,uint physics,uint chemistry,uint maths,string status)public{
      Name= name;
      RollNumber= rollNumber;
      Batch= batch;
      English= english;
      Physics= physics;
      Chemistry= chemistry;
      Maths = maths;
      Status=status;
    } 
    
     
     function getDetails() public view returns(string ,uint ,string ,uint ,uint ,uint ,uint,string){
        return(Name,RollNumber,Batch,English,Physics,Chemistry,Maths,Status);
        
    }

}
