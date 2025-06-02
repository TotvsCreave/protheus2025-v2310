#ifdef SPANISH
	#define STR0001 "Validacion del Chasis"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "¡CHASIS invalido!"
	#define STR0008 "Posicion(es): "
	#define STR0009 "¡Verifique la validacion del CHASIS!"
	#define STR0010 "Atencion"
	#define STR0011 "Duplicar"
	#define STR0012 "Archivo vacio. ¡Imposible Duplicar registro!"
#else
	#ifdef ENGLISH
		#define STR0001 "Validation of chassis"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Invalid CHASSIS!"
		#define STR0008 "Position(s): "
		#define STR0009 "Check validation of CHASSIS!"
		#define STR0010 "Attention"
		#define STR0011 "Duplicate"
		#define STR0012 "Empty file. Unable to duplicate record!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Validação Do Chassis", "Validacao do Chassi" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Chassis inválido!", "CHASSI invalido!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Posição(ões): ", "Posicao(oes): " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Verifique A Validação Do Chassis!", "Verifique a validacao do CHASSI!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 "Duplicar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiro vazio. impossível duplicar registo!", "Arquivo vazio. Impossivel Duplicar registro!" )
	#endif
#endif
