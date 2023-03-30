programa {
  funcao inicio() {
  inteiro  cigarros_por_dia, anos_fumando, total_cigarros, tempo_perdido_em_minutos, tempo_perdido_em_dias: 

   escreva("Quantos cigarros você fuma por dia? ")
   leia(cigarros_por_dia)

  escreva("Por quantos anos você já fuma? ")
  leia(anos_fumando)

  total_cigarros= cigarros_por_dia * 365 * anos_fumando
  tempo_perdido_em_minutos=  total_cigarros * 10
  tempo_perdido_em_dias= tempo_perdido_em_minutos / 1440
  escreva("Você perdeu aproximadamente ", tempo_perdido_em_dias, " dias de vida fumando.")

  }


}
