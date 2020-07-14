/// @description Insert description here
// You can write your code in this editor
if (chute > valor){
	chute = get_integer("Seu chute foi mt alto tente novamente:", 0);	 
}
if (chute < valor){
	chute = get_integer("Seu chute foi mt baixo tente novamente:", 0);	 
}
if(chute == valor){
	show_message("acertou");
	game_end();
}