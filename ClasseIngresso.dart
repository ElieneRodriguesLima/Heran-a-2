class Ingresso {
  double valor;
  bool validade;

  Ingresso(this.valor, this.validade);

  bool usar() {
    if (validade) {
      validade = false;
      return true;
    } else {
      return false;
    }
  }
}

class IngressoVIP extends Ingresso {
  double acrescimo;

  IngressoVIP(double valor, bool validade, this.acrescimo)
      : super(valor, validade);
}

