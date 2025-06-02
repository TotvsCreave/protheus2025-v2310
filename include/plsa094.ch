#ifdef SPANISH
	#define STR0001 "Necesario actualizar paquete de la TISS 2.2 para utilizar esta funcionalidad."
	#define STR0002 "Cantidad disponible para ejecución: "
	#define STR0003 "Atención"
#else
	#ifdef ENGLISH
		#define STR0001 "Update TISS 2.2 package to use this functionality."
		#define STR0002 "Amount available for execution: "
		#define STR0003 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "É necessário actualizar pacote da TISS 2.2 para utilizar esta funcionalidade.", "Necessário atualizar pacote da TISS 2.2 para se utilizar esta funcionalidade." )
		#define STR0002 "Quantidade disponível para execução: "
		#define STR0003 "Atenção"
	#endif
#endif
