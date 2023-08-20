var stage:Stage = null;
function create() {
	stage = loadStage('void-bg');
}
function update(elapsed) {
	stage.update(elapsed);
}
function beatHit(curBeat) {
	stage.onBeat();
}