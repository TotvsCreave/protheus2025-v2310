#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "CID"
	#define STR0004 "Habilitacion"
	#define STR0005 "Especialidad de la Cama"
	#define STR0006 "Modalidad"
	#define STR0007 "Servicio X Clasificacion"
	#define STR0008 "Instrumento de Registro"
	#define STR0009 "Grupo de Procedimientos"
	#define STR0010 "SubGrupo de Procedimientos"
	#define STR0011 "Forma de Organizacion"
	#define STR0012 "Detalle"
	#define STR0013 "Procedimiento vs. Detalle"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "ICD"
		#define STR0004 "Specialization"
		#define STR0005 "Room Specialty"
		#define STR0006 "Mode"
		#define STR0007 "Service X Classification"
		#define STR0008 "Registration Tool"
		#define STR0009 "Group of Procedures"
		#define STR0010 "Subgroup of Procedures"
		#define STR0011 "Type of Organization"
		#define STR0012 "Detail"
		#define STR0013 "Procedure X Detail"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "CID"
		#define STR0004 "Habilitação"
		#define STR0005 "Especialidade do Leito"
		#define STR0006 "Modalidade"
		#define STR0007 "Serviço X Classificação"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Instrumento de Registo", "Instrumento de Registro" )
		#define STR0009 "Grupo de Procedimentos"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Subgrupo de Procedimentos", "SubGrupo de Procedimentos" )
		#define STR0011 "Forma de Organização"
		#define STR0012 "Detalhe"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Procedimento X Detalhe", "Procedimento x Detalhe" )
	#endif
#endif
