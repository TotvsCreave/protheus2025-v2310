#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirmar"
	#define STR0003 "Reescribir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Areas mantenimiento"
	#define STR0010 "Servicios"
	#define STR0011 "Mantenimientos"
	#define STR0012 'PUNTO DE ENTRADA MNTA1001'
	#define STR0013 'Se debe modificar el punto de entrada "MNTA1001" según el nuevo modelo. Para más detalles consulte las informaciones de la issue MNG-6281 en el TDN.'
#else
	#ifdef ENGLISH
		#define STR0001 "Quit"
		#define STR0002 "Confirm"
		#define STR0003 "Retype"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Insert"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Maintenance Areas"
		#define STR0010 "Services"
		#define STR0011 "Maintenance"
		#define STR0012 'ENTRY POINT MNTA1001'
		#define STR0013 'The entry point "MNTA1001" must be changed according to new model. Further details, query information of issue MNG-6281 in TDN.'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Áreas de Manutençäo", "Areas de Manutençäo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Serviços", "Servicos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Manutenções", "Manutencoes" )
		#define STR0012 'PONTO DE ENTRADA MNTA1001'
		#define STR0013 'O ponto de entrada "MNTA1001" deve ser alterado conforme o novo modelo. Para mais detalhes consulte as informações da issue MNG-6281 no TDN.'
	#endif
#endif
