# juiceStartUpSmartContract

it is a simple smart contract written in solidity which take order number and then tells that your (small,medium,large) juice is ready.

It is having enum user defined data type freshJuice which has predefined values SMALL,MEDIUM,LARGE.
Defined variable choice with freshJuice datatype.

As we know, choice is of enumerable data type.so, we converted enum data type to uint, and stored in the variable mychoice.

It is having setOrder function which take argument of setchoice, the value of setchoice stored in mychoice which is a uint data type. 
In the getOrder function, it will show the output based upon the mychoice value.
