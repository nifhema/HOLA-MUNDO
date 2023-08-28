Algoritmo votacionCandidatos
	Definir candidato_1,bulrich,milei,cantGanador,verificador Como Entero
	Definir ganadorFrase,candidatoFrase1,candidatoFrase2,candidatoFrase3 Como Caracter
	Para i<-1 Hasta 1000000 Hacer
		
		num <- azar(3)+1
		Segun num  Hacer
			1:
				massa <- massa+1
			2:
				bulrich <- bulrich+1
			3:
				milei <- milei+1
		FinSegun
	FinPara
	Escribir 'Los votos para Massa son: ',massa,' votos '
	Escribir 'Los votos para Bulrich son: ',bulrich,' votos '
	Escribir 'Los votos para Milei son: ',milei,' votos '
	candidatoFrase1 <- 'Massa'
	candidatoFrase2 <- 'Bulrich'
	candidatoFrase3 <- 'Milei'
	cantGanador <- massa
	Si bulrich>cantGanador Entonces
		cantGanador <- bulrich
		ganadorFrase <- candidatoFrase1
		Si bulrich<>cantGanador Y bulrich>milei Entonces
			Escribir 'Hay un empate entre ',candidatoFrase1,'y',candidatoFrase2
			verificador <- 58
		FinSi
	FinSi
FinAlgoritmo
