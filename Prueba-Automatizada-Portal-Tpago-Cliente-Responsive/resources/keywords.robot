*** Settings ***

Library    AppiumLibrary

*** Keywords ***

Conectar dispositivo

    Open Application      http://127.0.0.1:4723/wd/hub  platformName=Android    platformVersion=13    deviceName=a23

Cerrar aplicación móvil

    Close Application