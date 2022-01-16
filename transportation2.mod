set V1;
set V2;

param l{V1, V2};

var x{V2} binary;
var y{V1, V2} binary;

minimize m_cost: sum{i in V1} sum{j in V2} 2*0.74*l[i,j]*y[i,j];

subject to 2hub: sum{j in V2} x[j] = 2;
subject to 1termxhub {i in V1}: sum{j in V2} y[i,j] = 1;
subject to linking {i in V1, j in V2}: y[i, j] <= x[j];


