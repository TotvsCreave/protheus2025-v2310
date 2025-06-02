#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir el listado de Tabla Estandar"
	#define STR0002 "Tp.Proced.+Codigo+Descr.Procedimiento"
	#define STR0003 "Tp.Proced.+Descripcion Procedimiento"
	#define STR0004 "Listado de Tabla Estandar"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Tipo"
	#define STR0008 "Tp.Est."
	#define STR0009 "Cod. Tab."
	#define STR0010 "Activo Descripcion"
	#define STR0011 "Procedimiento."
	#define STR0012 "Salud"
	#define STR0013 "Estandar"
	#define STR0014 "Seleccione una de las opciones disponibles para el informe"
	#define STR0015 "Material"
	#define STR0016 "Medicamento"
	#define STR0017 "Tasas"
	#define STR0018 "Etc..."
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the Standard Table list."
		#define STR0002 "Tp.Proced.+Code+Procedure Descr."
		#define STR0003 "Tp.Proced.+Procedure Description"
		#define STR0004 "Standard Table List"
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "Type"
		#define STR0008 "Std. Tp."
		#define STR0009 "Tab. Code"
		#define STR0010 "Asset Description"
		#define STR0011 "Procedure"
		#define STR0012 "Health"
		#define STR0013 "Standard"
		#define STR0014 "Select one of the available options for the report."
		#define STR0015 "Material"
		#define STR0016 "Medication"
		#define STR0017 "Rates"
		#define STR0018 "Etc..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem Como Objectivo Imprimir A Listagem De Tabela Padrão", "Este programa tem como objetivo imprimir a listagem de Tabela Padrao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tp.proced.+código+descr.procedimento", "Tp.Proced.+Codigo+Descr.Procedimento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tp.proced.+descrição Procedimento", "Tp.Proced.+Descricao Procedimento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Listagem De Tabela Padrão", "Listagem de Tabela Padrao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 "Tipo"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tp.pad.", "Tp.Pad." )
		#define STR0009 "Cod. Tab."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Activo Descrição", "Ativo Descricao" )
		#define STR0011 "Procedimento."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Saúde", "Saude" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Padrão", "Padrao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccione uma das opções disponíveis para o relatório", "Selecione uma das opcoes disponiveis para o relatorio" )
		#define STR0015 "Material"
		#define STR0016 "Medicamento"
		#define STR0017 "Taxas"
		#define STR0018 "Etc..."
	#endif
#endif
