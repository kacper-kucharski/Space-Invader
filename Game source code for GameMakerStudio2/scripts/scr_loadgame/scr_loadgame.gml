if (file_exists("Save.sav"))
{
	ini_open("Save.sav");
	o_game.highscore = ini_read_real("Save1", "HighScore", 0);
	ini_close();
}
else
{
//do nothing
}