var num1 = 0;
var num2 = 1;
var num3;
var sum = 0;

while ((num3 = num1 + num2) < 4000000) {
	if (num3 % 2 == 0) {
		sum += num3;
	}
	num1 = num2;
	num2 = num3;
}

console.log (sum);