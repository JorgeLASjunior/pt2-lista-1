programa {
  funcao inicio() {
 real valor, desconto
     escreva("qual é o preço do produto que deseja saber o desconto: ")
	 leia(valor)
	 desconto= valor * 0.05
	 desconto= valor - desconto
     escreva(desconto, " sera o valor")
}
