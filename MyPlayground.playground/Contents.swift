import UIKit

// Classe Pessoa
class Pessoa {
    var nome: String
    var cpf: Double
    var endereco: String
    var email: String
    var dataNascimento: String
    var genero: String

    init(nome: String, cpf: Double, endereco: String, email: String, dataNascimento: String, genero: String) {
        self.nome = nome
        self.cpf = cpf
        self.endereco = endereco
        self.email = email
        self.dataNascimento = dataNascimento
        self.genero = genero
    }
    
    func cadastrar(){
        print("Cadastro efetuado!")
    }
}
// Classe Pedido
class Pedido {
    var idPessoa: Double
    var enderecoEntrega:  String
    var dataPedido: String
    var tempoEntrega: Double
    var tipoPagamento: Float
    var taxaEntrega: Double
    
    init(idPessoa: Double, enderecoEntrega:  String, dataPedido: String, tempoEntrega: Double, tipoPagamento: Float, taxaEntrega: Double) {
        self.idPessoa = idPessoa
        self.enderecoEntrega = enderecoEntrega
        self.dataPedido = dataPedido
        self.tempoEntrega = tempoEntrega
        self.tipoPagamento = tipoPagamento
        self.taxaEntrega = taxaEntrega
    }
    
    
    func fazerPedido(){
    print("Pedido feito.")
    }
    
    func cobrar(){
        print ("Taxa de entrega.")
    }
    
    }
//Classe Produto
class Produto {
    var marca: String
    var descricao: String
    var preco: Double
    var dataValidade: String
    var quantidade: Double
    var tipo: String
        
    init(marca: String, descricao: String, preco: Double, dataValidade: String, quantidade: Double, tipo: String) {
        self.marca = marca
        self.descricao = descricao
        self.preco = preco
        self.dataValidade = dataValidade
        self.quantidade = quantidade
        self.tipo = tipo
    }
    
    
    func pagar(){
        print("Pago!")
    }
    
    
    func entregar(){
       print("Pedido entregue")
       }
}
