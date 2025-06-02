#ifdef SPANISH
	#define STR0001 "Curriculo Electronico"
	#define STR0002 "Nombre"
	#define STR0003 "Evaluador"
	#define STR0004 "Ult. actualizacion"
	#define STR0005 "Familia de Gestion"
	#define STR0006 "Version"
	#define STR0007 "Certificacion"
	#define STR0008 "Fecha Certif."
	#define STR0009 "Validez"
	#define STR0010 "Volver"
	#define STR0011 "Consejero"
#else
	#ifdef ENGLISH
		#define STR0001 "Electronic resume"
		#define STR0002 "Name"
		#define STR0003 "Hierarchical leader"
		#define STR0004 "Last update"
		#define STR0005 "Management family"
		#define STR0006 "Versn."
		#define STR0007 "Certificatn."
		#define STR0008 "Certif. Date"
		#define STR0009 "Validity"
		#define STR0010 "Return"
		#define STR0011 "Mentor"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Currículo eletrónico", "Currículo Eletrônico" )
		#define STR0002 "Nome"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lider hierárquico", "Lider Hierárquico" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "últ. actualização", "Ult. atualização" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Família de gestão", "Família de Gestão" )
		#define STR0006 "Versão"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Certificado", "Certificação" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data Do Certif.", "Data Certif." )
		#define STR0009 "Validade"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0011 "Mentor"
	#endif
#endif
