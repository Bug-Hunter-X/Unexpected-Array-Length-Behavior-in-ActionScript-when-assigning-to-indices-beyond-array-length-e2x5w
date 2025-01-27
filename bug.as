function myFunction():void{

        var myArray:Array = new Array();
        myArray.push("one");
        myArray.push("two");
        myArray.push("three");

        trace(myArray.length); // Outputs 3

        myArray.splice(1,1); // Removes "two"

        trace(myArray.length); // Outputs 2

        myArray[10]="ten";
        trace(myArray.length); //Outputs 11; unexpected behavior

    }