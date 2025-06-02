#ifdef SPANISH
	#define STR0001 "Mantenimiento I.R.S."
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Matricula"
	#define STR0008 "Nombre"
	#define STR0009 "NIF"
	#define STR0010 "Atencion"
	#define STR0011 " - Ano Calendario "
	#define STR0012 "Inconsistencia"
	#define STR0013 "OK"
	#define STR0014 "Existen registros para este empleado,utilice la opcion Modificar"
	#define STR0015 "No hay valores registrados para este empleado"
	#define STR0016 "Informe el valor de la Remuneracion/Retencion"
	#define STR0017 "Informe el Local donde se obtuvo la Remuneracion"
	#define STR0018 "Tipo de Remuneracion ya Digitado - Fila: "
	#define STR0019 "Desea Borrar Informacion de IRS de este empleado: "
	#define STR0020 "Si"
	#define STR0021 "No"
#else
	#ifdef ENGLISH
		#define STR0001 "I.R.S. Maintenance"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Include"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Enrollment"
		#define STR0008 "Name"
		#define STR0009 "NIF"
		#define STR0010 "Attention"
		#define STR0011 " - Calendar Year "
		#define STR0012 "Inconsistency"
		#define STR0013 "OK"
		#define STR0014 "There are records for this Employee. Use option Edit"
		#define STR0015 "There are no entry values for this Employee"
		#define STR0016 "Enter Profit/Withholding value"
		#define STR0017 "Inform where withholding was obtained"
		#define STR0018 "Type of Income already Entered - Line: "
		#define STR0019 "Do you want to Exclude IRS Information about this employee? "
		#define STR0020 "Yes"
		#define STR0021 "No"
	#else
		#define STR0001 "Manutençäo do I.R.S."
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Matrícula", "Matricula" )
		#define STR0008 "Nome"
		#define STR0009 "NIF"
		#define STR0010 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Atenção", "Atencao" )
		#define STR0011 If( cPaisLoc $ "ANG|EQU|HAI|PTG", " - Ano Calendário ", " - Ano Calendario " )
		#define STR0012 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Inconsistência", "Inconsistencia" )
		#define STR0013 "OK"
		#define STR0014 If( cPaisLoc $ "ANG|EQU|HAI", "Já existem lançamentos para este empregado. Utilize a opção Alterar", If( cPaisLoc == "PTG", "Já existem lançamentos para este empregado. Use a opção Alterar.", "Já Existe Lançamentos para este Funcionário,utilize a opção Alterar" ) )
		#define STR0015 If( cPaisLoc $ "ANG|EQU|HAI", "Não há valores lançados para este colaborador", If( cPaisLoc == "PTG", "Não há valores lançados para este empregado.", "Não Há valores lançados para este Funcionário" ) )
		#define STR0016 If( cPaisLoc $ "ANG|EQU|HAI", "Informe o Valor do Rendimento/Retenção", If( cPaisLoc == "PTG", "Refira o valor do Rendimento/Retenção.", "Informe o valor do Rendimento/Retenção" ) )
		#define STR0017 If( cPaisLoc $ "ANG|EQU|HAI", "Indique o Local onde Foi otido o Redimento", If( cPaisLoc == "PTG", "Refira o local onde foi obtido o redimento.", "Informe o Local onde Foi otido o Redimento" ) )
		#define STR0018 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Tipo de rendimento já digitado - Linha: ", "Tipo de Rendimento já Digitado - Linha: " )
		#define STR0019 If( cPaisLoc $ "ANG|EQU|HAI", "Deseja excluir informação de IRS deste empregado? ", If( cPaisLoc == "PTG", "Deseja excluir a informação de IRS deste empregado? ", "Deseja Excluir Informação de IRS deste funcionário: " ) )
		#define STR0020 "Sim"
		#define STR0021 "Não"
	#endif
#endif
