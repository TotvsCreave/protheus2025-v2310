#ifdef SPANISH
	#define STR0001 "RG 3781-15 Libro de Sueldo Digital"
	#define STR0002 "Libro de Sueldo Digital"
	#define STR0003 "1 - Conceptos"
	#define STR0004 "2 - Detalle"
	#define STR0005 "Aceptar"
	#define STR0006 "Salir"
	#define STR0007 "Atencion"
	#define STR0008 "No se pudo crear el archivo "
	#define STR0009 "OK"
	#define STR0010 "No existen datos para el Proceso "
	#define STR0011 " Procedimiento "
	#define STR0012 " con el Periodo "
	#define STR0013 " y Numero de Pago "
	#define STR0014 "Este dato debe informarse"
#else
	#ifdef ENGLISH
		#define STR0001 "RG 3781-15 Digital Salary Book"
		#define STR0002 "Digital Salary Book"
		#define STR0003 "1 - Payroll Items"
		#define STR0004 "2 - Detail"
		#define STR0005 "Accept"
		#define STR0006 "Exit"
		#define STR0007 "Attention"
		#define STR0008 "Could not create the file"
		#define STR0009 "OK"
		#define STR0010 "No data exist for the Process"
		#define STR0011 "Procedure"
		#define STR0012 "with the Period"
		#define STR0013 " and Payment Number"
		#define STR0014 "You must enter this information"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "RG 3781-15 Libro de Sueldo Digital", "RG 3781-15 Livro de Salário Digital" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Libro de Sueldo Digital", "Livro de Salário Digital" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "1 - Conceptos", "1 - Verbas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "2 - Detalle", "2 - Detalhe" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aceptar", "Aceitar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Salir", "Sair" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atencion", "Atenção" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "No se pudo crear el archivo ", "Não foi possível criar o arquivo" )
		#define STR0009 "OK"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "No existen datos para el Proceso ", "Não existem dados para o Processo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Procedimiento ", "Procedimento" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " con el Periodo ", "com o Período" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " y Numero de Pago ", " e Número de Pagamento" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este dato debe informarse", "Este dado deve ser informado" )
	#endif
#endif
