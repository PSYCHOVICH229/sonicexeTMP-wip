function stageSwitch(newStage:String)
  {
PlayState.remove(PlayState.stage);
PlayState.remove(PlayState.boyfriend);
PlayState.remove(PlayState.dad);
PlayState.remove(PlayState.girlfriend);
PlayState.stage = loadStage(newStage);
PlayState.global["stage"] = stage;
PlayState.add(PlayState.stage);
PlayState.add(PlayState.boyfriend);
PlayState.add(PlayState.dad);
PlayState.add(PlayState.girlfriend);
  }