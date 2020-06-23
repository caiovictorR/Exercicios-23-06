algoritmo "CategoriaPeso"
// Função : informar a categoria do lutador por peso
// Autor :  Caio Victor
// Data : 10/06/2020
// Seção de Declarações 
var
peso: real
pesado,cruza,meiopes,supemedio,medio,supemeiomed,meiomed,supleve,pena,supgalo,galo,supmosca,mosca,moscalige,palha,palhalige,suppena: logico
inicio
//entrada
escreval("digite seu peso em Kg: ")
leia(peso)

//processamento
se (palhalige <-(peso<=46.27) entao
  escreval("Palha Ligeiro: ",palhalige)
fimse


se (palha <-((peso>46.27) e (peso<=47.63)) entao
  escreval("Palha: ",palha)
fimse


se (moscalige <-((peso>47.63)e (peso<=48.99)) entao
  escreval("Mosca Ligeiro: ",moscalige)
fimse


se (mosca <- ((peso>48.99)e (peso<=50.35)) entao
  escreval("Mosca: ",mosca)
fimse

se (supmosca <-((peso>50.35) e (peso<=51.71))
  escreval("Super Mosca: ",supmosca)
  fimse

se (galo <-((peso>51.71) e (peso<=53.52)) entao
  escreval("Galo: ",galo)
fimse

se supgalo <-((peso>53.52) e (peso<=55.34)) entao
  escreval("Super Galo: ",supgalo)
  fimse
  
se(pena <-((peso>55.34) e (peso<=57.15)) entao
   escreval("Pena: ",pena)
fimse

se(suppena <- ((peso>57.15) e (peso<=58.97)) entao
   escreval("Super Pena: ",suppena)
fimse

se (leve <- (peso>58.97) e (peso<=61.23)) entao
   escreval("Leve: ",leve)
fimse

se (supleve <-((peso>61.23) e (peso<=63.5)) entao
    escreval("Super Leve: ",supleve)
fimse

se (meiomed <-((peso>63.5) e (peso<=66.68)) entao
   escreval("Meio Medio: ",meiomed)
fimse

se (medio <-((peso>66.68) e (peso<=69.85)) entao
   escreval("Medio: ",medio)
fimse

se (supmedio <-((peso>69.85) e (peso<=73.03)) entao
   escreval("Super Medio: ",supmedio)
fimse

se(meiopes <-((peso>73.03) e (peso<=76.2)) entao
   escreval("Meio Pesado: ",meiopes)
fimse

se(cruza <-((peso>76.2) e (peso<=79.38)) entao
    escreval("Cruzador: ",cruza)
fimse

se (pesado <-(peso>90.72) entao
    escreval("Pesado: ",pesado)
fimse

//saida
escreval("sua categoria é:  ",peso)

fimalgoritmo
