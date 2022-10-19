var i = 1
while(i<4){
	for _ in 1...i{
		print("*" , terminator:"")
	}
	print("\n" , terminator: "")
	i += 1
}


let input = !readLin()
// 첫번째 방법
if(a == "M"){
	// code
	print("남자입니다")
}else{
	print("여자입니다")
	
}


// var x = readLine()!  -> 입력받은 값을 변수 x에 대입
// print("\(x)")  -> 변수 x를 출력
let a = readLine()!
let b = readLine()!

if(a>b){
	print("{a}이 더 큽니다!")
}else if(a<b){
	print("{b}이 더 큽니다!")
}else if(a=b){
	print("같습니다!")
}