#ifdef SPANISH
	#define STR0001 "Verificando propiedades de los Shapes. Espere."
	#define STR0002 "Actualizando las propiedades de los Shapes. Espere."
	#define STR0003 "Borrando shapes y sus propiedades. Espere."
#else
	#ifdef ENGLISH
		#define STR0001 "Checking Shapes properties. Wait."
		#define STR0002 "Updating Shapes properties. Wait."
		#define STR0003 "Deleting shapes and its properties. Wait."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Verificar Propriedades Das Formas. Aguarde.", "Verificando propriedades dos Shapes. Aguarde." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Actualizar As Propriedades Das Formas. Aguarde.", "Atualizando as propriedades dos Shapes. Aguarde." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Apagar As Formas E As Suas Propriedades. Aguarde.", "Apagando shapes e as suas propriedades. Aguarde." )
	#endif
#endif
