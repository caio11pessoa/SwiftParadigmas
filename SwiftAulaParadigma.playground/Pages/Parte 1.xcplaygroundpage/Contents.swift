import UIKit

var greeting = "Hello, playground"

/*: ### Parte 1: Introdução ao Swift
 
 Nesta primeira parte, vamos cobrir os fundamentos da linguagem Swift, começando pelos conceitos essenciais que todo iniciante deve entender.
 ---
 
 #### 1. O que é Swift?
 Swift é uma linguagem de programação desenvolvida pela Apple para criar aplicativos para iOS, macOS, watchOS e tvOS. É poderosa, fácil de aprender, e permite a criação de aplicativos rápidos e seguros.
 
 #### 2. O Playground
 O Playground no Xcode é o ambiente ideal para aprender Swift. Ele permite escrever e executar código em tempo real, sem a necessidade de compilar ou criar um projeto completo. Para começar, abra o Xcode, vá em "File > New > Playground" e selecione um template.
 
 ---
 
 ### 3. Variáveis e Constantes
 No Swift, usamos `var` para declarar variáveis e `let` para constantes. Variáveis podem mudar de valor, enquanto constantes não.
 */

var nome = "Maria"
let idade = 25

/*:
 Aqui, `nome` pode mudar, mas `idade` será sempre 25.
 
 ##### Tipos de Dados Comuns
 Swift é uma linguagem "tipada", o que significa que cada valor tem um tipo, como `Int`, `String`, `Double`, `Bool`.
 */

var numeroInteiro: Int = 10
var texto: String = "Olá"
var numeroDecimal: Double = 10.5
var booleano: Bool = true

/*:
 #### 4. Operadores
 Swift suporta os operadores matemáticos básicos e operadores lógicos:
 
 - **Operadores Matemáticos**: `+`, `-`, `*`, `/`
 - **Operadores Lógicos**: `&&` (e), `||` (ou), `!` (não)
 
 Exemplo:
 */

let soma = 5 + 3  // 8
let subtracao = 10 - 2  // 8
let eVerdade = true && false  // false

/*:
 #### 5. Condicionais (if, else)
 Condicionais são usadas para executar blocos de código com base em uma condição.
 */

let nota = 85

if nota >= 90 {
    print("Excelente!")
} else if nota >= 70 {
    print("Bom trabalho!")
} else {
    print("Precisa melhorar.")
}

/*:
 #### 6. Loops (for, while)
 Os loops permitem repetir ações. Swift tem os loops `for-in` e `while`.
 */

// Loop for-in
for i in 1...5 {
    print("Número \(i)")
}

// Loop while
var contador = 0
while contador < 5 {
    print("Contador está em \(contador)")
    contador += 1
}

/*:
 ---
 
 ### Tarefas Práticas
 - **Tarefa 1**: Crie uma variável `nomeDoAluno` e uma constante `notaFinal`, e use uma estrutura `if-else` para exibir diferentes mensagens dependendo da nota.
 
 - **Tarefa 2**: Use um `for` para contar de 1 a 10 e exiba cada número.
 
 ---
 */
//: [Next](@next)
