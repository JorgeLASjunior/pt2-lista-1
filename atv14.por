programa {
  funcao inicio() {
 real valor_dias, valor_km, km, dias
     escreva("quantos km o senhor percorreu: ")
	 leia(valor_km)
	 escreva (" quandos dias o senhor ficou com o veículo: ")
	 leia(valor_dias)
     dias= 90 * valor_dias
	 km=  valor_km * 20/100
	 
	 escreva("R$", dias, " pelos dias, e R$", km, " pelos km")
}
