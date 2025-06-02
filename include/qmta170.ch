#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Registros de mantenimiento"
	#define STR0010 "Sugerimos que se haga un registro de calibracion que corresponda a este mantenimiento"
	#define STR0011 "ATENCION"
	#define STR0012 "Texto"
	#define STR0013 "Instrumento"
	#define STR0014 "Instrumento pertenece a malla %@@. El registro de mantenimiento debera ser hecho p/ malla."
	#define STR0015 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "Maintenance Records    "
		#define STR0010 "We suggest you to make a calibration record corresponding to this maintenance "
		#define STR0011 "ATTENTION"
		#define STR0012 "Text "
		#define STR0013 "Instrument "
		#define STR0014 "The Instrument belongs to Mesh %@@. The maintenance record must be done to mesh."
		#define STR0015 "Attention"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Registros de Manutençäo"
		#define STR0010 "Sugerimos que seja efetuado um registro de calibraçäo correspondente a esta manutençäo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÄO" )
		#define STR0012 "Texto"
		#define STR0013 "Instrumento"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Instrumento pertence a malha %@@. O registo da manutenção deverá ser feito para a malha.", "Instrumento pertence a Malha %@@. O registro da manutenção deverá ser feito para a Malha." )
		#define STR0015 "Atenção"
	#endif
#endif
