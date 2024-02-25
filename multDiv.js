var result=document.getElementById("result");

function multiplyby()
{
    var num1=Number(document.getElementById("firstnum").value);
    var num2=Number(document.getElementById("secondnum").value);
    console.log("triggered M");
    console.log("product is");
    console.log(typeof num1, typeof num2);
    console.log(num1, num2);
    
    result.innerHTML = (num1 * num2);
}

function divideby()
{
    var num1=Number(document.getElementById("firstnum").value);
    var num2=Number(document.getElementById("secondnum").value);
    console.log("triggered D");
    console.log("product is");
    console.log(typeof num1, typeof num2);
    console.log(num1, num2);
    result.innerHTML = (num1 / num2);
}