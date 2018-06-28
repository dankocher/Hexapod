//Source: http://www.thingiverse.com/thing:1604

function servo_1(i) = lookup(i, [[0,0],[1,-9],[2,-6],[3,4],[4,-8],[5,-4],[6,13],[7,-4],[8,-10],[9,-24],[10,0]]);
function servo_2(i) = lookup(i, [[0,0],[1,-49],[2,44],[3,22],[4,0],[5,27],[6,8],[7,51],[8,41],[9,55],[10,0]]);
function servo_3(i) = lookup(i, [[0,0],[1,-5],[2,17],[3,28],[4,27],[5,30],[6,9],[7,19],[8,1],[9,-16],[10,0]]);
function servo_4(i) = lookup(i, [[0,30],[1,50],[2,65],[3,39],[4,86],[5,97],[6,40],[7,64],[8,45],[9,74],[10,30]]);
function servo_5(i) = lookup(i, [[0,40],[1,85],[2,149],[3,15],[4,28],[5,105],[6,114],[7,78],[8,64],[9,172],[10,40]]);
function servo_6(i) = lookup(i, [[0,0],[1,-21],[2,-30],[3,-26],[4,26],[5,2],[6,2],[7,7],[8,-12],[9,-14],[10,0]]);
function servo_7(i) = lookup(i, [[0,30],[1,97],[2,35],[3,8],[4,92],[5,58],[6,14],[7,64],[8,21],[9,70],[10,30]]);
function servo_8(i) = lookup(i, [[0,40],[1,177],[2,136],[3,162],[4,138],[5,61],[6,129],[7,176],[8,115],[9,70],[10,40]]);
function servo_9(i) = lookup(i, [[0,0],[1,-24],[2,22],[3,-5],[4,-28],[5,13],[6,1],[7,22],[8,-29],[9,-1],[10,0]]);
function servo_10(i) = lookup(i, [[0,30],[1,96],[2,17],[3,94],[4,1],[5,9],[6,99],[7,94],[8,28],[9,57],[10,30]]);
function servo_11(i) = lookup(i, [[0,40],[1,55],[2,38],[3,155],[4,47],[5,179],[6,100],[7,94],[8,166],[9,19],[10,40]]);
function servo_12(i) = lookup(i, [[0,0],[1,23],[2,-27],[3,-1],[4,-22],[5,-10],[6,27],[7,-8],[8,-16],[9,8],[10,0]]);
function servo_13(i) = lookup(i, [[0,30],[1,20],[2,67],[3,60],[4,11],[5,23],[6,93],[7,86],[8,22],[9,13],[10,30]]);
function servo_14(i) = lookup(i, [[0,40],[1,56],[2,84],[3,92],[4,129],[5,158],[6,87],[7,23],[8,159],[9,36],[10,40]]);
function servo_15(i) = lookup(i, [[0,0],[1,9],[2,-29],[3,10],[4,11],[5,19],[6,30],[7,20],[8,25],[9,28],[10,0]]);
function servo_16(i) = lookup(i, [[0,30],[1,64],[2,67],[3,90],[4,18],[5,81],[6,35],[7,20],[8,24],[9,66],[10,30]]);
function servo_17(i) = lookup(i, [[0,40],[1,72],[2,108],[3,89],[4,24],[5,123],[6,91],[7,124],[8,60],[9,37],[10,40]]);
function servo_18(i) = lookup(i, [[0,0],[1,-1],[2,29],[3,5],[4,12],[5,-12],[6,24],[7,-19],[8,-9],[9,-10],[10,0]]);
function servo_19(i) = lookup(i, [[0,30],[1,85],[2,15],[3,48],[4,61],[5,82],[6,99],[7,7],[8,58],[9,94],[10,30]]);
function servo_20(i) = lookup(i, [[0,40],[1,70],[2,50],[3,62],[4,68],[5,42],[6,127],[7,180],[8,129],[9,140],[10,40]]);
function spider_config(i) = [
	[ servo_1(i*10), servo_2(i*10) ],
	[ servo_3(i*10), servo_4(i*10), servo_5(i*10) ],
	[ servo_6(i*10), servo_7(i*10), servo_8(i*10) ],
	[ servo_9(i*10), servo_10(i*10), servo_11(i*10) ],
	[ servo_12(i*10), servo_13(i*10), servo_14(i*10) ],
	[ servo_15(i*10), servo_16(i*10), servo_17(i*10) ],
	[ servo_18(i*10), servo_19(i*10), servo_20(i*10) ]
];