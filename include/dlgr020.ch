#ifdef SPANISH
	#define STR0001 "Lista de Normas de Unitizacion"
	#define STR0002 "Informe de normas de unitizacion existentes para los "
	#define STR0003 "productos del deposito"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "CODIGO    DESCRIPCION                    UNITIZADOR  LASTRE      CAPA "
#else
	#ifdef ENGLISH
		#define STR0001 "Unitization Norms List"
		#define STR0002 "Report of the Unitization Norms for the "
		#define STR0003 "warehouse`s products"
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "CANCELLED BY THE OPERATOR"
		#define STR0007 "CODE      DESCRIPTION                    UNITIZER    BALLAST     LAYER  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Normas De Paletização", "Relacao de Normas de Unitizacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Listagem das normas de paletização existentes para os ", "Relatorio das Normas de Unitizacao existentes para os " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Artigos do armazém", "produtos do armazem" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código    descrição       palete  mercadoria      camada ", "CODIGO    DESCRICAO                      UNITIZADOR  LASTRO      CAMADA " )
	#endif
#endif
