
// train lines
var lines = {
  alamein: ["Flinders Street", "Richmond", "East Richmond", "Burnley", "Hawthorn", "Glenferrie"],
  glenWaverly: ["Flagstaff", "Melbourne Central", "Parliament", "Richmond", "Kooyong", "Tooronga"],
  sandringham: ["Southern Cross", "Richmond", "South Yarra", "Prahran", "Windsor"]
}


var origin = "Flinders Street";
var destination = "Flagstaff"
var alameinStopIndex = lines.alamein.indexOf("Richmond")
var glenWaverlyStopIndex = lines.glenWaverly.indexOf("Richmond")
var sandringham = lines.sandringham.indexOf("Richmond")



// calculating indexes


var originIndex = lines.alamein.indexOf(origin); //0

var destIndex = lines.glenWaverly.indexOf(destination);//2

//check if there are in the same line


// route the origin to stopover

var originToStopover = lines.alamein.slice(originIndex, alameinStopIndex + 1)
//console.log(originToStopover)

// route the stopover to destination

var stopOverToDestination;


if (destIndex < glenWaverlyStopIndex){
	stopOverToDestination= lines.glenWaverly.slice(destIndex, glenWaverlyStopIndex +1 );  

}
else{
   stopOverToDestination= lines.glenWaverly.slice(glenWaverlyStopIndex, destIndex +1 );  

}
stopOverToDestination = stopOverToDestination.reverse()
stopOverToDestination.splice(0,1)

	console.log(stopOverToDestination);

//concat arrays

var fullRoute = originToStopover.concat(stopOverToDestination)
	console.log(fullRoute)


	console.log("origin " + origin)
	console.log("destination" + destination)
	console.log(fullRoute.join(" ----->"))


// // // calculating number of stops
// for (var line in lines){// for every element in the object 
// 	if( lines.hasOwnProperty(line) ) { 
//       console.log(lines[line]);
//     } 
// }

//look for origin line






// // creating journey
























// // user input
// var origin = "Flinders Street";
// var destination = "East Richmond";

// // calculating indexes
// var originIndex = lines.alamein.indexOf(origin); //0
// var destIndex = lines.alamein.indexOf(destination);//2

// // calculating number of stops
// if (originIndex > -1 && destIndex > -1 ) { //
//   var numberOfStops = destIndex - originIndex;
// }

// // creating journey
// var journey = lines.alamein.slice(originIndex, destIndex+1)

// var outputToUser = function() {
//   console.log("origin: " + origin);
//   console.log("destination: " + destination);

//   console.log(numberOfStops + " stops");
//   console.log(journey.join(" ---> "))
// }

// outputToUser()