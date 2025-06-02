#ifdef SPANISH
	#define STR0001 "ok"
	#define STR0002 "Vuelve al filtro con las opciones seleccionadas"
	#define STR0003 "filtro"
	#define STR0004 "Pagina de Filtro de Datos"
	#define STR0005 "Cerrar"
	#define STR0006 "Volver al filtro"
	#define STR0007 "Visualizando datos de la tabla ["
	#define STR0008 "Restriccion por Volumen"
	#define STR0009 "Limite de Registros"
	#define STR0010 "Restriccion por Contenido"
	#define STR0011 "Seleccione"
	#define STR0012 "Subtotal"
	#define STR0013 "Limpiar"
#else
	#ifdef ENGLISH
		#define STR0001 "ok"
		#define STR0002 "Return to the filter with the selected options"
		#define STR0003 "filter"
		#define STR0004 "Data Filter Page"
		#define STR0005 "Close"
		#define STR0006 "Return to the filter"
		#define STR0007 "Viewing data from table ["
		#define STR0008 "Restriction by Volume"
		#define STR0009 "Record Limit"
		#define STR0010 "Restriction by Content"
		#define STR0011 "Select"
		#define STR0012 "SubTotal"
		#define STR0013 "Clear"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ok", "ok" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Voltar para o filtro com as opções seleccionadas", "Retorna para o filtro com as opções selecionadas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Filtro", "filtro" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Página De Filtro De Dados", "Página de Filtro de Dados" )
		#define STR0005 "Fechar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Voltar para o filtro", "Retorna para o filtro" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A visualizar dados da tabela [", "Visualizando dados da tabela [" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Restrição Por Volume", "Restrição por Volume" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Limite De Registos", "Limite de Registros" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Restrição Por Conteúdo", "Restrição por Conteúdo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecione" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sub-total", "Sub Total" )
		#define STR0013 "Limpar"
	#endif
#endif
