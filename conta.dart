import 'dart:io';

class ContaBancaria {
  double saldo;

  ContaBancaria(this.saldo);

  void deposito(double valor) {
    if (valor > 0) {
      saldo += valor;
      print(
          "Depósito de R\$ ${valor.toStringAsFixed(2)} realizado com sucesso!");
    } else {
      print("Valor inválido para depósito.");
    }
  }

  void retirada(double valor) {
    if (valor > 0 && valor <= saldo) {
      saldo -= valor;
      print(
          "Retirada de R\$ ${valor.toStringAsFixed(2)} realizada com sucesso!");
    } else {
      print("Saldo insuficiente ou valor inválido para retirada.");
    }
  }

  double getSaldoAtual() {
    return saldo;
  }
}

void main() {
  print("Digite o saldo inicial da conta:");
  double saldoInicial = double.parse(stdin.readLineSync()!);

  ContaBancaria conta = ContaBancaria(saldoInicial);

  print("Digite o valor do depósito:");
  double valorDeposito = double.parse(stdin.readLineSync()!);
  conta.deposito(valorDeposito);

  print("Digite o valor da retirada:");
  double valorRetirada = double.parse(stdin.readLineSync()!);
  conta.retirada(valorRetirada);

  print("Saldo atualizado: R\$ ${conta.getSaldoAtual().toStringAsFixed(1)}");
}
