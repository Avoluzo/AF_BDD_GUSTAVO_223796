  
#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And, But: To enumerate more Given, when, Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
# (Doc Strings)
# (Data Tables)
#@ (Tags/Labels) :To group Scenarios
# (placeholder)
## (Comments)
#Sample Feature Definition Template


@tag
Feature: Sistema de locação de carros.

  @tag1
  Scenario: Aluguel de carro de luxo com reserva antecipada
    Given que um cliente deseja alugar um carro de luxo
    And  a reserva é feita com pelo menos uma semana de antecedência
    When o cliente completa o processo de reserva
    Then o sistema deve oferecer um desconto especial no valor total da locação

  @tag2
  Scenario: Aluguel de carro utilitário de última hora
    Given  que um cliente precisa alugar um carro utilitário
    And nenhuma reserva prévia foi feita
    When o cliente inicia o processo de locação
    Then o sistema deve encontrar um veículo disponível
    And o sistema deve processar a locação rapidamente
    And o custo da locação deve ser um pouco mais alto devido à demanda urgente
    

    
