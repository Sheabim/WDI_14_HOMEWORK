

//All 3 train lines intersect at Richmond, but there are NO other intersection points as trains run express.

//Write a javascript program that works out display the journey when you give it an origin and destination.

//DEFINE STATIOON PLUS LINES
// TAKE USER INPUT - WE JUST ADD ANY
// FIND TRAIN LINE OF ORIGIN + POSITION ON LINE

// FIND TRAIN LINE OF FOR DESTINATION

// LOOP TROUGHT ORIGIN AND DESTINATION PRINT OUT THE STATION'S NAME


// var stations = ["Flinders Street", "Richmond", "East Richmond", "Glen Waverly"];
// var origin = "Flinders Street";
// var destination = "East Richmond";


//  console.log("origin: " + origin);
// console.log("destination: " + destination);

//  var originIndex = stations.indexOf(origin);

//  var destIndex = stations.indexOf(destination);

// if (originIndex > -1 && destIndex > -1 ) {
//  	console.log(destIndex - originIndex + " stops");
//  }

// var journey = stations.slice(originIndex,destIndex+1)
//  console.log(journey.join(" ---> "))



// train lines
var lines = {
  alamein: ["Flinders Street", "Richmond", "East Richmond", "Burnley", "Hawthorn", "Glenferrie"],
  glenWaverly: ["Flagstaff", "Melbourne Central", "Parliament", "Richmond", "Kooyong", "Tooronga"],
  sandringham: ["Southern Cross", "Richmond", "South Yarra", "Prahran", "Windsor"]
}

// user input
var origin = prompt("origin station?")
var destination = prompt("Destination station?")
var originIndex

// // calculating indexes

var originIndex = function(origin){
	if(lines.alamein.includes(origin) === true){
		originIndex = lines.alamein

     } else if (lines.glenWaverly.includes(origin) === true){
          originIndex = lines.lenWaverly

     	} else  {
     	
     	    originIndex = lines.sandringham
     	}



       console.log(originIndex)

}
// if(lines.alamein.indexOf(origin)){


// 	} else if (var originIndex = lines.glenWaverly.indexOf(origin)){
	

// 	} else if (var originIndex = lines.sandringham.indexOf(origin)) {
// }
 



// var originIndex = lines.station.indexOf(origin);
// var destIndex = lines.lines.indexOf(destination);

// // calculating number of stops
// if (originIndex > -1 && destIndex > -1 ) {
// 	var numberOfStops = destIndex - originIndex;
// }

// // creating journey
// var journey = lines.alamein.slice(originIndex, destIndex+1)

// var outputToUser = function() {
// 	console.log("origin: " + origin);
// console.log("destination: " + destination);

// 	console.log(numberOfStops + " stops");
// // 	console.log(journey.join(" ---> "))
//  }

// outputToUser()
















// //DEFINE STATIOON PLUS LINES
// var stations = ['Flinders', 'Richmond', 'East Richmond']



// // TAKE USER INPUT - WE JUST ADD ANY

// var origin = "Flinders";
// var destination = "East richmond ";
// var journey = "";

// console.log('origin:'+ origin);
// console.log('destination: ' + destination);


// // FIND TRAIN LINE OF ORIGIN + POSITION ON LINe

// // FIND TRAIN LINE OF FOR DESTINATION // 
// //DIFERNCE B/W ORIGIN/DEST INDEX

// // var originIndex = stations.indexOf(origin);
// // var destIndex = stations.indexOf(destination);

// // if(originIndex > -1 && destIndex > -1){
// // console.log(destIndex - originIndex + " stops");

// // }



// // LOOP TROUGHT ORIGIN AND DESTINATION PRINT OUT THE STATION'S NAME
// for(var i = originIndex; i <= destIndex; i++){ // we need to have a counter 0,1,2,3,4
// 	if(i===destIndex){
//     journey += stations[i] 

// 	} 
// 	else {journey += stations[i]+"--->"
// }
// }

// console.log(journey);


// // ARRAY HOLD ITEMS ARE SIMILAR


