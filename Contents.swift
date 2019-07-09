import UIKit

////only storing one thing in each element, so this is an array
//var sponsers = ["adidas" , "Estee Lauder" , "Carolina herrera Good Girls", "apple", "WeWork"]
//
//I am going to write a loop that prints all of our sponser
//For each sponser in the array sponsers, i am going to print their names
//sponser is a new variable
//sponser is a new variable that I just made up so I can go through my array in order
//for sponser in sponsers {
//    print("shout out to all the \(sponsers) for making kode with klossy possible :D")
//}

//var capitals = ["France":"Paris", "Cuba":"Havana", "Japan":"Tokyo"]
//for pair in capitols {
//  print (pair)
//}
//
////this for in loop prints keys and values separately
//for (country, capital) in capitals {
//    //print countries only
//    print(country)
//    //print capital only
//    print(capitals)
//}

////for in loop that prints keys and values seprately but it only uses ONE new varibale
//for pair in capitols
//I want to access the country names
//print(pair.keys)
//because all of the country names are keys
//
//I want to access the capitol names
//print(pair.value)
//because all of the capitol names are values


//var friends = ["Steph" , "Sabyatha" , "Natalie", "Fiona", "Maya"]
//
//I am going to write a loop that prints all of the friends names seprately
//For each friend in the array friends, i am going to print their names
//Friends is a new variable
//Friends is a new variable that I just made up so I can go through my array in order
//for friend in friends{
//    print("Hello \(friend)")


//var locations = ["London":"7906 miles", "NYC":"3925 miles", "Berlin":"8337 miles"]
////for pair in locations {

//}
//
//this for in loop prints keys and values separately
//for (city, distant) in locations{
//print city only
//    print("You are \(distant) from \(city)")
//print distant only


////for in loop that prints keys and values seprately but it only uses ONE new varibale
//for pair in distant
//I want to access the city names
//print(pair.keys)
//because all of the city names are keys
//
//I want to access the distant names
//print(pair.value)
//because all of the distant names are values


//this prints Hello 4 times because it starts from number 1 through 4
//for _ in 1...4{
//print("Hello")
//}


//print "Shoutout to Portland KWK Scholars!" 28 times
//for _ in 1...20{
//print("shoutout to portland to Portland KWK scholars")
//}

//say I have two different arrays
//assume they are the same size
//var arrayOne:[String] = []
//var arrayTwo:[String] = []

//decalre a dictionary so that
//stuff in arrayOne into my dictionary as keys
//store the loactions as the values
//var dictionary:[String: String] + [:]
//
//for(index, element) in arrayOne.enumerated(){
//    dictionary[element]=arrayOne[index]
//}
//this shows the command enumerates


//Q1: What does index stand for in our code?
//A1: Each animal
//Q2:What does animals.count represent?
//A2:.count is a command that gives you the number of elements is an array
//Q3:Bonus! What is ..< doing?
//A3:We have 3 animals, but the index go from 0 to 2 so ..< stops before it reaches 3

var animals = ["red pandas", "penguins" , "polar bears"]

for index in 0..<animals.count {
    print("I love " + animals [index])
        
}
