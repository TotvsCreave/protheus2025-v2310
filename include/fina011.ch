#ifdef SPANISH
	#define STR0001 "bUscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Actualizacion de cobradores"
	#define STR0007 "¿Borra?"
	#define STR0008 ""
	#define STR0009 "íEste cobrador no puede ser borrado pues posee comisiones de recibo !"
	#define STR0010 "OK"
	#define STR0011 "íEste cobrador no puede ser borrado pues existen recibos de cobranca !"
	#define STR0012 "Cobrador posee vinculo en el archivo de Recibo vs Cobradores"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Add "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Update of collectors"
		#define STR0007 "Attention!"
		#define STR0008 ""
		#define STR0009 "This Collector cannot be deleted because he has Receipt Commissions!"
		#define STR0010 "OK"
		#define STR0011 "This Collector cannot be deleted because there are Collection Receipts!"
		#define STR0012 "Collector has binding in the Receipt vs. Collectors File"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualizaçäo de Cobradores", "Atualizaçäo de Cobradores" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção !", "Atencao !" )
		#define STR0008 ""
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este credor não pode ser eliminado pois possui comissões de recibo !", "Este Cobrador nao pode ser excluido pois possue Comissoes de Recibo !" )
		#define STR0010 "Ok"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este credor não pode ser eliminado pois existem recibos de cobrança !", "Este Cobrador nao pode ser excluido pois existem Recibos de Cobranca !" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O Cobrador Possui Restrição No Registo De Recibo X Cobradores", "Cobrador possue Amarracao no Cadastro de Recibo x Cobradores" )
	#endif
#endif
