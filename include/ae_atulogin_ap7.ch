#ifdef SPANISH
	#define STR0001 "¿Desea Actualizar el Login del Archivo de Viaje, para las Rendiciones de Cuentas ?"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizando Login, Espere..."
	#define STR0004 "¡Actualizacion del Login, finalizada con exito !"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Login of Trips File, for rendering of accounts?"
		#define STR0002 "Attention"
		#define STR0003 "Updating Login, Wait..."
		#define STR0004 "Login update successfully concluded!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja actualizar o login do registo de viagem para as prestações de contas ?", "Deseja Atualizar o Login do Cadastro de Viagem, para as Prestações de Contas ?" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A actualizar Login, Aguarde...", "Atualizando Login, Aguarde..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualização do login concluída com successo !", "Atualização do Login, Concluida com Sucesso !" )
	#endif
#endif
