class Funcionario {
  String nome;
  double salario;

  Funcionario(this.nome, this.salario);
}

class Entregador extends Funcionario {
  int totalEntregas;

  Entregador(String nome, double salario)
      : totalEntregas = 0,
        super(nome, salario);

  void adicionarEntrega() {
    totalEntregas++;
  }

  double pagamentoSalario() {
    return salario + (totalEntregas * 5.0);
  }
}

class Vendedor extends Funcionario {
  double totalVendas;

  Vendedor(String nome, double salario)
      : totalVendas = 0.0,
        super(nome, salario);

  void adicionarVenda(double valorVenda) {
    totalVendas += valorVenda;
  }

  double pagamentoSalario() {
    return salario + (totalVendas * 0.1);
  }
}

class Montador extends Funcionario {
  int totalDiarias;

  Montador(String nome, double salario)
      : totalDiarias = 0,
        super(nome, salario);

  void adicionarDiaria() {
    totalDiarias++;
  }

  double pagamentoSalario() {
    return salario + (totalDiarias * 50.0);
  }
}

