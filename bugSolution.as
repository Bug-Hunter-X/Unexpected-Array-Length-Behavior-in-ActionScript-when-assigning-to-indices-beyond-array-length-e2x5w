function myFunction():void{

        var myArray:Array = new Array();
        myArray.push("one");
        myArray.push("two");
        myArray.push("three");

        trace(myArray.length); // Outputs 3

        myArray.splice(1,1); // Removes "two"

        trace(myArray.length); // Outputs 2

        //Safer approach to add elements:
        myArray.push("ten");
        trace(myArray.length); //Outputs 3
        
        //Or check bounds before access
        var indexToCheck:int = 10;
        if(indexToCheck < myArray.length){
            trace(myArray[indexToCheck]);
        }else{
            trace("Index out of bounds");
        }

    } 