#ifdef SPANISH
	#define STR0001 "Curriculo Eletronico"
	#define STR0002 "Nombre"
	#define STR0003 "Evaluador"
	#define STR0004 "Ult. Actualizacion"
	#define STR0005 "Comentarios Adicionales"
	#define STR0006 "Comentarios"
	#define STR0007 "Salvar"
	#define STR0008 "Volver"
	#define STR0009 "Consejero"
#else
	#ifdef ENGLISH
		#define STR0001 "Electronic resume"
		#define STR0002 "Name"
		#define STR0003 "Hierarchic leader"
		#define STR0004 "Last update"
		#define STR0005 "Additional comments"
		#define STR0006 "Comments"
		#define STR0007 "Save"
		#define STR0008 "Return"
		#define STR0009 "Mentor"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Currículo eletrónico", "Currículo Eletrônico" )
		#define STR0002 "Nome"
		#define STR0003 "Lider hierárquico"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "últ. actualização", "Ult. atualização" )
		#define STR0005 "Comentários Adicionais"
		#define STR0006 "Comentários"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0009 "Mentor"
	#endif
#endif
