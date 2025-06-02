#ifdef SPANISH
	#define STR0001 "Archivo de Vinculo de los Productos vs. Clientes"
	#define STR0002 "Esta rutina imprimira el informe del Archivo de Vinculos de los Productos vs. Clientes"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Products x Customers Binding"
		#define STR0002 "This routine prints the File of Products x Customers Binding report"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Da Relação Dos Artigos X Clientes", "Cadastro de Amarração dos Produtos x Clientes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esto Procedimento Imprimirá O Relatório Do Registo Da Relação Dos Artigos X Clientes", "Esta rotina imprimirá o relatório do Cadastro de Amarração dos Produtos x Clientes" )
	#endif
#endif
