import UIKit

//Constanta == immutable
let birthYear = 1993
birthYear = 1995 //this will show you an error | error: cannot assign to value: 'birthYear' is a 'let' constant

//Variables == mutable
var currentYear = 2017
var age = 23
age = currentYear - birthYear //success 😀 | result 23

