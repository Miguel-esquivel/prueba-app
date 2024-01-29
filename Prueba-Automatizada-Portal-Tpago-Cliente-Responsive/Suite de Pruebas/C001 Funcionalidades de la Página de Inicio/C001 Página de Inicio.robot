
*** Settings ***

Documentation       Funcionalidad de la carga del sitio web.
Library             AppiumLibrary
Resource            ../../resources/keywords.robot
Resource            ../../resources/base.robot

*** Test Cases ***

Funcionalidad de la pagina de inicio

    Conectar dispositivo
    Click element                 xpath=//android.widget.TextView[@content-desc="Tpago"]
    Wait until page contains      INICIAR SESIÓN     10s
    Capture Page Screenshot       ${TEST NAME}.png
    Press Key Code                3  # Esto presiona el botón Home
    Close Application
