#ifdef SPANISH
	#define STR0001 "Facturacion Concesionaria"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Generar Arch"
	#define STR0005 "Modificar"
	#define STR0006 "Leyenda"
	#define STR0007 "Envia Informacion de Vehiculos"
	#define STR0008 "Facturacion"
	#define STR0009 "Anulacion"
	#define STR0010 "Devolucion"
	#define STR0011 "Carta de Correccion"
#else
	#ifdef ENGLISH
		#define STR0001 "Car dealer invoicing      "
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Generate file"
		#define STR0005 "Edit   "
		#define STR0006 "Caption"
		#define STR0007 "Send vehicle information    "
		#define STR0008 "Invoicing  "
		#define STR0009 "Cancellation"
		#define STR0010 "Return   "
		#define STR0011 "Amendment letter "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Facturação Concessionária", "Faturamento Concessionaria" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Criar Fich", "Gerar Arq" )
		#define STR0005 "Alterar"
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Enviar Informação De Veículos", "Envia Informacao de Veiculos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Facturação", "Faturamento" )
		#define STR0009 "Cancelamento"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Devolução", "Devolucao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Carta De Correcção", "Carta de Correcao" )
	#endif
#endif
