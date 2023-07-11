import 'ClasseFuncionario.dart';

void main() {
  Entregador entregador = Entregador('João', 1000.0);
  Vendedor vendedor = Vendedor('Maria', 1500.0);
  Montador montador = Montador('Pedro', 1200.0);

  entregador.adicionarEntrega();
  entregador.adicionarEntrega();
  entregador.adicionarEntrega();
  vendedor.adicionarVenda(600.0);
  vendedor.adicionarVenda(400.0);
  vendedor.adicionarVenda(800.0);
  montador.adicionarDiaria();
  montador.adicionarDiaria();
  montador.adicionarDiaria();

  print('\n========================\nRelatório de Pagamentos\n========================');
  print('Funcionário: ${entregador.nome}');
  print('Total de entregas: ${entregador.totalEntregas}');
  print('Salário a pagar: R\$ ${entregador.pagamentoSalario()}');
  print('================================');
  print('Funcionário: ${vendedor.nome}');
  print('Total de vendas: R\$ ${vendedor.totalVendas}');
  print('Salário a pagar: R\$ ${vendedor.pagamentoSalario()}');
  print('================================');
  print('Funcionário: ${montador.nome}');
  print('Total de diárias: ${montador.totalDiarias}');
  print('Salário a pagar: R\$ ${montador.pagamentoSalario()}');
}
