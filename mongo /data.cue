package mongoCueDemo 

projectName: "testProject"

//main schema defined in definitions.cue
projectObject: { 
    name: projectName
}

project: #Project & {
    name: "Asdfas"
    psc: "Asdfasdf"
}