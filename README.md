# AF_BDD_GUSTAVO_223796

Imagine que você está planejando alugar um carro para uma viagem. Para facilitar esse processo, uma empresa de locação de carros desenvolveu um sistema com diferentes comportamentos, dependendo das circunstâncias da locação e do cliente.

Inicialmente, considere um cliente que deseja alugar um carro de luxo. Se esse cliente realizar a reserva com antecedência de pelo menos uma semana, o sistema deve oferecer um desconto especial no valor total da locação. Por outro lado, suponha um cliente que necessita alugar um carro utilitário de última hora, sem qualquer reserva prévia. Nesse caso, o sistema deve ainda conseguir encontrar um veículo disponível e processar a locação rapidamente, mesmo que isso implique em um custo um pouco mais elevado devido à demanda urgente.

Esses cenários exemplificam como o sistema de locação de carros responde às diferentes necessidades e condições dos clientes, adaptando-se para garantir uma experiência satisfatória de locação, seja para reservas antecipadas ou demandas de última hora.


Funcionalidade: Sistema de locação de carros

  Scenario: Aluguel de carro de luxo com reserva antecipada
  
    Given que um cliente deseja alugar um carro de luxo
    
    And  a reserva é feita com pelo menos uma semana de antecedência
    
    When o cliente completa o processo de reserva
    
    Then o sistema deve oferecer um desconto especial no valor total da locação


  Scenario: Aluguel de carro utilitário de última hora
  
    Given  que um cliente precisa alugar um carro utilitário
    
    And nenhuma reserva prévia foi feita
    
    When o cliente inicia o processo de locação
    
    Then o sistema deve encontrar um veículo disponível
    
    And o sistema deve processar a locação rapidamente
    
    And o custo da locação deve ser um pouco mais alto devido à demanda urgente
    

