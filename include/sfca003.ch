#ifdef SPANISH
	#define STR0001 "Archivo de Motivo Desecho"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Modelo de Datos de Motivo Desecho"
	#define STR0010 "Datos de Datos de Motivo Desecho"
	#define STR0011 "Es necesario marcar Desecho Material o Retrabajo"
	#define STR0012 "Registro esta utilizandose en el Apunte de Produccion "
	#define STR0013 "Registro esta utilizandose en los Indicadores de la Produccion "
#else
	#ifdef ENGLISH
		#define STR0001 "Register of Scrap Reason"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "Data Model of Scrap Reason"
		#define STR0010 "Data from Data of Closing Reason"
		#define STR0011 "Rework or Scrap Material must be selected"
		#define STR0012 "Record is being used in Production Annotation "
		#define STR0013 "Record is being used in the Production Indicators "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Motivo Refugo", "Cadastro de Motivo Refugo" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 "Modelo de Dados de Motivo Refugo"
		#define STR0010 "Dados de Dados de Motivo Refugo"
		#define STR0011 "É necessário marcar Refugo Material ou Retrabalho"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Registo está a ser usado no Apontamento de Produção ", "Registro está sendo usado no Apontamento de Produção " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo está a ser usado nos Indicadores da Produção ", "Registro está sendo usado nos Indicadores da Produção " )
	#endif
#endif
