#ifdef SPANISH
	#define STR0001 "Rendicion de Cuentas (Verificacion)"
	#define STR0002 "Este informe imprimira la verificacion efectuada en las"
	#define STR0003 "cargas segun los parametros informados por el usuario"
	#define STR0004 "FORMA  DESCRIPCION                       TOTAL              DEVOLUCION         TOTAL POR           REALIZADO       DIFERENCIA"
	#define STR0005 "PAGO                                                                            COBRAR"
	#define STR0006 "CARGA   : "
	#define STR0007 "VEHICULO : "
	#define STR0008 "CONDUCTOR : "
	#define STR0009 "PESO    :"
	#define STR0010 "VOLUMEN M3 : "
	#define STR0011 "PTOS ENTREGA : "
	#define STR0012 "VALOR : "
	#define STR0013 "FECHA   :"
	#define STR0014 " A LAS "
	#define STR0015 "EMISION : "
	#define STR0016 "USUARIO :"
	#define STR0017 "CONDUCTOR :"
	#define STR0018 "TOTAL => "
	#define STR0019 "Por Carga"
	#define STR0020 "Por Emision"
	#define STR0021 "Por Conductor"
	#define STR0022 "Devoluciones indefinidas:"
	#define STR0023 "ANULADO POR EL OPERADOR"
	#define STR0024 "-TESORERIA"
	#define STR0025 "Rendicion de Cuentas (Verificac.)"
	#define STR0026 "Este informe imprimira la Verificacion realizada en las"
	#define STR0027 "cargas segun los parametros informados por el usuario"
	#define STR0028 "Usuario"
	#define STR0029 "Descripc."
	#define STR0030 "Devoluc."
	#define STR0031 "Total por Cobr."
	#define STR0032 "Diferenc."
	#define STR0033 "Por Carga"
	#define STR0034 "Por Emision"
	#define STR0035 "Por Conductor"
	#define STR0036 "T O T A L =>"
	#define STR0037 "Forma de Pago"
	#define STR0038 "-TESORERIA"
	#define STR0039 "Devoluc. indefinidas :"
	#define STR0040 "Carga"
	#define STR0041 "Detalles Carga"
	#define STR0042 "Verificac."
	#define STR0043 "Detalles"
	#define STR0044 "Conduct."
#else
	#ifdef ENGLISH
		#define STR0001 "Accounts Settlement (Checking)"
		#define STR0002 "This report will print the Checking carried out in the "
		#define STR0003 "loads according to the parameters selected by the user."
		#define STR0004 "MODE   DESCRIPT.                         TOTAL              RETURN             TOTAL               ACCOMPLI.       DIFFEREN."
		#define STR0005 "PAYMT.                                                                         RECEIVABLE"
		#define STR0006 "LOAD    : "
		#define STR0007 "VEHICLE : "
		#define STR0008 "DRIVER    : "
		#define STR0009 "WEIGHT  :"
		#define STR0010 "VOLUME M3 : "
		#define STR0011 "DELIVERY LOC : "
		#define STR0012 "VALUE : "
		#define STR0013 "DATE    :"
		#define STR0014 " AS "
		#define STR0015 "ISSUE   : "
		#define STR0016 "USER    :"
		#define STR0017 "DRIVER    :"
		#define STR0018 "TOTAL => "
		#define STR0019 "Per Load "
		#define STR0020 "Per Issue  "
		#define STR0021 "Per Driver   "
		#define STR0022 "Returns not defined:"
		#define STR0023 "CANCELLED BY THE OPERATOR"
		#define STR0024 "-TREASURY"
		#define STR0025 "Rendering of Accts. (Checking)   "
		#define STR0026 "This print will print the checking made to "
		#define STR0027 "cargos according to the parameters entered by the user "
		#define STR0028 "User   "
		#define STR0029 "Descript."
		#define STR0030 "Return   "
		#define STR0031 "Total Receivable"
		#define STR0032 "Difference"
		#define STR0033 "Per Cargo"
		#define STR0034 "Per Issue  "
		#define STR0035 "Per Driver   "
		#define STR0036 "T O T A L =>"
		#define STR0037 "Payment method"
		#define STR0038 "-TRESAURY  "
		#define STR0039 "Indefinite returns:     "
		#define STR0040 "Cargo"
		#define STR0041 "Cargo details    "
		#define STR0042 "Checking   "
		#define STR0043 "Details "
		#define STR0044 "Driver   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Prestação de contas (conferência)", "Prestacao de Contas (Conferencia)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir a conferência realizada nas", "Este relatorio ira imprimir a Conferencia realizada nas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cargas de acordo com os parâmetros introduzidos pelo utilizador", "cargas de acordo com os parametros informados pelo usuario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Forma  Descrição                         Total              Devolução          Total A             Realizado       Diferença", "FORMA  DESCRICAO                         TOTAL              DEVOLUCAO          TOTAL A             REALIZADO       DIFERENCA" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Pagto                                                                          Receber", "PAGTO                                                                          RECEBER" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Carga   : ", "CARGA   : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Veiculo : ", "VEICULO : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Condutor : ", "MOTORISTA : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Peso    :", "PESO    :" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Volume m3 : ", "VOLUME M3 : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ptos entrega : ", "PTOS ENTREGA : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valor : ", "VALOR : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data    :", "DATA    :" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " as ", " AS " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Emissão : ", "EMISSAO : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Utilizador :", "USUARIO :" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Condutor :", "MOTORISTA :" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total => ", "TOTAL => " )
		#define STR0019 "Por Carga"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Por Emissão", "Por Emissao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Por Condutor", "Por Motorista" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Devoluções indefinidas :", "Devolucoes indefinidas :" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "-tesouraria", "-TESOURARIA" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Prestação de Contas (Conferência)", "Prestacao de Contas (Conferencia)" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir a conferência realizada nas", "Este relatorio ira imprimir a Conferencia realizada nas" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cargas de acordo com os parâmetros introduzidos pelo utilizador", "cargas de acordo com os parametros informados pelo usuario" )
		#define STR0028 "Usuario"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Devolução", "Devolucao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total A Receber", "Total a Receber" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Diferença", "Diferenca" )
		#define STR0033 "Por Carga"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Por Emissão", "Por Emissao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Por Condutor", "Por Motorista" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "T o t a l =>", "T O T A L =>" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Forma De Pgt", "Forma de Pagto" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "-tesouraria", "-TESOURARIA" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Devoluções indefinidas :", "Devolucoes indefinidas :" )
		#define STR0040 "Carga"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Detalhes Da Carga", "Detalhes da Carga" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Conferência", "Conferencia" )
		#define STR0043 "Detalhes"
		#define STR0044 "Motorista"
	#endif
#endif
