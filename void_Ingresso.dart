import 'ClasseIngresso.dart';

void main() {
  Ingresso ingresso1 = Ingresso(10.0, true);
  Ingresso ingresso2 = Ingresso(15.0, true);

  IngressoVIP ingressoVIP1 = IngressoVIP(20.0, true, 5.0);
  IngressoVIP ingressoVIP2 = IngressoVIP(25.0, true, 7.5);

  // Utilização dos ingressos
  print("Ingresso 1: ${ingresso1.usar()}");
  print("Ingresso 1: ${ingresso1.usar()}");

  print("Ingresso 2: ${ingresso2.usar()}");
  print("Ingresso 2: ${ingresso2.usar()}");

  print("Ingresso VIP 1: ${ingressoVIP1.usar()}");
  print("Ingresso VIP 1: ${ingressoVIP1.usar()}"); 

  print("Ingresso VIP 2: ${ingressoVIP2.usar()}"); 
  print("Ingresso VIP 2: ${ingressoVIP2.usar()}");
}
