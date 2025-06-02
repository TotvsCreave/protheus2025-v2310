#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "(Des)Bloquear"
	#define STR0007 "Historial de (Des)bloqueo"
	#define STR0008 "Historial"
	#define STR0009 "Historial de (Des)bloqueo de Profesionales de Salud"
	#define STR0010 "Profesional de Salud"
	#define STR0011 "No existe Historial de (Des)bloqueo para este Profesional de Salud."
	#define STR0012 "Ok"
	#define STR0013 "¡Fecha de (Des)bloqueo INVALIDA!"
	#define STR0014 "Profesional de Salud Activo"
	#define STR0015 "Profesional de Salud Bloqueado"
	#define STR0016 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "(Un)Block "
		#define STR0007 "(Un)block history"
		#define STR0008 "History "
		#define STR0009 "History of (un)block health professionals "
		#define STR0010 "Health professional "
		#define STR0011 "No history of (un)block for this health professional. "
		#define STR0012 "OK"
		#define STR0013 "INVALID (un)block date! "
		#define STR0014 "Active health professional "
		#define STR0015 "Blocked health professional "
		#define STR0016 "Caption"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "(des)bloquear", "(Des)Bloquear" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Histórico de (des)bloqueio", "Histórico de (Des)bloqueio" )
		#define STR0008 "Histórico"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Histórico (des)bloqueio Dos Profissionais De Saúde", "Histórico (Des)bloqueio dos Profissionais de Saúde" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Profissional De Saúde", "Profissional de Saúde" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não Existe Histórico De (des)bloqueio Para Este Profissional De Saúde.", "Não existe Histórico de (Des)bloqueio para este Profissional de Saúde." )
		#define STR0012 "Ok"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data De (des)bloqueio Inválida!", "Data de (Des)bloqueio INVÁLIDA!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Profissional De Saúde Activo", "Profissional de Saúde Ativo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Profissional De Saúde Bloqueado", "Profissional de Saúde Bloqueado" )
		#define STR0016 "Legenda"
	#endif
#endif
