#ifdef SPANISH
	#define STR0001 "Nombre"
	#define STR0002 "Descripcion"
	#define STR0003 "Clave Unica"
	#define STR0004 "Candidatos"
	#define STR0005 "Clave"
	#define STR0006 "finalizar"
	#define STR0007 "(confirmacion)"
	#define STR0008 "Clave de dimension"
	#define STR0009 "finalizar"
	#define STR0010 "Modificacion de estructura de la dimension"
	#define STR0011 "Claves Anteriores"
	#define STR0012 "Claves Actuales"
#else
	#ifdef ENGLISH
		#define STR0001 "Name"
		#define STR0002 "Description"
		#define STR0003 "Only key "
		#define STR0004 "Applicants"
		#define STR0005 "Key "
		#define STR0006 "finish "
		#define STR0007 "(confirmation)"
		#define STR0008 "Dimension key "
		#define STR0009 "close "
		#define STR0010 "Modification of dimension structure"
		#define STR0011 "Previous keys"
		#define STR0012 "Current keys"
	#else
		#define STR0001 "Nome"
		#define STR0002 "Descrição"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Chave única", "Chave Única" )
		#define STR0004 "Candidatos"
		#define STR0005 "Chave"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Finalizar", "finalizar" )
		#define STR0007 "(confirmação)"
		#define STR0008 "Chave de dimensão"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fechar", "fechar" )
		#define STR0010 "Modificação de estrutura da dimensão"
		#define STR0011 "Chaves Anteriores"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Chaves Actuais", "Chaves Atuais" )
	#endif
#endif
