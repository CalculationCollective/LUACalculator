io.write("Enter the first number: ")
num1 = io.read("*n")

io.write("Choose between:\n1) Addition\n2) Subtraction\n3) Multiplication\n4) Division\n")
calculationType = io.read("*n")

io.write("Enter the second number: ")
num2 = io.read("*n")

switch =
{
    [1] = num1+num2,
    [2] = num1-num2,
    [3] = num1*num2,
    [4] = num1/num2
}
choice = switch[calculationType]
if(choice) then
    io.write(choice)
else
    io.write(calculationType, " is not a valid function")
end

