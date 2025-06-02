#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir"
	#define STR0004 "bUscar    "
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar "
	#define STR0009 "Prorrat.On Line"
	#define STR0010 "Archivo de Prorrat"
	#define STR0011 " Prorrateos  "
	#define STR0012 "Numero       Descripcion                                            "
	#define STR0013 "&Numero : "
	#define STR0014 "&Descripcion:"
	#define STR0015 "Salir"
	#define STR0016 "Confirma"
	#define STR0017 "¿Cuanto al Borrado?     "
#else
	#ifdef ENGLISH
		#define STR0001 "OK    "
		#define STR0002 "Retype  "
		#define STR0003 "Quit   "
		#define STR0004 "Search   "
		#define STR0005 "View    "
		#define STR0006 "Insert "
		#define STR0007 "Edit   "
		#define STR0008 "Delete "
		#define STR0009 "Online Proration"
		#define STR0010 "Prorates File"
		#define STR0011 " Prorates  "
		#define STR0012 "Number       Descript.                                              "
		#define STR0013 "&Number : "
		#define STR0014 "&Descript. : "
		#define STR0015 "Quit    "
		#define STR0016 "OK"
		#define STR0017 "About Deleting?  "
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Rateios On-line", "Rateios On-Line" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo De Rateios", "Cadastro de Rateios" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "   rateio   ", "   Rateios   " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Número       descrição                                              ", "Numero       Descricao                                              " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Número : ", "&Numero : " )
		#define STR0014 "&Descriçäo : "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0016 "Confirma"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Quanto à Exclusão?", "Quanto a Exclusao?" )
	#endif
#endif
