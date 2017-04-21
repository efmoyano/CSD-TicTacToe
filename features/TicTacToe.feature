Feature: Welcome Page

Scenario: 
  Given Start app
  Then I must see "Tic Tac Toe"

Scenario: Presiona Boton 1
  Given Start app
  When Presiono el Boton 1
  Then Boton 1=X



