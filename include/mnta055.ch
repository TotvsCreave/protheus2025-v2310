#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrarr"
	#define STR0006 "Localizacion"
	#define STR0007 "PUNTO DE ENTRADA MNTA0551"
	#define STR0008 'Se debe modificar el punto de entrada "MNTA0551" según el nuevo modelo. Para más detalles consulte las informaciones de la issue MNG-6281 en el TDN.'
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Localization"
		#define STR0007 "ENTRY POINT MNTA0551"
		#define STR0008 'The entry point "MNTA0551" must be changed according to new model. Further details, query information of issue MNG-6281 in TDN.'
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Localização", "Localizacao" )
		#define STR0007 "PONTO DE ENTRADA MNTA0551"
		#define STR0008 'O ponto de entrada "MNTA0551" deve ser alterado conforme o novo modelo. Para mais detalhes consulte as informações da issue MNG-6281 no TDN.'
	#endif
#endif
