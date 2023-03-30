programa {
  funcao inicio() {
  real  km, hm, dam, dm, cm, mm, metros
    escreva("informe o valor em metros ")
   leia(metros)
   km= metros  * 1000
   hm= metros  * 100
   dam= metros * 10
   dm= metros  / 10
   cm= metros  / 100
   mm= metros  / 1000
   escreva("\nA distancia de ",metros,", corresponde a:\n",km, "km\n",hm, "hm\n",dam, "dam\n",dm, "dm\n",cm, "cm\n",mm, "mm")
  }
}
