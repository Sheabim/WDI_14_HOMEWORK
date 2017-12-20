

//SAVINGS
var inputAmount = document.querySelector('.amount');
var value1 = document.querySelector('.zero');
var cashoutNum = document.querySelector('.cashout');
var depositNum = document.querySelector('.deposit');
var result = 0;
var savingsRed = document.querySelector('.savac')




// savings

var add = function(){
	var result = Number(value1.textContent) + Number(inputAmount.value)
    value1.textContent = result;

  

	// SAVING INOUTS SIPUT BACKGRUND LIGHT GREY
}

// savings

var minus = function(){
	var result = Number(value1.textContent) - Number(inputAmount.value)
     value1.textContent = result;
    // inputAmount = " "; 

    if (result === 0 ){
     savingsRed.style.background = "red"
    }
   }

 


depositNum.addEventListener('click', add)

cashoutNum.addEventListener('click', minus)



//cheque 
var inputAmount2 = document.querySelector('.amount2');
var value2 = document.querySelector('.zero1');
var cashoutNum2 = document.querySelector('.cashout2');
var depositNum2 = document.querySelector('.deposit2');
var result2 = 0;
var savingsYellow = document.querySelector('.cheque')

// cheque
var add2 = function(){
	var result2 = Number(value2.textContent) + Number(inputAmount2.value)
     value2.textContent = result2;
}

//// cheque
var minus2 = function(){
	var result2 = Number(value2.textContent) - Number(inputAmount2.value)
    value2.textContent = result2;

 if (result2 === 0 ){
     savingsYellow.style.background = "yellow"
    }
   }





depositNum2.addEventListener('click', add2)

cashoutNum2.addEventListener('click', minus2)




// // savings
// var depositSavigs = function(){
// 	savingResults = savingResults + number(savingInput.value);
// 	savinfBalance.tex = savingResults;
// }


// // cheque
// var depositSavigs2 = function(){
// 	savingResults2 = savingResults2 + number2(savingInput2.value);
// 	savinfBalance2.tex = savingResults2;
// }
