#ifdef SPANISH
	#define STR0001 "Archivo de Motivo Parada"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Modelo de Datos de Motivo Parada"
	#define STR0010 "Datos de Datos de Motivo Parada"
	#define STR0011 "Registro esta utilizandose en Apunte de Parada "
	#define STR0012 "Registro esta utilizandose en Mantenimiento Programado "
	#define STR0013 "Registro esta utilizandose en la Parada General "
	#define STR0014 "Registro esta utilizandose en los Indicadores de la Produccion "
#else
	#ifdef ENGLISH
		#define STR0001 "Register of Stop Reason"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "Data Model of Stop Reason"
		#define STR0010 "Data from Data of Closing Reason"
		#define STR0011 "Record is being used in Stop Annotation "
		#define STR0012 "Record is being used in Scheduled Maintenance "
		#define STR0013 "Record is being used in the General Stop "
		#define STR0014 "Record is being used in the Production Indicators "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Motivo Parada", "Cadastro de Motivo Parada" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 "Modelo de Dados de Motivo Parada"
		#define STR0010 "Dados de Dados de Motivo Parada"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo está a ser usado em Apontamento de Parada ", "Registro está sendo usado em Apontamento de Parada " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Registo está a ser usado em Manutenção Programada ", "Registro está sendo usado em Manutenção Programada " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo está a ser usado na Parada Geral ", "Registro está sendo usado na Parada Geral " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Registo está a ser usado nos Indicadores da Produção ", "Registro está sendo usado nos Indicadores da Produção " )
	#endif
#endif
