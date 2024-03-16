/* while ციკლის გამოყენებით, 1-დან 20-მდე დაბეჭდეთ ყველა კენტი რიცხვის ნამრავლი */

var number1 = 0
var product = 1

while number1 < 20 {
    if number1 % 2 == 1{
        product *= number1
    }
    number1 += 1
}

print(product)

/* შექმენით String ტიპის ცვლადი და ციკლის გამოყენებით შემოაბრუნეთ ის, მაგ: თუ გვაქვს “Test” უნდა მივიღოთ “tseT” */

var teqsti = "Teams"
var revString = ""
for char in teqsti{
    revString = String(char) + revString
}

print(revString)

/* while loop-ისა და switch statement-ის გამოყენებით შექმენით უსასრულო შუქნიშანი, რომელიც ბეჭდავს შემდეგნაირად. "🔴->🌕->🟢->🔴->🌕..."*/
/*
var red = "🔴"
var yellow = "🌕"
var green = "🟢"
var i = 1
while i < 4 {
    i += 1
    switch i {
    case 1:
        print(red)
    case 2:
        print(yellow)
    case 3:
        print(green)

    default:
        break
    }
    if i == 3 {
        i -= 3
    }
} */

/* Taylor Swift-ის კონცერტის ბილეთები იყიდება, თუმცა რაოდენობა ძალიან შეზღუდულია. While loop-ის მეშვეობით შექმენით ბილეთების გაყიდვის სიმულაცია და ყოველ გაყიდულ ბილეთზე დაბეჭდეთ “ბილეთი გაყიდულია, დარჩენილია მხოლოდ X რაოდენობა”, მანამ სანამ ბილეთების რაოდენობა მიაღწევს 0-ს, რის შემდეგაც ბეჭდავთ - “ყველა ბილეთი გაყიდულია გელოდებით კონცერტზე” */

var amountLeft = 10
while amountLeft >= 0 {
    if amountLeft > 0{
        print("ბილეთი გაყიდულია, დარჩენილია", amountLeft)
        amountLeft -= 1
    } else if amountLeft == 0 {
        print("ყველა ბილეთი გაიყიდა, ნიკის კონცერტზე წადით")
        amountLeft -= 1
    }
}


/* შექმენით array, შეავსეთ ისინი ელემენტებით. შეამოწმეთ და დაბეჭდეთ: "array-ში ყველა ელემენტი განსხვავებულია" ან "array შეიცავს მსგავს ელემენტებს"  (array-ს ტიპს არაქვს მნიშვნელობა.)*/


let array1 = [1, 26, 32, 44, 59]
let unique = Set(array1)
let uniqueCount = unique.count
if uniqueCount == array1.count {
        print("array - ში ყველა ელემენტი განსხვავებულია")
} else {
    print("array შეიცავს მსგავს ელემენტებს")
}

/* დაწერეთ ქლოჟერი რომელიც გამოითვლის ორი რიცხვის სხვაობას და დააბრუნებს მიღებულ მნიშვნელობას*/

let closureFunction: (Int, Int) -> (Int) = { x, y in
    let result = x - y
    print(result)
    return result
}

closureFunction(5, 4)


/* დაწერეთ ფუნქცია, რომელსაც გადააწვდით String ტიპის პარამეტრს. დაითვალეთ ამ პარამეტრში თანხმოვნების რაოდენობა და დაბეჭდეთ ის */

func Cons (Word : String) -> (Int){
    var counter12 = 0
    let consonants = "qwrtypsdfghjklzxcvbnm"
    
    for cons in Word {
        
        for  char in consonants {
            if cons.lowercased() == char.lowercased() {
                counter12 += 1
            }
        }
    }
    print(counter12)
    return counter12
}

Cons(Word: "Tbilisi")



