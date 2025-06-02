#ifdef SPANISH
	#define STR0001 "Nombre"
	#define STR0002 "Descripcion"
	#define STR0003 "Dimensiones"
	#define STR0004 "Disponibles"
	#define STR0005 "Asociadas al Cubo"
	#define STR0006 "finalizar"
	#define STR0007 " (confirmacion)"
	#define STR0008 "Atencion: usuario no tiene privilegio de mantenimiento para este cubo."
	#define STR0009 "Dimensiones <small>"
	#define STR0010 "Mensaje"
	#define STR0011 "Atencion: Dimensiones con clave duplicada. Por favor modifique nombre de clave en dimensiones para continuar"
#else
	#ifdef ENGLISH
		#define STR0001 "Name"
		#define STR0002 "Description"
		#define STR0003 "Dimensions"
		#define STR0004 "Available "
		#define STR0005 "Associated to Cube"
		#define STR0006 "finish "
		#define STR0007 " (confirmation)"
		#define STR0008 "Attention: user does not have maintentance privileges for this cube."
		#define STR0009 "Dimensions <small>"
		#define STR0010 "Message"
		#define STR0011 "Attention: Dimensions with duplicate key. Please, edit the key name in the dimensions to continue"
	#else
		#define STR0001 "Nome"
		#define STR0002 "Descrição"
		#define STR0003 "Dimensões"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Disponiveis", "Disponíveis" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Associadas Ao Cubo", "Associadas ao Cubo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Finalizar", "finalizar" )
		#define STR0007 " (confirmação)"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção: utilizador não possui privilégio de manutenção deste cubo.", "Atenção: usuário não possui privilégio de manutenção deste cubo." )
		#define STR0009 "Dimensões <small>"
		#define STR0010 "Mensagem"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção: dimensões com chave duplicada. Deve alterar o nome da chave nas dimensões para prosseguir", "Atenção: Dimensões com chave duplicada. Por favor altere o nome da chave nas dimensões para prosseguir" )
	#endif
#endif
