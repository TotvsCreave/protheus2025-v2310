#ifdef SPANISH
	#define STR0001 "Archivo MOTIVO DE INTERDICCION"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "MOTIVO DE INTERDICCION"
	#define STR0008 "Este codigo se esta usando por Registro de Camas. í Imposible excluirlo !"
	#define STR0009 "Atencion"
	#define STR0010 "Campos obligatorios"
#else
	#ifdef ENGLISH
		#define STR0001 "File of REASON FOR INTERDICTION "
		#define STR0002 "Search   "
		#define STR0003 "View"
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "REASON FOR INTERDICTION"
		#define STR0008 "This code is being used by the Bed File. Unable to delete it! "
		#define STR0009 "Note"
		#define STR0010 "Compulsory Fields"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Do Motivo De Interdição", "Cadastro de MOTIVO DE INTERDICAO" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Motivo De Interdição", "MOTIVO DE INTERDICAO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este Código Está A Ser Utilizado Pelo Registo De Cama. Impossível Excluí-lo!", "Este Codigo esta sendo usado pelo Cadastro de Leito. Impossivel Exclui-lo!" )
		#define STR0009 "Atenção"
		#define STR0010 "Campos obrigatórios"
	#endif
#endif
