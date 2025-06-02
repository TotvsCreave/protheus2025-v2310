#ifdef SPANISH
	#define STR0001 "Analiza Prox."
	#define STR0002 "Clasificacion de cliente"
	#define STR0003 "Elija"
	#define STR0004 "Usuario sin autorizacion para aprobar credito a cliente"
	#define STR0005 "Usuario sin autorizacion de aprobacion"
	#define STR0006 "No hay registros para aprobar."
	#define STR0007 "¡Atencion !"
	#define STR0008 "No hay registros para el desbloqueo, o se estan analizando todos los registros"
	#define STR0009 "No se encontro Cliente."
	#define STR0010 "Otro operador esta analizando este cliente."
	#define STR0011 "No se puede aprobar este cliente."
	#define STR0012 "Todos los creditos se estan analizando o no existen registros para aprobacion."
	#define STR0013 "Atencion"
	#define STR0014 "Leyenda"
	#define STR0015 "Aprobacion de Credito"
	#define STR0016 "No Bloqueado"
	#define STR0017 "Bloqueado"
#else
	#ifdef ENGLISH
		#define STR0001 "Next Analysis"
		#define STR0002 "Customer classification"
		#define STR0003 "Choose"
		#define STR0004 "Usuer without permission to release credit for client"
		#define STR0005 "User without Release Permission"
		#define STR0006 "No records to be released."
		#define STR0007 "Warning!"
		#define STR0008 "No records to be unblocked, or all records are already being analyzed"
		#define STR0009 "Customer not found."
		#define STR0010 "Client already being analyzed by another attendant."
		#define STR0011 "This customer cannot be released."
		#define STR0012 "All the credits are being analyzed or no records exist to be released."
		#define STR0013 "Warning"
		#define STR0014 "Legend"
		#define STR0015 "Credit release"
		#define STR0016 "Not blocked"
		#define STR0017 "Blocked"
	#else
		#define STR0001 "Analisa Próx."
		#define STR0002 "Classificação de cliente"
		#define STR0003 "Escolha"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para aprovar crédito para cliente", "Usuário sem permissão de liberar crédito para cliente" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para aprovação", "Usuário sem Permissão de liberação" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não há registos para serem autorizados.", "Não há registros para serem liberados." )
		#define STR0007 "Atenção !"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não há registos para o desbloqueio, ou todos registos já estão a ser analisados", "Não há registros para o desbloqueio, ou todos registros já estão sendo analisados" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cliente não encontrado.", "Cliente náo encontrado." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este cliente já está a ser analisado por outro empregado.", "Este cliente ja está sendo analisado por outro atendente." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este cliente não pode ser aprovado.", "Este cliente não pode ser liberado." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Todos os créditos estão a ser analisados ou não existem registos para aprovação.", "Todos os créditos estão sendo analisados ou não existem registros para liberação." )
		#define STR0013 "Atenção"
		#define STR0014 "Legenda"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Autorização de Crédito", "Liberacao de Credito" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não-Bloqueado", "Nao-Bloqueado" )
		#define STR0017 "Bloqueado"
	#endif
#endif
