enum GameState {
    MainMenu,
    Playing,
    Paused,
	TextMode,
    GameOver
}

global.game_state = GameState.Playing;