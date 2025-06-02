#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "&Seleccionar"
	#define STR0005 "Borrar"
	#define STR0006 "Protocolo de Entrega de Lote de Formularios"
	#define STR0007 "Formularios"
	#define STR0008 "Rutina en uso por otro usuario. Tente nuevamente."
	#define STR0009 "¡Protocolo ya se pago y no podra borrarse!"
	#define STR0010 "Protocolo no puede generarse pues no existen formularios dentro de los parametros informados."
	#define STR0011 "Marca y Desmarca todos"
	#define STR0012 "No existen formularios dentro de los parametros informados."
	#define STR0013 "Filtro"
	#define STR0014 "De Fecha Procedimiento"
	#define STR0015 "A Fecha Procedimiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "&Select "
		#define STR0005 "Delete "
		#define STR0006 "Proof of delivery of form lot "
		#define STR0007 "Forms"
		#define STR0008 "Routine in use by another user. Try again. "
		#define STR0009 "Voucher already paid cannot be deleted!"
		#define STR0010 "Voucher cannot be generated  because there are forms in the parameters entered. "
		#define STR0011 "Check and uncheck all "
		#define STR0012 "No forms in the parameters entered. "
		#define STR0013 "Filter"
		#define STR0014 "From procedure date "
		#define STR0015 "To procedure date "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "&seleccionar", "&Selecionar" )
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Protocolo De Entrega De Lote De Guias", "Protocolo de Entrega de Lote de Guias" )
		#define STR0007 "Guias"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Rotina em utilização   por outro utilizador. tente novamente.", "Rotina em uso por outro usuario. Tente novamente." )
		#define STR0009 "Protocolo já pago e não poderá ser excluído!"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Protocolo não pode ser gerado pois não existem guias nos parâmetros introduzidos.", "Protocolo não pode ser gerado pois não existem guias dentro dos parametros informados." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Marca e desmarca todos", "Marca e Desmarca todos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não existem guias nos parâmetros introduzidos.", "Não existem guias dentro dos parametros informados." )
		#define STR0013 "Filtro"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data De Procedimento De", "Data Procedimento De" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data De Procedimento Até", "Data Procedimento Ate" )
	#endif
#endif
