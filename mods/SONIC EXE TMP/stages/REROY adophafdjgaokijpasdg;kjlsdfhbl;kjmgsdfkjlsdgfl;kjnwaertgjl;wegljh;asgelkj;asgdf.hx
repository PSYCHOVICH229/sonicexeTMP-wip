var stage:Stage = null;
function create() {
	stage = loadStage('REROY adophafdjgaokijpasdg;kjlsdfhbl;kjmgsdfkjlsdgfl;kjnwaertgjl;wegljh;asgelkj;asgdf');
}
function update(elapsed) {
	stage.update(elapsed);
}
function beatHit(curBeat) {
	stage.onBeat();
}