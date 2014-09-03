var data = gon.ratingvalues;



var barWidth = 2;
var width = data.length * (barWidth + 2);
var height = 200;


var x = d3.scale.linear().domain([0, data.length]).range([0, width]);
var y = d3.scale.linear().domain([0, 5]).range([0, 180]);

// add the canvas to the DOM
var barDemo = d3.select("#Aratings").
  append("svg:svg").
  attr("width", width).
  attr("height", height);

  barDemo.selectAll("rect").
  data(data).
  enter().
  append("svg:rect").
  attr("x", function(datum, index) { return x(index) + datum.value; }).
  attr("y", function(datum) { return height - y(datum.value); }).
  attr("class", "yAxis").
  attr("height", function(datum) { return y(height); }).
  attr("width", barWidth).
  attr("fill", "#2d578b");

  barDemo.selectAll("text").
  data(data).
  enter().
  append("svg:text").
  attr("x", function(datum, index) { return x(index); }).
  attr("y", function(datum) { return height - y(datum.value); }).
  attr("dx", barWidth/2).
  attr("dy", "1em").
  attr("text-anchor", "middle").
  attr("style", "font-size: 8; font-family: Helvetica, sans-serif").
  text(function(datum) { return datum.value;}).
  attr("fill", "white");

 

 