/// @desc Quit the game
room_goto(r_menu);

//Update the highscore
if (score > o_game.highscore)
{
	o_game.highscore = score;
}
score = 0;