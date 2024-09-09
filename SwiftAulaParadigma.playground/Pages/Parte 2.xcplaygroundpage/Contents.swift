//: [Previous](@previous)

/*:
 ### Parte 2: Funções, Arrays e Dicionários
 
 Agora que você já entende os fundamentos do Swift, vamos avançar para conceitos importantes, como funções, arrays (listas) e dicionários, que são ferramentas poderosas para manipulação de dados.
 
 ---
 
 #### 1. Funções
 Funções permitem agrupar blocos de código reutilizáveis. Você pode passar parâmetros para funções e fazer com que elas retornem um valor.
 
 ##### Definindo uma Função
 */

func saudacao(nome: String) {
    print("Olá, \(nome)!")
}
/*:
 Aqui, `saudacao` é uma função que recebe o parâmetro `nome` e exibe uma saudação.
 
 ##### Funções com Retorno
 Funções também podem retornar valores usando `return`.
 */


func somar(a: Int, b: Int) -> Int {
    return a + b
}
let resultado = somar(a: 3, b: 5)  // Resultado será 8

/*:
 Neste exemplo, a função `somar` retorna a soma de dois números inteiros.
 
 ---
 
 #### 2. Arrays (Vetores/Listas)
 Arrays são coleções ordenadas de valores. No Swift, eles podem conter vários elementos do mesmo tipo.
 
 ##### Criando um Array
 */

var frutas: [String] = ["Maçã", "Banana", "Laranja"]

/*:
 Você pode acessar os elementos de um array usando índices (a contagem começa em 0).
 */

let primeiraFruta = frutas[0]  // "Maçã"

/*:
 ##### Modificando um Array
 Você pode adicionar ou remover elementos.
 */

frutas.append("Uva")  // Adiciona "Uva" no final
frutas.remove(at: 1)  // Remove "Banana" (índice 1)

/*:
 ##### Iterando sobre um Array
 Use um loop `for-in` para iterar sobre os elementos de um array.
 */

for fruta in frutas {
    print(fruta)
}

/*:
 ---
 
 #### 3. Dicionários
 Dicionários são coleções de pares `chave-valor`. Cada valor no dicionário está associado a uma chave única.
 
 ##### Criando um Dicionário
 */

var capitais: [String: String] = [
    "Brasil": "Brasília",
    "França": "Paris",
    "Japão": "Tóquio"
]
/*:
 ##### Acessando Valores
 Você pode acessar o valor de uma chave específica.
 */

let capitalBrasil = capitais["Brasil"]  // "Brasília"

/*:
 ##### Adicionando e Removendo Itens
 */

capitais["Alemanha"] = "Berlim"  // Adiciona uma nova chave-valor
capitais.removeValue(forKey: "França")  // Remove "França"

/*:
 ---
 
 ### Tarefas Práticas
 - **Tarefa 1**: Crie uma função chamada `multiplicar` que recebe dois parâmetros e retorna o produto deles.
 
 - **Tarefa 2**: Crie um array de nomes de cidades e use um loop `for` para exibir cada nome.
 
 - **Tarefa 3**: Crie um dicionário que associa nomes de países às suas capitais, e exiba a capital de um país de sua escolha.
 
 ---
 */
//: [Next](@next)
