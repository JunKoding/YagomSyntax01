import Cocoa

// 명명법 / 콘솔로그 / 문자열 보간법

/*
 1. 명명법
 Lower Camel Case - func,variable,constant,method
 ---> 첫 글자는 소문자, 이후에 대문자.
 ex) someValue
 
 Upper Camel Case - class, struct, enum, extension ...
 ---> 첫 글자부터 대문자.
 ex) Person, School
 
 
 
 2. 콘솔로그
 print 함수
 ---> 단순 문자열 출력
 dump 함수
 ---> 인스턴스의 자세한 설명(description 프로퍼티)까지 출력
 
 
 
 3. 문자열 보간법 - \()
 ---> 프로그램 실행 중 문자열 내에 변수 또는 상수의 실질적인 값을 표현하기 위해 사용
 */



let age: Int = 26
print("안녕하세요. 저는 \(age)살 입니다.")
// "안녕하세요. 저는 10살 입니다."



print("###########################################")



class Person {
    var name: String = "JunKyu"
    var age: Int = 26
}
let jun: Person = Person()
print(jun)
// __lldb_expr_114.Person
print("###########################################")
dump(jun)
// __lldb_expr_114.Person #0
// - name: "JunKyu"
// - age: 26
// print는 그냥 출력, dump는 안에 어떤게 있는지 자세히 볼 수 있다.
