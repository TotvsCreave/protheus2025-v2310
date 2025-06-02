#ifdef SPANISH
	#define STR0001 "Mantenimiento de Informaciones de la Plantilla de Empleados Ref. Ano/Mes: "
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Actualizar"
	#define STR0005 "Borrar"
	#define STR0006 "No se generaron informaciones para el empleado: "
	#define STR0007 "ATENCION"
	#define STR0008 "¿Desea borrar informacion de la Planilla de Empleados del empleado? "
	#define STR0009 "Si"
	#define STR0010 "No"
	#define STR0011 "Empleado despedido antes del Ano/Mes de referencia: "
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance of Personnel Information Ref Year/Month: "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Update"
		#define STR0005 "Exclude"
		#define STR0006 "No information was generated for employee: "
		#define STR0007 "ATTENTION"
		#define STR0008 "Do you want to Exclude Information from Personnel? "
		#define STR0009 "Yes"
		#define STR0010 "No"
		#define STR0011 "Employee fired before reference Year/Month of reference: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|EQU|HAI", "Manutenção das Informações do Quadro de Pessoal Ref. Ano/Mês: ", If( cPaisLoc == "PTG", "Manutenção de Informações do Quadro de Pessoal Ref. Ano/Mês: ", "Manutenção de Informações do Quadro de Pessoal Ref. Ano/Mês: " ) )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|EQU|HAI", "Actualizar", If( cPaisLoc == "PTG", "ACtualizar", "Atualizar" ) )
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|EQU|HAI", "Não foram geradas as informações para o empregado: ", If( cPaisLoc == "PTG", "Não foram criadas informações para o empregado: ", "Não foram geradas informações para o funcionário: " ) )
		#define STR0007 "ATENÇÃO"
		#define STR0008 If( cPaisLoc $ "ANG|EQU|HAI", "Deseja excluir a informação do quadro de pessoal do empregado? ", If( cPaisLoc == "PTG", "Deseja excluir a informação do Quadro de Pessoal do empregado? ", "Deseja Excluir Informação do Quadro de Pessoal do funcionário? " ) )
		#define STR0009 "Sim"
		#define STR0010 "Não"
		#define STR0011 If( cPaisLoc $ "ANG|EQU|HAI", "Empregado demitido antes do ano/mês de referência: ", If( cPaisLoc == "PTG", "Empregado demitido antes do Ano/Mês de referência: ", "Funcionario demitido antes do Ano/Mês de referencia: " ) )
	#endif
#endif
