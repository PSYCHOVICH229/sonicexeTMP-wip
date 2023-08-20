var stage:Stage = null;
function create() {
	stage = loadStage('dim room');
}
function update(elapsed) {
	stage.update(elapsed);
}
function beatHit(curBeat) {
	stage.onBeat();
}