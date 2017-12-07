


var inputAmount = document.querySelector('.amount');
var value1 = document.querySelector('span');
var cashoutNum = document.querySelector('.cashout');
var depositNum = document.querySelector('.deposit');


var add = function(){
var result = Number(value1.textContent) + Number(inputAmount.value)

value1.textContent = result;
}



var minus = function(){
var result = Number(value1.textContent) - Number(inputAmount.value)

value1.textContent = result;

}

depositNum.addEventListener('click', add)

cashoutNum.addEventListener('click', minus)
