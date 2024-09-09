//: [Previous](@previous)

import Foundation

/*:
 ### Parte 3: Classes, Estruturas e Opcionais
 
 Nesta última parte do tutorial, vamos explorar conceitos mais avançados, como classes, estruturas e opcionais no Swift, que são essenciais para o desenvolvimento de aplicativos mais complexos.
 
 ---
 
 #### 1. Classes
 Classes são estruturas fundamentais em Swift para a criação de objetos. Elas permitem agrupar dados (propriedades) e comportamentos (métodos).
 
 ##### Definindo uma Classe
 */

class Pessoa {
    var nome: String
    var idade: Int
    
    init(nome: String, idade: Int) {
        self.nome = nome
        self.idade = idade
    }
    
    func saudacao() {
        print("Olá, meu nome é \(nome) e eu tenho \(idade) anos.")
    }
}

/*:
 Aqui, `Pessoa` é uma classe com duas propriedades (`nome` e `idade`) e um método `saudacao()`.
 
 ##### Criando uma Instância
 */

let pessoa1 = Pessoa(nome: "Carlos", idade: 30)
pessoa1.saudacao()  // "Olá, meu nome é Carlos e eu tenho 30 anos."

/*:
 ##### Herança
 Classes podem herdar propriedades e métodos de outras classes.
 */

class Estudante: Pessoa {
    var escola: String
    
    init(nome: String, idade: Int, escola: String) {
        self.escola = escola
        super.init(nome: nome, idade: idade)
    }
    
    override func saudacao() {
        print("Olá, meu nome é \(nome), tenho \(idade) anos e estudo na \(escola).")
    }
}

let estudante1 = Estudante(nome: "Ana", idade: 20, escola: "Universidade X")
estudante1.saudacao()
/*:
 ---
 
 #### 2. Estruturas (Structs)
 Structs são semelhantes às classes, mas com algumas diferenças importantes. A principal é que structs são "value types", ou seja, são copiadas quando passadas ao invés de referenciadas.
 
 ##### Definindo uma Struct
 */

struct Retangulo {
    var largura: Double
    var altura: Double
    
    func area() -> Double {
        return largura * altura
    }
}

let meuRetangulo = Retangulo(largura: 10.0, altura: 5.0)
print("Área do retângulo: \(meuRetangulo.area())")

/*:
 ##### Diferenças entre Classes e Structs:
 - **Classes** são passadas por referência, enquanto **structs** são passadas por valor.
 - **Classes** suportam herança, **structs** não.
 - Em geral, usa-se **classes** para objetos mais complexos e **structs** para tipos mais simples ou dados que não precisam ser compartilhados.
 
 ---
 
 #### 3. Opcionais
 Opcionais permitem que variáveis armazenem ou não um valor. Isso é útil quando um valor pode ser `nil` (ausente).
 
 ##### Declarando Opcionais
 */

var idade: Int? = nil  // A variável pode não ter um valor
idade = 25  // Agora, ela tem um valor

/*:
 ##### Desembrulhando Opcionais (Unwrapping)
 Você precisa "desembrulhar" um opcional para acessar o valor dentro dele de forma segura.
 
 ##### Desembrulhamento Forçado
 */

if idade != nil {
    print("Idade é \(idade!)")
}
/*:
 O `!` é usado para forçar o acesso ao valor, mas pode causar erro se o valor for `nil`.
 
 ##### Desembrulhamento Seguro (Optional Binding)
 */

if let idadeDesembrulhada = idade {
    print("Idade é \(idadeDesembrulhada)")
} else {
    print("Idade não foi definida.")
}
/*:
 Aqui, usamos `if let` para acessar o valor de maneira segura.
 
 ---
 
 ### Tarefas Práticas
 - **Tarefa 1**: Crie uma classe `Carro` com propriedades como `marca`, `modelo` e um método para exibir os detalhes do carro.
 
 - **Tarefa 2**: Crie uma `struct` chamada `Livro` que tenha propriedades como `titulo` e `autor`, e um método para exibir uma descrição do livro.
 
 - **Tarefa 3**: Defina um opcional chamado `notaAluno` e use um `if let` para verificar se o aluno recebeu uma nota ou não.
 
 ---
 */
//: [Next](@next)
