#ifdef SPANISH
	#define STR0001 "Polizas de Seguro"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "No fue posible grabar los DATOS ADICIONALES de la poliza "
	#define STR0008 "Contacte al Administrador"
	#define STR0009 "No fue posible actualizar los DATOS ADICIONALES de la poliza "
	#define STR0010 "Desea retirar el seguro de estos bienes y borrar la poliza ?"
	#define STR0011 "¡Atencion! Bienes relacionados a esta poliza."
	#define STR0012 "La poliza "
	#define STR0013 " de la Cia. de Seguros "
	#define STR0014 " se mantuvo."
	#define STR0015 "No fue posible borrar los DATOS ADICIONALES de la poliza "
	#define STR0016 "Tabla "
	#define STR0017 "¡no se encontro en el Diccionario !"
	#define STR0018 " - Falla de Apertura."
#else
	#ifdef ENGLISH
		#define STR0001 "Insurance Policy"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete "
		#define STR0007 "Could not save the ADDITIONAL DATA of the policy       "
		#define STR0008 "Refer to the Administrator"
		#define STR0009 "Could not update the ADDITIONAL DATA of the policy "
		#define STR0010 "Do you want to remove the insurance of these assets and delete the policy?"
		#define STR0011 "Warning ! Assets related to this policy."
		#define STR0012 "The policy "
		#define STR0013 " of the Insurance Co "
		#define STR0014 " was kept."
		#define STR0015 "Could not delete the ADDITIONAL DATA of the policy "
		#define STR0016 "Table  "
		#define STR0017 " not found in the Dictionary  !"
		#define STR0018 " - Opening Page.     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Apólices De Seguro", "Apólices de Seguro" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não foi possível gravar os dados adicionais da apólice ", "Nao foi possível gravar os DADOS ADICIONAIS da apolice " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Contactar O Administrador", "Contate o Administrador" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não foi possível actualizar os dados adicionais da apólice ", "Nao foi possível atualizar os DADOS ADICIONAIS da apolice " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Deseja retirar o seguro destes bens e eliminar a apólice ?", "Deseja retirar o seguro destes bens e excluir a apólice ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção ! bens relacionados com esta apólice.", "Atenção ! Bens relacionados a esta apólice." )
		#define STR0012 "A apólice "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " da cia. de seguros ", " da Cia. de Seguros " )
		#define STR0014 " foi mantida."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não foi possível excluir os dados adicionais da apólice ", "Nao foi possível excluir os DADOS ADICIONAIS da apolice " )
		#define STR0016 "Tabela "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " não encontrada na base de dados !", " nao encontrada no Dicionario !" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " - Falha De Abertura.", " - Falha de Abertura." )
	#endif
#endif
