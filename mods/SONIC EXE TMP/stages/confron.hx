var stage:Stage = null;
function create() {
	stage = loadStage('confron');
}
function update(elapsed) {
	stage.update(elapsed);
}
function beatHit(curBeat) {
	stage.onBeat();
}