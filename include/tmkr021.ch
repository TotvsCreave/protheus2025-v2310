#ifdef SPANISH
	#define STR0001 "Etiqueta para Mailing"
	#define STR0002 "Este programa emitira etiquetas para"
	#define STR0003 "mailing."
	#define STR0004 "Informe los parametros de seleccion de los clientes"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Cliente: "
	#define STR0009 "CP: "
	#define STR0010 "No existen datos a imprimir para este informe con los parametros informados"
#else
	#ifdef ENGLISH
		#define STR0001 "Label for Direct Mail"
		#define STR0002 "This program will issue labels for "
		#define STR0003 "direct mail."
		#define STR0004 "Enter the customers´s selection parameters"
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "Customer: "
		#define STR0009 "Zip Code: "
		#define STR0010 "There is no data to be printed for this report with the parameters informed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Etiqueta Para Impressão Em Série", "Etiqueta para Mala Direta" )
		#define STR0002 "Este programa irá emitir etiquetas para"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Impressão em série.", "mala direta." )
		#define STR0004 "Informe os parâmetros de seleção dos clientes"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 "Administração"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 "Cliente: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código postal: ", "Cep: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não existem dados a serem impressos para este relatório com os parâmetros escolhidos", "Não existem dados a serem impressos para este relatório com os parâmetros informados" )
	#endif
#endif
