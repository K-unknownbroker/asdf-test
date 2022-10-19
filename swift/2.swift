var input = Int(readLine()!)!
var arr = [1]
var i = 1
var a = 0
var b = 0
for i in 1...input{
    a = arr[i]
    b = arr[i-1]
    arr.append(Int(a+b))
    print(arr)
}