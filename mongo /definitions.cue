package mongoCueDemo 
/*

    Defintiions: 
    - not output as data 
    - can remaine incomplete or under specified 
    - "close" a struct --> the struct cannot have more fields 
    - by defualt definitions are closed, structs are open 
=
*/

//this is an example schema 
projectObject: { 
    name: string
}
/*
    an alternative way to define a struct 
    projectObject: name: string 

*/

//this is a definition 
#Project: { 
    name: string 
    psc: string 
}