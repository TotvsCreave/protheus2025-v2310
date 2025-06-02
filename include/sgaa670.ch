#ifdef SPANISH
	#define STR0001 "Archivo de Efluentes Liquidos"
	#define STR0002 "Atencion"
	#define STR0003 "Favor informar untratamiento Tipo 1=Tratamiento;2=Reutilizacion;4=Disposicion Final;5=Otros;"
	#define STR0004 "Favor informar una fecha cuyo ano sea la misma del monitoreo del Efluente Liquido."
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Register of Liquid Effluents"
		#define STR0002 "Attention"
		#define STR0003 "Please enter type of treatment 1=Treatment;2=Re-usage;4=Final Disposition;5=Others;"
		#define STR0004 "Please enter a date which year is the same as the Liquid Effluent Monitoring."
		#define STR0005 "Search"
		#define STR0006 "View"
		#define STR0007 "Add"
		#define STR0008 "Edit"
		#define STR0009 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Efluentes Líquidos", "Cadastro de Efluentes Líquidos" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por favor, informe um tratamento de Tipo 1=Tratamento;2=Reutilização;4=Disposição final;5=Outros;", "Favor informar um tratamento de Tipo 1=Tratamento;2=Reutilizacao;4=Disposicao Final;5=Outros;" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Por favor, informe uma data cujo ano seja o mesmo do monitoramento do Efluente Líquido.", "Favor informar uma data cujo ano seja a mesma do monitoramento do Efluente Líquido." )
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0007 "Incluir"
		#define STR0008 "Alterar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
	#endif
#endif
