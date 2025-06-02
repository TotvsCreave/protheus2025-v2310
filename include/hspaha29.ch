#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Tipo de Donacion"
	#define STR0007 "El registro tiene relacion con Atencion Donacion"
	#define STR0008 "Atencion"
	#define STR0009 "Validacion de Borrado"
	#define STR0010 "Procedimiento no registrado."
	#define STR0011 "Validacion de Procedimiento"
	#define STR0012 "Modalidad no registrada."
	#define STR0013 "Validacion de Modalidad"
	#define STR0014 "La etiqueta "
	#define STR0015 " no esta registrada."
	#define STR0016 "Validacion de Etiqueta"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete "
		#define STR0006 "Donation type "
		#define STR0007 "The record is related to the Donation Attendance       "
		#define STR0008 "Attention"
		#define STR0009 "Validation of deletion"
		#define STR0010 "Procedure not registered. "
		#define STR0011 "Validation of procedure"
		#define STR0012 "Mode not registered. "
		#define STR0013 "Validation of mode"
		#define STR0014 "Label "
		#define STR0015 " is not registered."
		#define STR0016 "Validation of label"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipo De Doação", "Tipo de Doação" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O Registo Possui Relação Com Atendimento De Doação", "O registro possui relacionamento com Atendimento Doação" )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Validação de exclusão", "Validação de Exclusão" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Procedimento não registado.", "Procedimento não cadastrado." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Validação De Procedimento", "Validação de Procedimento" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Modalidade não registada.", "Modalidade não cadastrada." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Validação Da Modalidade", "Validação da Modalidade" )
		#define STR0014 "A etiqueta "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " não está registada.", " não está cadastrada." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Validação De Etiqueta", "Validação de Etiqueta" )
	#endif
#endif
