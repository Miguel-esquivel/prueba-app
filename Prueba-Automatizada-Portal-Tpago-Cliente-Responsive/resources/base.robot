# DOCUMENTACION: Test automatizado para la aplicacion web del usuario
# TESTER: Miguel Esquivel

*** Settings ***

Library    AppiumLibrary

*** Variables ***

# Usuario Tpago

${usuario}=                    miguel.esquivel@bancard.com.py
${contraseña}=                 Hola123456

# Usuario Outlook

${Outlook-usuario}=            mesquivel@bancard.com.py
${Outlook-contraseña}=         Auri.123456

# Formulario para creacion de usuario

${Nombre}=                     Miguel
${Apellido}=                   Esquivel
${Cedula}=                     5316836
${Celular}=                    0981871532
${Email}=                      miguelesquivel170@gmail.com
${Password}=                   Hola123456


# Datos de prueba C004 Inicio de sesion

${usuario}=                    miguel.esquivel@bancard.com.py
${contraseña}=                 Hola123456

${comerciotpagousuario}=       miguel.esquivel@bancard.com.py
${comerciotpagocontraseña}=    Hola123456

${usuarioincorrecto}=          miguel.esquivel@celular.com.py
${contraseñaincorrecta}=       Hola123456555

#### Registro de tarjeta de credito ####

# Catastro de tarjeta VISA

${vscard_pan}=                 4338281585293070
${vsexpiry}=                   1027
${vscvv}=                      983

${vscard_pan_invalid}=         4338281585293048
${vsexpiry_invalid}=           1029
${vscvv_invalid}=              981

# Catastro de tarjeta MASTERCARD

${mccard_pan}=                 5536670000077331
${mcexpiry}=                   0426
${mccvv}=                      753

${mccard_pan_invalid}=         5536670000077332
${mcexpiry_invalid}=           0425
${mccvv_invalid}=              088

# Catastro de tarjeta AMERICAN EXPRESS

${amxcard_pan}=                375169001500495
${amxexpiry}=                  0724
${amxcvv}=                     110

${amxcard_pan_invalid}=        375169001500491
${amxexpiry_invalid}=          0725
${amxcvv_invalid}=             111

#### Registro de tarjeta de debito #####

# Catastro de tarjeta VISA

${vscard_pan_debit}=           4998317001309560
${vsexpiry_debit}=             0424
${vscvv_debit}=                953

${vscard_pan_debit_invalid}=   4998317001309565
${vsexpiry_debit_invalid}=     0426
${vscvv_debit_invalid}=        955

# Catastro de tarjeta MASTERCARD

${mccard_pan_debit}=           5421169010906918
${mcexpiry_debit}=             0627
${mccvv_debit}=                872

${mccard_pan_debit_invalid}=   5421169010906919
${mcexpiry_debit_invalid}=     0628
${mccvv_debit_invalid}=        875

# Catastro de tarjeta INFONET

${infcard_pan_debit}=          60069100029001500
${infexpiry_debit}=            0725
${infadditional_data_debit}=   03900001

${infcard_pan_debit_invalid}=  60069100029001522
${infexpiry_debit_invalid}=    0726
${infadditional_data_invlid}=  03900002

# Nueva tarjeta de credito VISA

${new_card_pan}=               4338281585111769
${new_expiry}=                 0728
${new_cvv}=                    049


# Monto de link generico

${monto1}=                     12
${monto2}=                     22500
${monto3}=                     105
${montorechazado}=             9999999999
