#ifdef SPANISH
	#define STR0001 "Existe ocurrencia para este cliente. ¿Desea borrarla?"
	#define STR0002 "Ocurrencia"
	#define STR0003 "Creando Pedido... Espere"
	#define STR0004 "Cargando Pedido... Espere"
#else
	#ifdef ENGLISH
		#define STR0001 "There is an occurrence for this customer. Delete it?"
		#define STR0002 "Occurrence"
		#define STR0003 "Creating Order... Wait"
		#define STR0004 "Loading Order... Wait"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Existe ocorrência para este cliente. deseja excluí-la ?", "Existe ocorrencia para este cliente. Deseja exclui-la ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ocorrência", "Ocorrencia" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Criar Pedido... Aguarde", "Criando Pedido... Aguarde" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Carregar Pedido... Aguarde", "Carregando Pedido... Aguarde" )
	#endif
#endif
