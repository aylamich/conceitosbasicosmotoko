// Imports
import Nat "mo:base/Nat";
import Int "mo:base/Int";
import Text "mo:base/Text";

actor {
  // Declaração de variáveis
  let numero1 : Nat = 10; // váriavel do tipo Nat, com o valor inicial de 10
  let numero2 : Int = 20; // váriavel do tipo Int, com o valor inicial de 20
  let texto : Text = "Meu primeiro Dapp"; // váriavel do tipo Text, com o valor inicial de "Meu primeiro Dapp"

  // Funções Aritmétricas

  // Função de soma que recebe dois números do tipo Nat
   public func somar(a : Nat, b : Nat) : async Nat { // dois parâmetros NAT a e b, e retorna um Nat
      var resultado : Nat = a + b; // + para somar
      return resultado;
    };

  // Função de subtração que recebe dois números do tipo Nat
  public func subtrair(a : Nat, b : Nat) : async Nat { 
    var resultado : Nat = a - b; // - para subtrair
    return resultado;
  };

  // Função de multiplicação que recebe dois números do tipo Nat
  public func multiplicar(a : Nat, b : Nat) : async Nat {
    var resultado : Nat = a * b; // * para multiplicar
    return resultado;
  };  
};
