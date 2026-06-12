// Definindo a posição inicial do x
x = choose(32, 148);

//Se ele for criado na posição esquerda eu mantenho a escala x dele
if (x < room_width/2) {
	image_xscale = 1
}else // Se não eu inverto a escala x da imagem dele 
{
	image_xscale = -1
}


//Dando a velocidade vertical dele
vspeed = 1;