//1
let a = "45"
let b = "30"
let c = "14c"
let d = "153df"
let e = "1411"


if let aint = Int(a){           
    print(aint)
}
if  Int(b) != nil {
    print(b)
}
if Int(c) != nil {
    print(c)
} else {
    print("Cannot change to int")
}

if Int(d) != nil {
    print(d)
} else {
    print("Cannot change to int")
}
if Int(e) != nil{
    print(e)
}

let sum = Int(a)! + Int(b)! + Int(e)!
print(sum)


//2

let tuple : (Int, String?, String?) = (100, "something1", "something2")
let (StatusCode, Message, ErrorMessage) = tuple

if StatusCode > 200, StatusCode < 300 {
    if Message != nil {
        print(Message!)
    }
} else {
    if ErrorMessage != nil {
        print(ErrorMessage!)
    }
}


let tuple2 : (String?, String?) = ( "something2", nil)

let (Message2, ErrorMessage2) = tuple2

if Message2 == nil {
    print("Message2 is nil")
} else if ErrorMessage2 == nil {
    print("ErrorMessage2 is nil")
}

//3

let student1 : (String?, Int?, Int?) = (nil,nil,nil)

var (Name1, Car1, Res1) = student1

var student2 : (String?, Int?, Int?) = (nil,nil,nil)

var (Name2, Car2, Res2) = student2

let student3 : (String?, Int?, Int?) = (nil,nil,nil)

var (Name3, Car3, Res3) = student3

let student4 : (String?, Int?, Int?) = (nil,nil,nil)

var (Name4, Car4, Res4) = student4

let student5 : (String?, Int?, Int?) = (nil,nil,nil)

var (Name5, Car5, Res5) = student5




Name1 = "st1"
print(Name1!)

Name2 = "st2"
print(Name2!)

Name3 = "st3"
print(Name3!)

Name4 = "st4"
print(Name4!)

Name5 = "st5"
print(Name5!)



Car1 = 12
Car3 = 41
Car5 = 32

Res1 = 3
Res3 = 1
Res4 = 4

if Car2 == nil, Res2 == nil, Car4 == nil, Res2 == nil, Res5 == nil {
    Car2 = 0
    Res2 = 0
    Car4 = 0
    Res2 = 0
    Res5 = 0
}

print(Name1!, Car1!, Res1!)
print(Name2!, Car2!, Res2!)
print(Name3!, Car3!, Res3!)
print(Name4!, Car4!, Res4!)
print(Name5!, Car5!, Res5!)
