#ifdef SPANISH
	#define STR0001 "Empleado: "
	#define STR0002 "Tipo de Movimiento: "
	#define STR0003 "OP: "
	#define STR0004 "Cantidad: "
	#define STR0005 "Espere..."
	#define STR0006 "Error en la grabacion de la Produccion"
	#define STR0007 "Error:    "
	#define STR0008 "Usuario: "
	#define STR0009 "Terminal:"
	#define STR0010 "Fecha:    "
	#define STR0011 "Hora:    "
	#define STR0012 "Coteje el archivo "
	#define STR0013 "ERROR"
#else
	#ifdef ENGLISH
		#define STR0001 "Employee: "
		#define STR0002 "Movement Type: "
		#define STR0003 "PO: "
		#define STR0004 "Quantity: "
		#define STR0005 "Please wait..."
		#define STR0006 "Error saving Production"
		#define STR0007 "Error:   "
		#define STR0008 "User:    "
		#define STR0009 "Terminal:"
		#define STR0010 "Date:    "
		#define STR0011 "Time:    "
		#define STR0012 "Please check the file "
		#define STR0013 "ERROR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Funcionário: ", "Funcionario: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tipo de movimento: ", "Tipo de Movimento: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Op: ", "OP: " )
		#define STR0004 "Quantidade: "
		#define STR0005 "Aguarde..."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro Na Gravação Da Produção", "Erro na gravacao da Producao" )
		#define STR0007 "Erro:    "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilizador: ", "Usuario: " )
		#define STR0009 "Terminal:"
		#define STR0010 "Data:    "
		#define STR0011 "Hora:    "
		#define STR0012 "Verifique o arquivo "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Erro", "ERRO" )
	#endif
#endif
