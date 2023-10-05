var stage:Stage = null;
function create() {
	stage = loadStage('shp_or_toploader');
}
function update(elapsed) {
	stage.update(elapsed);
}
function beatHit(curBeat) {
	stage.onBeat();
}