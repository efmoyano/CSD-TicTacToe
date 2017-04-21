Feature: Welcome Page

Scenario: Welcome Message
  Given Start app
  Then Debo ver "Bienvenido"

Scenario: que llegue a Marte y apunta al norte
  Given Start app
  Then Debo ver "Norte"

Scenario: que llegue a Marte y apunta al norte y avanzo 1
  Given Start app
  When Presiono "Avanzar"
  Then Estoy en la posicion "[0,1]"


