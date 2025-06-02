#ifdef SPANISH
	#define STR0001 "Funcion"
	#define STR0002 "Sucursal nuevo responsable"
	#define STR0003 "Nuevo responsable"
	#define STR0004 "No hay datos para transferencia."
	#define STR0005 "Pendencias"
	#define STR0006 "Especifique nuevos responsables por sig. asuntos pendientes."
	#define STR0007 "Responsable no registrado."
	#define STR0008 "Responsable fue despedido."
	#define STR0009 "Usuario no tiene el nivel de acceso exigido."
#else
	#ifdef ENGLISH
		#define STR0001 "Function"
		#define STR0002 "Branch New Responsible"
		#define STR0003 "New Responsible"
		#define STR0004 "There are no data to transfer."
		#define STR0005 "Pendings"
		#define STR0006 "Specify new responsible to the pendings below."
		#define STR0007 "Responsible not registered."
		#define STR0008 "Responsible dismissed."
		#define STR0009 "User does not have the required access level."
	#else
		#define STR0001 "Função"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Filial novo responsável", "Filial Novo Responsável" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Novo responsável", "Novo Responsável" )
		#define STR0004 "Não há dados para transferência."
		#define STR0005 "Pendências"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Especificar novos responsáveis para as pendências abaixo.", "Especifique novos responsáveis para as pendências abaixo." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Responsável não registado.", "Responsável não cadastrado." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Responsável foi desactivado.", "Responsavel foi inativado." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Utilizador não possui o nível de acesso exigido.", "Usuário não tem o nível de acesso exigido." )
	#endif
#endif
