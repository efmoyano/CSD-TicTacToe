Feature: Welcome Page

Scenario: 
  Given Start app
  Then I must see "Tic Tac Toe"

Scenario: Presiona Boton 1
  Given Start app
  When Press Button 1
  Then Must show "Button 1 pressed"



