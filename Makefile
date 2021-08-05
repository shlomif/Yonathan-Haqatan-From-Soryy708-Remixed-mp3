all: yonqatan.ogv

yonqatan.ogv: yonqatan.mp3 ./stuffed-dice.jpg
	bash mix.bash
