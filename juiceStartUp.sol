// SPDX-License-Identifier: MIT

 

pragma solidity >=0.6.0 <0.8.0;

 

  contract juiceStartUP {

      enum freshJuice {SMALL,MEDIUM,LARGE}

      freshJuice choice;

      uint mychoice = uint(choice);

 

   function setOrder(uint setchoice) public{

    mychoice = setchoice;

    }

 

     function getOrder() public view returns(string memory val){

     if (mychoice==0){

    return val="small juice is ready";

      }

     if (mychoice==1){

    return val="medium juice is ready ";

      }

      if (mychoice==2){

    return val="large juice is ready";

      }

     else{

    return val="invalid order";

      }

    }

 }