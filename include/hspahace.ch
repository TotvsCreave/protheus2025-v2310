#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo Cuidados de la Prescripcion"
	#define STR0007 "Cuidado, tiene relacion con la prescripcion medica."
	#define STR0008 "Atencion"
	#define STR0009 "Validacion borrado"
	#define STR0010 "Código de tasa/Diar. Invalido."
	#define STR0011 "Validac. campos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Include"
		#define STR0004 "Change"
		#define STR0005 "Exclude"
		#define STR0006 "Prescription Care File"
		#define STR0007 "There is relation between care and prescription."
		#define STR0008 "Attention"
		#define STR0009 "Exclusion validation"
		#define STR0010 "Invali fee/day code."
		#define STR0011 "Field validation"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo Cuidados da Prescrição", "Cadastro Cuidados da Prescrição" )
		#define STR0007 "Cuidado possui relacionamento com a prescrição médica."
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Validação da Exclusão", "Validação exclusão" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código da Taxa/Diar. Inválido.", "Código da taxa/Diar. Inválido." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Validação de Campos", "Validação campos" )
	#endif
#endif
