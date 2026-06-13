// Definindo a sprite do lanche
sprite_index = choose(spr_batata, spr_chocolate, spr_coxinha, spr_hamburg);

// Definindo a posição inicial do x
x = choose(25, 155);

//Se ele for criado na posição esquerda eu mantenho a escala x dele
if (x == 25) {
	image_xscale = 1
}else // Se não eu inverto a escala x da imagem dele 
{
	image_xscale = -1
}


// Dando a velocidade vertical dele
vspeed = global.sprite_speed;

alarm[0] = 120