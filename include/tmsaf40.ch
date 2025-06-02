#ifdef SPANISH
	#define STR0001 "Depreciacion de vehiculos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Importar"
	#define STR0008 "Esta opcion realizara la importacion de bienes (vehiculos)"
	#define STR0009 "registrados en el modulo Activo Fijo"
	#define STR0010 "Importando los bienes..."
	#define STR0011 "Atencion"
	#define STR0012 "¡Importacion anulada por el operador!"
	#define STR0013 "Ok"
#else
	#ifdef ENGLISH
		#define STR0001 "Depreciation of vehicles"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Import"
		#define STR0008 "This option will import assets (vehicles)"
		#define STR0009 "registered in the Fixed Assets module"
		#define STR0010 "Importing assets ..."
		#define STR0011 "Attention"
		#define STR0012 "Import cancelled by the operator!"
		#define STR0013 "OK"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Depreciação De Veículos", "Depreciação de Veículos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Importar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Esta opção irá realizar a importação dos bens (veículos)", "Esta opção irá realizar a importacao dos bens (veiculos)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registados No Módulo Activo Fixo", "cadastrados no módulo Ativo Fixo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Importar Os Bens...", "Importando os Bens..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Importação cancelada pelo operador!", "Importacao cancelada pelo operador!" )
		#define STR0013 "Ok"
	#endif
#endif
